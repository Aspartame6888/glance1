package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.pwawebsdk.common.utils.PWAThreadPools;
import com.glance.pwawebsdk.presentation.activity.GCWebViewActivity;
import com.glance.pwawebsdk.presentation.games.GamePlayActivity;
import java.util.HashMap;
import java.util.concurrent.ThreadPoolExecutor;
/* compiled from: GamePlayActivity.kt */
/* loaded from: classes.dex */
public final class yf1 implements zf1 {
    public final /* synthetic */ GamePlayActivity a;

    public yf1(GamePlayActivity gamePlayActivity) {
        this.a = gamePlayActivity;
    }

    @Override // com.zapp.oneweatherzapp.zf1
    public final void a(final String str, final String str2) {
        if (str != null && str2 != null) {
            ThreadPoolExecutor threadPoolExecutor = PWAThreadPools.a;
            final GamePlayActivity gamePlayActivity = this.a;
            threadPoolExecutor.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.xf1
                @Override // java.lang.Runnable
                public final void run() {
                    String str3 = str;
                    String str4 = str2;
                    GamePlayActivity gamePlayActivity2 = GamePlayActivity.this;
                    dx1.f(gamePlayActivity2, "this$0");
                    try {
                        xv2<Boolean> xv2Var = GamePlayActivity.J;
                        mf1 p = gamePlayActivity2.p();
                        if (p != null) {
                            HashMap<String, un3> hashMap = vn3.a;
                            String str5 = gamePlayActivity2.i;
                            if (str5 != null) {
                                long p2 = t6.p(str5);
                                String str6 = gamePlayActivity2.e;
                                if (str6 != null) {
                                    p.c(new p83(p2, str3, str6, str4));
                                    return;
                                } else {
                                    dx1.l("gameId");
                                    throw null;
                                }
                            }
                            dx1.l("platformId");
                            throw null;
                        }
                    } catch (Exception e) {
                        t72.f("Exception while sending the game play analytic event" + e.getMessage(), new Object[0]);
                    }
                }
            });
        }
    }

    @Override // com.zapp.oneweatherzapp.zf1
    public final void b(Context context, String str) {
        t72.a("GamePlayActivity", "Launch open ad url");
        if (context != null && str != null) {
            int i = GCWebViewActivity.e;
            GCWebViewActivity.a.a(context, str);
        }
    }

    @Override // com.zapp.oneweatherzapp.zf1
    public final void c() {
        GamePlayActivity gamePlayActivity = this.a;
        gamePlayActivity.runOnUiThread(new androidx.compose.ui.platform.b(gamePlayActivity, 1));
    }

    @Override // com.zapp.oneweatherzapp.zf1
    public final void d() {
        this.a.x = true;
    }

    @Override // com.zapp.oneweatherzapp.zf1
    public final void e() {
        xv2<Boolean> xv2Var = GamePlayActivity.J;
        this.a.setRequestedOrientation(1);
    }

    @Override // com.zapp.oneweatherzapp.zf1
    public final void f() {
        xv2<Boolean> xv2Var = GamePlayActivity.J;
        this.a.setRequestedOrientation(0);
    }
}
