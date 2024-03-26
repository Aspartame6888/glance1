package com.zapp.oneweatherzapp;

import androidx.work.CoroutineWorker;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class ha0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ha0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                CoroutineWorker.a((CoroutineWorker) obj);
                return;
            default:
                rh0 rh0Var = (rh0) obj;
                final s5.a o0 = rh0Var.o0();
                rh0Var.t0(o0, 1028, new we2.a(o0) { // from class: com.zapp.oneweatherzapp.nh0
                    @Override // com.zapp.oneweatherzapp.we2.a
                    public final void invoke(Object obj2) {
                        ((s5) obj2).getClass();
                    }
                });
                rh0Var.f.c();
                return;
        }
    }
}
