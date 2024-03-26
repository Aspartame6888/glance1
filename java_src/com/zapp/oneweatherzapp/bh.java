package com.zapp.oneweatherzapp;
/* compiled from: AttributeArrayOwner.kt */
/* loaded from: classes3.dex */
public abstract class bh<K, T> extends m<K, T> {
    public ze<T> a;

    public bh() {
        xv0 xv0Var = xv0.a;
        dx1.d(xv0Var, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
        this.a = xv0Var;
    }

    @Override // com.zapp.oneweatherzapp.m
    public final ze<T> a() {
        return this.a;
    }
}
