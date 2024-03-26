package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class f96 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f96(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                synchronized (((AtomicReference) this.b)) {
                    Object obj = this.c;
                    ((AtomicReference) this.b).set(Long.valueOf(((t56) ((ba6) obj).b).g.o(((t56) ((ba6) obj).b).p().n(), d26.M)));
                    ((AtomicReference) this.b).notify();
                }
                return;
            default:
                synchronized (((re6) this.c).b) {
                    v43 v43Var = ((re6) this.c).c;
                    if (v43Var != null) {
                        Exception h = ((np4) this.b).h();
                        kh3.h(h);
                        v43Var.onFailure(h);
                    }
                }
                return;
        }
    }
}
