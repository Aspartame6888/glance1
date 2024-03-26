package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.glance.lockscreenRealme.R;
import com.glance.pwawebsdk.presentation.games.GameView;
import com.glance.pwawebsdk.presentation.webview.PWAWebView;
import java.util.HashMap;
import kotlin.Metadata;
/* compiled from: PWACdnLinkFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/zapp/oneweatherzapp/f83;", "Landroidx/fragment/app/Fragment;", "Lcom/zapp/oneweatherzapp/b12;", "<init>", "()V", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class f83 extends Fragment implements b12 {
    public static final /* synthetic */ int w0 = 0;
    public String r0 = "";
    public GameView s0;
    public Bundle t0;
    public String u0;
    public ConstraintLayout v0;

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_cdn_link, viewGroup, false);
        dx1.e(inflate, "inflate(...)");
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void G() {
        GameView gameView = this.s0;
        if (gameView != null) {
            gameView.stopLoading();
            GameView gameView2 = this.s0;
            if (gameView2 != null) {
                gameView2.e();
                GameView gameView3 = this.s0;
                if (gameView3 != null) {
                    gameView3.destroy();
                    this.Y = true;
                    return;
                }
                dx1.l("webView");
                throw null;
            }
            dx1.l("webView");
            throw null;
        }
        dx1.l("webView");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void K() {
        GameView gameView = this.s0;
        if (gameView != null) {
            gameView.onPause();
            this.Y = true;
            return;
        }
        dx1.l("webView");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void L() {
        GameView gameView = this.s0;
        if (gameView != null) {
            gameView.onResume();
            this.Y = true;
            return;
        }
        dx1.l("webView");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        String str;
        Bundle bundle2;
        boolean z;
        boolean z2;
        dx1.f(view, "view");
        View findViewById = view.findViewById(R.id.web_view);
        dx1.e(findViewById, "findViewById(...)");
        this.s0 = (GameView) findViewById;
        View findViewById2 = view.findViewById(R.id.error);
        dx1.e(findViewById2, "findViewById(...)");
        this.v0 = (ConstraintLayout) findViewById2;
        Bundle bundle3 = this.f;
        String str2 = "";
        if (bundle3 != null) {
            str = bundle3.getString("web_url", "");
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        this.r0 = str;
        Bundle bundle4 = this.f;
        if (bundle4 != null) {
            bundle2 = bundle4.getBundle("queryBundle");
        } else {
            bundle2 = null;
        }
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        this.t0 = bundle2;
        String str3 = this.r0;
        if (str3.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Uri.Builder buildUpon = Uri.parse(str3).buildUpon();
            Bundle bundle5 = this.t0;
            if (bundle5 != null) {
                for (String str4 : bundle5.keySet()) {
                    Bundle bundle6 = this.t0;
                    if (bundle6 != null) {
                        buildUpon.appendQueryParameter(str4, String.valueOf(bundle6.getString(str4)));
                    } else {
                        dx1.l("queryBundle");
                        throw null;
                    }
                }
                str2 = buildUpon.build().toString();
                dx1.e(str2, "toString(...)");
            } else {
                dx1.l("queryBundle");
                throw null;
            }
        }
        if (str2.length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            wk2 wk2Var = new wk2();
            wk2Var.b = System.currentTimeMillis();
            HashMap<String, un3> hashMap = vn3.a;
            String str5 = this.u0;
            if (str5 != null) {
                wk2Var.c = t6.z(str5);
                String str6 = this.u0;
                if (str6 != null) {
                    wk2Var.i = t6.g(str6);
                    String str7 = this.u0;
                    if (str7 != null) {
                        wk2Var.d = t6.m(str7);
                        String str8 = this.u0;
                        if (str8 != null) {
                            wk2Var.h = t6.h(str8);
                            GameView gameView = this.s0;
                            if (gameView != null) {
                                String str9 = this.u0;
                                if (str9 != null) {
                                    gameView.setPlatformId(str9);
                                    GameView gameView2 = this.s0;
                                    if (gameView2 != null) {
                                        gameView2.setGameViewCallBack(new e83());
                                        androidx.fragment.app.e l = l();
                                        if (l != null) {
                                            l.runOnUiThread(new nw3(this, 1));
                                        }
                                        gameView.c(str2, wk2Var);
                                        return;
                                    }
                                    dx1.l("webView");
                                    throw null;
                                }
                                dx1.l("platformId");
                                throw null;
                            }
                            dx1.l("webView");
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
            dx1.l("platformId");
            throw null;
        }
        ConstraintLayout constraintLayout = this.v0;
        if (constraintLayout != null) {
            constraintLayout.setVisibility(0);
        } else {
            dx1.l("error");
            throw null;
        }
    }

    @Override // com.zapp.oneweatherzapp.b12
    public final PWAWebView c() {
        GameView gameView = this.s0;
        if (gameView != null) {
            return gameView;
        }
        dx1.l("webView");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.b12
    public final void d(PWAWebView pWAWebView, Object obj, String str) {
        dx1.f(obj, "bridge");
        dx1.f(str, "name");
        if (pWAWebView != null) {
            pWAWebView.addJavascriptInterface(obj, str);
        }
    }
}
