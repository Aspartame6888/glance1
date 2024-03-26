package com.zapp.oneweatherzapp;
/* compiled from: JavaClassDataFinder.kt */
/* loaded from: classes3.dex */
public final class oy1 implements jw {
    public final t62 a;
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.g b;

    public oy1(bs3 bs3Var, kotlin.reflect.jvm.internal.impl.load.kotlin.g gVar) {
        this.a = bs3Var;
        this.b = gVar;
    }

    @Override // com.zapp.oneweatherzapp.jw
    public final iw a(ow owVar) {
        dx1.f(owVar, "classId");
        kotlin.reflect.jvm.internal.impl.load.kotlin.g gVar = this.b;
        kotlin.reflect.jvm.internal.impl.load.kotlin.h a = u62.a(this.a, owVar, r00.f(gVar.c().c));
        if (a == null) {
            return null;
        }
        dx1.a(a.j(), owVar);
        return gVar.g(a);
    }
}
