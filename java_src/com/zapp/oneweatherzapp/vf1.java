package com.zapp.oneweatherzapp;

import com.glance.pwawebsdk.presentation.games.GamePlayActivity;
import com.zapp.oneweatherzapp.pf1;
import java.security.SecureRandom;
import java.util.concurrent.TimeUnit;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class vf1 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        xv2<Boolean> xv2Var = GamePlayActivity.J;
        Long l = jt.b;
        if (l != null) {
            long longValue = l.longValue();
            SecureRandom secureRandom = b83.a;
            t72.a("endEvent : %d", Long.valueOf(longValue));
            q83 q83Var = (q83) b83.b.remove(Long.valueOf(longValue));
            if (q83Var == null) {
                t72.f("%d event not found, probably called twice", Long.valueOf(longValue));
                return;
            }
            if (q83Var.c < 0) {
                q83Var.c = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
            }
            q83Var.g = Integer.valueOf((int) (TimeUnit.SECONDS.toSeconds(System.currentTimeMillis()) - q83Var.e));
            if (!q83Var.f) {
                ((pf1.a) q83Var.d).c(q83Var);
                q83Var.f = true;
            }
        }
    }
}
