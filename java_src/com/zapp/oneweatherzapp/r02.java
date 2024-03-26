package com.zapp.oneweatherzapp;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Job.kt */
/* loaded from: classes3.dex */
public interface r02 extends CoroutineContext.a {
    public static final /* synthetic */ int w = 0;

    /* compiled from: Job.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static /* synthetic */ up0 a(r02 r02Var, boolean z, w02 w02Var, int i) {
            boolean z2 = false;
            if ((i & 1) != 0) {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            }
            return r02Var.J(z, z2, w02Var);
        }
    }

    /* compiled from: Job.kt */
    /* loaded from: classes3.dex */
    public static final class b implements CoroutineContext.b<r02> {
        public static final /* synthetic */ b a = new b();
    }

    CancellationException D();

    up0 J(boolean z, boolean z2, Function110<? super Throwable, k55> function110);

    fv K(x02 x02Var);

    up0 Y(Function110<? super Throwable, k55> function110);

    boolean b();

    r02 getParent();

    void h(CancellationException cancellationException);

    Object o(j90<? super k55> j90Var);

    boolean start();
}
