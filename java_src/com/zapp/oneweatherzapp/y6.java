package com.zapp.oneweatherzapp;

import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.pwawebsdk.presentation.fragment.PWAInterceptorFragment;
import com.glance.pwawebsdk.presentation.webview.PWAWebView;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class y6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 0:
                AndroidComposeView androidComposeView = (AndroidComposeView) obj;
                androidComposeView.M0 = false;
                MotionEvent motionEvent = androidComposeView.G0;
                dx1.c(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    z = false;
                }
                if (z) {
                    androidComposeView.I(motionEvent);
                    return;
                }
                throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.".toString());
            case 1:
                PWAInterceptorFragment pWAInterceptorFragment = (PWAInterceptorFragment) obj;
                int i2 = PWAInterceptorFragment.D0;
                dx1.f(pWAInterceptorFragment, "this$0");
                ConstraintLayout constraintLayout = pWAInterceptorFragment.w0;
                if (constraintLayout != null) {
                    if (constraintLayout.getVisibility() != 0) {
                        z = false;
                    }
                    if (z) {
                        ConstraintLayout constraintLayout2 = pWAInterceptorFragment.w0;
                        if (constraintLayout2 != null) {
                            constraintLayout2.setVisibility(8);
                            PWAWebView pWAWebView = pWAInterceptorFragment.t0;
                            if (pWAWebView != null) {
                                pWAWebView.postDelayed(new o42(pWAInterceptorFragment), 100L);
                                return;
                            } else {
                                dx1.l("webView");
                                throw null;
                            }
                        }
                        dx1.l("keyboard");
                        throw null;
                    }
                    PWAWebView pWAWebView2 = pWAInterceptorFragment.t0;
                    if (pWAWebView2 != null) {
                        if (pWAWebView2.canGoBack()) {
                            PWAWebView pWAWebView3 = pWAInterceptorFragment.t0;
                            if (pWAWebView3 != null) {
                                pWAWebView3.goBack();
                                return;
                            } else {
                                dx1.l("webView");
                                throw null;
                            }
                        }
                        PWAInterceptorFragment.a aVar = pWAInterceptorFragment.x0;
                        aVar.a = false;
                        ce1<k55> ce1Var = aVar.c;
                        if (ce1Var != null) {
                            ce1Var.invoke();
                        }
                        androidx.fragment.app.e l = pWAInterceptorFragment.l();
                        if (l != null) {
                            l.onBackPressed();
                            return;
                        }
                        return;
                    }
                    dx1.l("webView");
                    throw null;
                }
                dx1.l("keyboard");
                throw null;
            default:
                yl4 yl4Var = (yl4) obj;
                yl4Var.l.start();
                yl4Var.a.postDelayed(yl4Var.u, 2000L);
                return;
        }
    }
}
