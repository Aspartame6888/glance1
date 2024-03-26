package com.zapp.oneweatherzapp;

import kotlin.Result;
/* compiled from: JobSupport.kt */
/* loaded from: classes3.dex */
public final class dv3 extends w02 {
    public final j90<k55> e;

    public dv3(ns nsVar) {
        this.e = nsVar;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
        k(th);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.d20
    public final void k(Throwable th) {
        this.e.resumeWith(Result.m336constructorimpl(k55.a));
    }
}
