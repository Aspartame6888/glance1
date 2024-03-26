package com.zapp.oneweatherzapp;

import com.glance.pwawebsdk.presentation.games.GamePlayActivity;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class wf1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wf1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                GamePlayActivity gamePlayActivity = (GamePlayActivity) this.b;
                xv2<Boolean> xv2Var = GamePlayActivity.J;
                dx1.f(gamePlayActivity, "this$0");
                mf1 p = gamePlayActivity.p();
                if (p != null) {
                    p.stop();
                    return;
                }
                return;
            default:
                sg sgVar = (sg) this.b;
                synchronized (sgVar.a) {
                    if (!sgVar.l) {
                        long j = sgVar.k - 1;
                        sgVar.k = j;
                        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                        if (i <= 0) {
                            if (i < 0) {
                                IllegalStateException illegalStateException = new IllegalStateException();
                                synchronized (sgVar.a) {
                                    sgVar.m = illegalStateException;
                                }
                                return;
                            }
                            sgVar.a();
                            return;
                        }
                        return;
                    }
                    return;
                }
        }
    }
}
