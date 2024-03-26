package com.glance.pwawebsdk.presentation.games;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.glance.lockscreenRealme.R;
import com.glance.pwawebsdk.common.models.DeviceNetworkType;
import com.glance.pwawebsdk.common.utils.PWAThreadPools;
import com.glance.pwawebsdk.presentation.games.GamePlayActivity;
import com.glance.pwawebsdk.presentation.games.GameView;
import com.glance.pwawebsdk.presentation.games.jsbridges.GameCenterUtilsBridgeImpl;
import com.glance.pwawebsdk.presentation.webview.PWAWebView;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.i5;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.mf1;
import com.zapp.oneweatherzapp.pi3;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.t83;
import com.zapp.oneweatherzapp.tf1;
import com.zapp.oneweatherzapp.un3;
import com.zapp.oneweatherzapp.vf1;
import com.zapp.oneweatherzapp.vn3;
import com.zapp.oneweatherzapp.wf1;
import com.zapp.oneweatherzapp.wk2;
import com.zapp.oneweatherzapp.xv2;
import com.zapp.oneweatherzapp.yf1;
import com.zapp.oneweatherzapp.zc4;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Metadata;
/* compiled from: GamePlayActivity.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;", "Lcom/zapp/oneweatherzapp/zc4;", "<init>", "()V", "a", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class GamePlayActivity extends zc4 {
    public static final xv2<Boolean> J = new xv2<>(Boolean.FALSE);
    public GameView d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public final m92 j = kotlin.a.a(new ce1<mf1>() { // from class: com.glance.pwawebsdk.presentation.games.GamePlayActivity$session$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final mf1 invoke() {
            HashMap<String, un3> hashMap = vn3.a;
            String str = GamePlayActivity.this.i;
            if (str != null) {
                i5 i = t6.i(str);
                dx1.d(i, "null cannot be cast to non-null type com.glance.pwawebsdk.analytics.session.GameAnalyticsSession");
                return (mf1) i;
            }
            dx1.l("platformId");
            throw null;
        }
    });
    public boolean r;
    public boolean x;
    public tf1 y;

    /* compiled from: GamePlayActivity.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static void a(Context context, String str, String str2, String str3, boolean z, String str4, String str5) {
            dx1.f(str5, "platformId");
            if (context != null) {
                Intent intent = new Intent(context, GamePlayActivity.class);
                intent.putExtra("glance.game.id", str);
                intent.putExtra("glance.game.uri", str2);
                intent.putExtra("glance.game.referrer", str3);
                intent.putExtra("glance.game.is.landscape", z);
                intent.putExtra("glance.game.meta", str4);
                intent.putExtra("platform_id", str5);
                intent.setFlags(335544320);
                context.startActivity(intent);
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (this.x) {
            GameView gameView = this.d;
            if (gameView != null) {
                gameView.post(new t83("backbuttonpressed()", gameView, null));
                this.x = false;
                return;
            }
            dx1.l("gamePlayView");
            throw null;
        }
        this.r = true;
        super.onBackPressed();
    }

    @Override // com.zapp.oneweatherzapp.zc4, androidx.fragment.app.e, androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(null);
        String stringExtra = getIntent().getStringExtra("glance.game.id");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.e = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("glance.game.uri");
        if (stringExtra2 == null) {
            stringExtra2 = "";
        }
        this.f = stringExtra2;
        String stringExtra3 = getIntent().getStringExtra("glance.game.referrer");
        if (stringExtra3 == null) {
            stringExtra3 = "";
        }
        this.g = stringExtra3;
        String stringExtra4 = getIntent().getStringExtra("glance.game.meta");
        if (stringExtra4 == null) {
            stringExtra4 = "";
        }
        this.h = stringExtra4;
        String stringExtra5 = getIntent().getStringExtra("platform_id");
        if (stringExtra5 == null) {
            stringExtra5 = "";
        }
        this.i = stringExtra5;
        setContentView(R.layout.activity_game_play);
        o();
        if (getIntent().getBooleanExtra("glance.game.is.landscape", false)) {
            setRequestedOrientation(0);
        } else {
            setRequestedOrientation(1);
        }
        View findViewById = findViewById(R.id.game_view);
        dx1.e(findViewById, "findViewById(...)");
        this.d = (GameView) findViewById;
        View findViewById2 = findViewById(R.id.banner_ad_container);
        dx1.e(findViewById2, "findViewById(...)");
        FrameLayout frameLayout = (FrameLayout) findViewById2;
        yf1 yf1Var = new yf1(this);
        HashMap hashMap = new HashMap();
        String str2 = this.e;
        if (str2 != null) {
            String str3 = this.i;
            if (str3 != null) {
                tf1 tf1Var = new tf1(this, str2, str3, p(), yf1Var);
                this.y = tf1Var;
                hashMap.put("GlanceAndroidInterface", tf1Var);
                hashMap.put("PreferencesStore", new pi3(this));
                String str4 = this.i;
                if (str4 != null) {
                    hashMap.put("GameCenterUtilsBridge", new GameCenterUtilsBridgeImpl(this, str4));
                    if (this.d != null) {
                        for (Map.Entry entry : hashMap.entrySet()) {
                            String str5 = (String) entry.getKey();
                            Object value = entry.getValue();
                            GameView gameView = this.d;
                            if (gameView != null) {
                                gameView.addJavascriptInterface(value, str5);
                            } else {
                                dx1.l("gamePlayView");
                                throw null;
                            }
                        }
                        GameView gameView2 = this.d;
                        if (gameView2 != null) {
                            gameView2.setGameViewCallBack(yf1Var);
                            GameView gameView3 = this.d;
                            if (gameView3 != null) {
                                String str6 = this.f;
                                if (str6 != null) {
                                    wk2 wk2Var = new wk2();
                                    String str7 = this.e;
                                    if (str7 != null) {
                                        wk2Var.e = str7;
                                        mf1 p = p();
                                        if (p != null) {
                                            String str8 = this.e;
                                            if (str8 != null) {
                                                str = p.d(str8);
                                            } else {
                                                dx1.l("gameId");
                                                throw null;
                                            }
                                        } else {
                                            str = null;
                                        }
                                        wk2Var.a = str;
                                        wk2Var.f = "";
                                        wk2Var.b = System.currentTimeMillis();
                                        HashMap<String, un3> hashMap2 = vn3.a;
                                        String str9 = this.i;
                                        if (str9 != null) {
                                            wk2Var.c = t6.z(str9);
                                            String str10 = this.i;
                                            if (str10 != null) {
                                                wk2Var.d = t6.m(str10);
                                                String str11 = this.i;
                                                if (str11 != null) {
                                                    wk2Var.h = t6.h(str11);
                                                    wk2Var.g = DeviceNetworkType.fromContext(this);
                                                    gameView3.c(str6, wk2Var);
                                                    GameView gameView4 = this.d;
                                                    if (gameView4 != null) {
                                                        StringBuilder sb = new StringBuilder("gamemeta(");
                                                        String str12 = this.h;
                                                        if (str12 != null) {
                                                            sb.append(str12);
                                                            sb.append(')');
                                                            PWAWebView.d(gameView4, sb.toString());
                                                            J.i(Boolean.TRUE);
                                                            return;
                                                        }
                                                        dx1.l("gamemeta");
                                                        throw null;
                                                    }
                                                    dx1.l("gamePlayView");
                                                    throw null;
                                                }
                                                dx1.l("platformId");
                                                throw null;
                                            }
                                            dx1.l("platformId");
                                            throw null;
                                        }
                                        dx1.l("platformId");
                                        throw null;
                                    }
                                    dx1.l("gameId");
                                    throw null;
                                }
                                dx1.l("gameUrl");
                                throw null;
                            }
                            dx1.l("gamePlayView");
                            throw null;
                        }
                        dx1.l("gamePlayView");
                        throw null;
                    }
                    return;
                }
                dx1.l("platformId");
                throw null;
            }
            dx1.l("platformId");
            throw null;
        }
        dx1.l("gameId");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.zc4, com.zapp.oneweatherzapp.cc, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        GameView gameView = this.d;
        if (gameView != null) {
            GameView.a aVar = gameView.Q;
            if (aVar != null) {
                gameView.removeOnAttachStateChangeListener(aVar);
            }
            GameView gameView2 = this.d;
            if (gameView2 != null) {
                gameView2.stopLoading();
                GameView gameView3 = this.d;
                if (gameView3 != null) {
                    gameView3.e();
                    GameView gameView4 = this.d;
                    if (gameView4 != null) {
                        gameView4.destroy();
                    } else {
                        dx1.l("gamePlayView");
                        throw null;
                    }
                } else {
                    dx1.l("gamePlayView");
                    throw null;
                }
            } else {
                dx1.l("gamePlayView");
                throw null;
            }
        }
        this.r = false;
        J.i(Boolean.FALSE);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        GameView gameView = this.d;
        if (gameView != null) {
            gameView.onPause();
            GameView gameView2 = this.d;
            if (gameView2 != null) {
                gameView2.c = false;
                PWAWebView.d(gameView2, "outOfFocus()");
                return;
            }
            dx1.l("gamePlayView");
            throw null;
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        GameView gameView = this.d;
        if (gameView != null) {
            gameView.onResume();
            GameView gameView2 = this.d;
            if (gameView2 != null) {
                if (gameView2.b) {
                    PWAWebView.d(gameView2, "onFocus()");
                    return;
                } else {
                    gameView2.c = true;
                    return;
                }
            }
            dx1.l("gamePlayView");
            throw null;
        }
    }

    @Override // com.zapp.oneweatherzapp.cc, androidx.fragment.app.e, android.app.Activity
    public final void onStart() {
        super.onStart();
        xv2<Boolean> xv2Var = J;
        final GamePlayActivity$onStart$1 gamePlayActivity$onStart$1 = new GamePlayActivity$onStart$1(this);
        xv2Var.e(this, new j33() { // from class: com.zapp.oneweatherzapp.uf1
            @Override // com.zapp.oneweatherzapp.j33
            public final void a(Object obj) {
                xv2<Boolean> xv2Var2 = GamePlayActivity.J;
                Function110 function110 = Function110.this;
                dx1.f(function110, "$tmp0");
                function110.invoke(obj);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.cc, androidx.fragment.app.e, android.app.Activity
    public final void onStop() {
        super.onStop();
        if (dx1.a(J.d(), Boolean.TRUE)) {
            ThreadPoolExecutor threadPoolExecutor = PWAThreadPools.a;
            threadPoolExecutor.execute(new vf1());
            if (this.r) {
                threadPoolExecutor.execute(new wf1(this, 0));
            }
        }
    }

    public final mf1 p() {
        return (mf1) this.j.getValue();
    }
}
