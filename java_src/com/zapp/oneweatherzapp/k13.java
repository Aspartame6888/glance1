package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.r02;
import java.util.concurrent.CancellationException;
/* compiled from: NonCancellable.kt */
/* loaded from: classes3.dex */
public final class k13 extends r implements r02 {
    public static final k13 b = new k13();

    public k13() {
        super(r02.b.a);
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final CancellationException D() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final up0 J(boolean z, boolean z2, Function110<? super Throwable, k55> function110) {
        return l13.a;
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final fv K(x02 x02Var) {
        return l13.a;
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final up0 Y(Function110<? super Throwable, k55> function110) {
        return l13.a;
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final boolean b() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final r02 getParent() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final Object o(j90<? super k55> j90Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // com.zapp.oneweatherzapp.r02
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // com.zapp.oneweatherzapp.r02, com.zapp.oneweatherzapp.kq3
    public final void h(CancellationException cancellationException) {
    }
}
