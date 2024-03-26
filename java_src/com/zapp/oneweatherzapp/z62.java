package com.zapp.oneweatherzapp;

import kotlin.Result;
/* compiled from: KotlinExtensions.kt */
/* loaded from: classes3.dex */
public final class z62 implements vr<Object> {
    public final /* synthetic */ ms a;

    public z62(ns nsVar) {
        this.a = nsVar;
    }

    @Override // com.zapp.oneweatherzapp.vr
    public final void a(pr<Object> prVar, Throwable th) {
        dx1.g(prVar, "call");
        dx1.g(th, "t");
        this.a.resumeWith(Result.m336constructorimpl(os.r(th)));
    }

    @Override // com.zapp.oneweatherzapp.vr
    public final void b(pr<Object> prVar, zu3<Object> zu3Var) {
        dx1.g(prVar, "call");
        dx1.g(zu3Var, "response");
        this.a.resumeWith(Result.m336constructorimpl(zu3Var));
    }
}
