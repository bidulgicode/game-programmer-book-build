﻿#ifndef INCLUDED_BULLET_H
#define INCLUDED_BULLET_H

#include "GameLib/Scene/Container.h"
#include "GameLib/Scene/Model.h"

namespace GameLib{
	namespace Math{
		class Matrix44;
		class Vector3;
	}
}
using namespace GameLib::Math;

class Bullet{
public:
	Bullet();
	~Bullet();
	void create( 
		GameLib::Scene::Container,
		const char* batchName,
		const Vector3& position,
		float angleX, 
		float angleY,
		bool homing );
	const Vector3* position() const;
	void update( const Vector3& enemyPos ); 
	void draw() const;
	bool isEmpty() const; //使ってなければtrue。mCount<0で判定
	void die(); //弾消えます
private:
	GameLib::Scene::Model mModel;
	int mCount; //-1ならその弾は空だということにしよう。
	bool mHoming; //追尾する？

	static const float mHomingX; //角度誘導性能X
	static const float mHomingY; //角度誘導性能Y
	static const int mLife; //弾寿命
	static const float mSpeed; //弾の速度
};

#endif