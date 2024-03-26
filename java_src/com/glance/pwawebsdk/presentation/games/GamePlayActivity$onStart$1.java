package com.glance.pwawebsdk.presentation.games;

import android.text.TextUtils;
import com.glance.pwawebsdk.common.utils.PWAThreadPools;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b83;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.i5;
import com.zapp.oneweatherzapp.i83;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mf1;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.t72;
import com.zapp.oneweatherzapp.tf1;
import com.zapp.oneweatherzapp.un3;
import com.zapp.oneweatherzapp.vn3;
import com.zapp.oneweatherzapp.xk4;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: GamePlayActivity.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "initialized", "Lcom/zapp/oneweatherzapp/k55;", "invoke", "(Z)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class GamePlayActivity$onStart$1 extends Lambda implements Function110<Boolean, k55> {
    final /* synthetic */ GamePlayActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GamePlayActivity$onStart$1(GamePlayActivity gamePlayActivity) {
        super(1);
        this.this$0 = gamePlayActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(GamePlayActivity gamePlayActivity) {
        long nextLong;
        tf1 tf1Var;
        dx1.f(gamePlayActivity, "this$0");
        String str = gamePlayActivity.e;
        if (str != null) {
            String str2 = gamePlayActivity.g;
            if (str2 != null) {
                String str3 = gamePlayActivity.i;
                if (str3 != null) {
                    if (TextUtils.isEmpty(str)) {
                        t72.f("ctaStartedAnalytics() gameId should not be NULL", new Object[0]);
                        jt.b = null;
                    } else {
                        SecureRandom secureRandom = b83.a;
                        t72.a(q3.b("ctaStarted eventType:gameOpen gameId:", str, " gameType:html5 ctaType:launch"), new Object[0]);
                        HashMap<String, un3> hashMap = vn3.a;
                        i5 i = t6.i(str3);
                        dx1.d(i, "null cannot be cast to non-null type com.glance.pwawebsdk.analytics.session.GameAnalyticsSession");
                        i83 d = ((mf1) i).e(str).d(str, str2);
                        do {
                            nextLong = b83.a.nextLong();
                        } while (nextLong <= 0);
                        b83.b.put(Long.valueOf(nextLong), d);
                        t72.a("%s() : %d", d, Long.valueOf(nextLong));
                        jt.b = Long.valueOf(nextLong);
                    }
                    String str4 = gamePlayActivity.e;
                    if (str4 != null) {
                        if (!xk4.t(str4)) {
                            mf1 p = gamePlayActivity.p();
                            if (p != null) {
                                String str5 = gamePlayActivity.e;
                                if (str5 != null) {
                                    p.d(str5);
                                } else {
                                    dx1.l("gameId");
                                    throw null;
                                }
                            }
                            mf1 p2 = gamePlayActivity.p();
                            if (p2 != null) {
                                p2.getSessionId();
                            }
                            mf1 p3 = gamePlayActivity.p();
                            if (gamePlayActivity.d != null && (tf1Var = gamePlayActivity.y) != null && p3 != null) {
                                tf1Var.d = p3;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    dx1.l("gameId");
                    throw null;
                }
                dx1.l("platformId");
                throw null;
            }
            dx1.l("referrer");
            throw null;
        }
        dx1.l("gameId");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public /* bridge */ /* synthetic */ k55 invoke(Boolean bool) {
        invoke(bool.booleanValue());
        return k55.a;
    }

    public final void invoke(boolean z) {
        if (z) {
            ThreadPoolExecutor threadPoolExecutor = PWAThreadPools.a;
            final GamePlayActivity gamePlayActivity = this.this$0;
            threadPoolExecutor.execute(new Runnable() { // from class: com.glance.pwawebsdk.presentation.games.a
                @Override // java.lang.Runnable
                public final void run() {
                    GamePlayActivity$onStart$1.invoke$lambda$0(GamePlayActivity.this);
                }
            });
        }
    }
}
