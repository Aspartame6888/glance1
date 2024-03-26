package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ib5;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class m03 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m03(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                n03 n03Var = (n03) this.b;
                ce1 ce1Var = (ce1) this.c;
                dx1.f(n03Var, "this$0");
                dx1.f(ce1Var, "$onEnd");
                n03Var.a.setAlpha(1.0f);
                n03Var.b.setVisibility(8);
                ce1Var.invoke();
                return;
            default:
                ib5.a aVar = (ib5.a) this.b;
                qf0 qf0Var = (qf0) this.c;
                aVar.getClass();
                synchronized (qf0Var) {
                }
                ib5 ib5Var = aVar.b;
                int i = c85.a;
                ib5Var.b(qf0Var);
                return;
        }
    }
}
