package com.zapp.oneweatherzapp;
/* compiled from: JobSupport.kt */
/* loaded from: classes3.dex */
public final class px1 extends w02 {
    public final Function110<Throwable, k55> e;

    /* JADX WARN: Multi-variable type inference failed */
    public px1(Function110<? super Throwable, k55> function110) {
        this.e = function110;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
        k(th);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.d20
    public final void k(Throwable th) {
        this.e.invoke(th);
    }
}
