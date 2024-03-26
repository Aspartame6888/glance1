package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class j96 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j96(int i, Object obj, Object obj2) {
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
                    ((AtomicReference) this.b).set(Double.valueOf(((t56) ((ba6) obj).b).g.k(((t56) ((ba6) obj).b).p().n(), d26.O)));
                    ((AtomicReference) this.b).notify();
                }
                return;
            default:
                synchronized (((wg6) this.c).b) {
                    j53 j53Var = ((wg6) this.c).c;
                    if (j53Var != null) {
                        j53Var.onSuccess(((np4) this.b).i());
                    }
                }
                return;
        }
    }
}
