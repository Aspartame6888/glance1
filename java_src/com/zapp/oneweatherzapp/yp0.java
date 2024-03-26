package com.zapp.oneweatherzapp;
/* compiled from: CancellableContinuation.kt */
/* loaded from: classes3.dex */
public final class yp0 extends fs {
    public final up0 a;

    public yp0(up0 up0Var) {
        this.a = up0Var;
    }

    @Override // com.zapp.oneweatherzapp.gs
    public final void c(Throwable th) {
        this.a.a();
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
        c(th);
        return k55.a;
    }

    public final String toString() {
        return "DisposeOnCancel[" + this.a + ']';
    }
}
