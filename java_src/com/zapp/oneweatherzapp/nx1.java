package com.zapp.oneweatherzapp;
/* compiled from: CancellableContinuationImpl.kt */
/* loaded from: classes3.dex */
public final class nx1 extends fs {
    public final Function110<Throwable, k55> a;

    /* JADX WARN: Multi-variable type inference failed */
    public nx1(Function110<? super Throwable, k55> function110) {
        this.a = function110;
    }

    @Override // com.zapp.oneweatherzapp.gs
    public final void c(Throwable th) {
        this.a.invoke(th);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
        c(th);
        return k55.a;
    }

    public final String toString() {
        return "InvokeOnCancel[" + this.a.getClass().getSimpleName() + '@' + ye0.i(this) + ']';
    }
}
