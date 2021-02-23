﻿#ifndef INCLUDED_BULLET_H
#define INCLUDED_BULLET_H

class Model;
class GraphicsDatabase;
class Matrix44;
class Vector3;

class Bullet{
public:
	Bullet();
	~Bullet();
	void create( 
		GraphicsDatabase*,
		const char* batchName,
		const Vector3& position,
		double angleX, double angleY );
	const Vector3* position() const;
	void update( const Vector3& enemyPos );
	void draw( const Matrix44& projectionVewMatrix ) const;
	bool isEmpty() const; //使ってなければtrue。mCount<0で判定
private:
	Model* mModel;
	int mCount; //-1ならその弾は空だということにしよう。

	static const float mHomingX; //角度誘導性能X
	static const float mHomingY; //角度誘導性能Y
	static const int mLife; //弾寿命
	static const float mSpeed; //弾の速度
};

#endif