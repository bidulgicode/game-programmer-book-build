﻿#include "GameLib/GameLib.h"
#include "GameLib/Framework.h"
using namespace GameLib;

#include "Sequence/Ending.h"
#include "Sequence/Parent.h"
#include "Sequence/Title.h"
#include "Image.h"

namespace Sequence{

Ending::Ending() : mImage( 0 ), mCount( 0 ){
	mImage = new Image( "data/image/dummy.dds" );
}

Ending::~Ending(){
	SAFE_DELETE( mImage );
}

Base* Ending::update( Parent* ){
	Base* next = this;
	if ( mCount == 120 ){ //2秒待つ 
		next = new Title;
	}
	//描画
	mImage->draw();
	//字を出す
	Framework f = Framework::instance();
	f.drawDebugString( 0, 0, "ｵﾒﾃﾞﾄｳ! ｱﾅﾀﾊ ｺﾉｹﾞｰﾑｦ ｾｲﾊｼﾏｼﾀ" );
	f.drawDebugString( 0, 1, "ﾂｸｯﾀﾋﾄ ﾋﾗﾔﾏﾀｶｼ" );

	++mCount;

	return next;
}

} //namespace Sequence