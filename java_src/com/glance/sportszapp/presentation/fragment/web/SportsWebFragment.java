package com.glance.sportszapp.presentation.fragment.web;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.views.SpaceWebView;
import com.glance.sportszapp.presentation.compose.common.FullScreenErrorKt;
import com.glance.sportszapp.presentation.compose.common.b;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bd5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ec1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kb5;
import com.zapp.oneweatherzapp.mg4;
import com.zapp.oneweatherzapp.tg4;
import com.zapp.oneweatherzapp.wm1;
import com.zapp.oneweatherzapp.yq0;
import kotlin.Metadata;
/* compiled from: SportsWebFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;", "Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/ec1;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public abstract class SportsWebFragment extends wm1<ec1> {
    public static final /* synthetic */ int E0 = 0;
    public String B0;
    public tg4 C0;
    public final String D0 = "SportsWebFragment";

    @Override // androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        super.E(bundle);
        this.C0 = new tg4(l());
    }

    @Override // com.zapp.oneweatherzapp.xj, androidx.fragment.app.Fragment
    public final void H() {
        VB vb = this.s0;
        dx1.c(vb);
        ((ec1) vb).d.setProgressListener(null);
        VB vb2 = this.s0;
        dx1.c(vb2);
        ((ec1) vb2).d.setErrorListener(null);
        super.H();
    }

    @Override // androidx.fragment.app.Fragment
    public final void K() {
        this.Y = true;
        VB vb = this.s0;
        dx1.c(vb);
        ((ec1) vb).d.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public final void L() {
        this.Y = true;
        VB vb = this.s0;
        dx1.c(vb);
        ((ec1) vb).d.onResume();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P(android.view.View r5, android.os.Bundle r6) {
        /*
            r4 = this;
            java.lang.String r0 = "view"
            com.zapp.oneweatherzapp.dx1.f(r5, r0)
            super.P(r5, r6)
            android.os.Bundle r5 = r4.f
            java.lang.String r6 = "tag"
            java.lang.String r0 = "SportsZapp"
            r1 = 0
            if (r5 != 0) goto L20
            java.lang.String r5 = r4.g0()
            com.zapp.oneweatherzapp.dx1.f(r5, r6)
            com.zapp.oneweatherzapp.u72 r2 = com.zapp.oneweatherzapp.u72.a
            java.lang.String r3 = " initUrlFromArgs: Arguments are null"
            com.zapp.oneweatherzapp.hv.d(r5, r3, r2, r0)
            goto L3f
        L20:
            java.lang.String r2 = ""
            java.lang.String r3 = "url"
            java.lang.String r5 = r5.getString(r3, r2)
            com.zapp.oneweatherzapp.dx1.e(r5, r3)
            boolean r2 = com.zapp.oneweatherzapp.xk4.t(r5)
            if (r2 == 0) goto L40
            java.lang.String r5 = r4.g0()
            com.zapp.oneweatherzapp.dx1.f(r5, r6)
            com.zapp.oneweatherzapp.u72 r2 = com.zapp.oneweatherzapp.u72.a
            java.lang.String r3 = " initUrlFromArgs: Url is null or empty"
            com.zapp.oneweatherzapp.hv.d(r5, r3, r2, r0)
        L3f:
            r5 = r1
        L40:
            r4.B0 = r5
            r2 = 0
            if (r5 != 0) goto L63
            java.lang.String r5 = r4.g0()
            com.zapp.oneweatherzapp.dx1.f(r5, r6)
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            java.lang.String r1 = " onViewCreated: webUrl is null"
            java.lang.String r5 = r5.concat(r1)
            r6.getClass()
            com.zapp.oneweatherzapp.u72.f(r0, r5)
            com.glance.sportszapp.presentation.compose.common.b$b r5 = new com.glance.sportszapp.presentation.compose.common.b$b
            r5.<init>(r2)
            r4.i0(r5)
            return
        L63:
            VB extends com.zapp.oneweatherzapp.kb5 r5 = r4.s0
            com.zapp.oneweatherzapp.dx1.c(r5)
            com.zapp.oneweatherzapp.ec1 r5 = (com.zapp.oneweatherzapp.ec1) r5
            com.glance.space.commons.ui.views.SpaceWebView r5 = r5.d
            android.webkit.WebSettings r6 = r5.getSettings()
            r0 = -1
            r6.setCacheMode(r0)
            com.glance.sportszapp.presentation.fragment.web.SportsWebFragment$initWebView$1$2 r6 = new com.glance.sportszapp.presentation.fragment.web.SportsWebFragment$initWebView$1$2
            r6.<init>()
            r5.setProgressListener(r6)
            com.glance.sportszapp.presentation.fragment.web.SportsWebFragment$initWebView$1$3 r6 = new com.glance.sportszapp.presentation.fragment.web.SportsWebFragment$initWebView$1$3
            r6.<init>()
            r5.setErrorListener(r6)
            com.zapp.oneweatherzapp.tg4 r6 = r4.C0
            if (r6 == 0) goto Lab
            java.lang.String r0 = "SportsZappWebInterface"
            r5.addJavascriptInterface(r6, r0)
            VB extends com.zapp.oneweatherzapp.kb5 r5 = r4.s0
            com.zapp.oneweatherzapp.dx1.c(r5)
            com.zapp.oneweatherzapp.ec1 r5 = (com.zapp.oneweatherzapp.ec1) r5
            com.zapp.oneweatherzapp.mg4 r5 = r5.e
            android.view.View r5 = r5.c
            android.widget.ImageView r5 = (android.widget.ImageView) r5
            com.zapp.oneweatherzapp.og4 r6 = new com.zapp.oneweatherzapp.og4
            r6.<init>(r4, r2)
            r5.setOnClickListener(r6)
            java.lang.String r5 = r4.B0
            if (r5 != 0) goto La7
            return
        La7:
            r4.h0(r5)
            return
        Lab:
            java.lang.String r4 = "sportsZappWebInterface"
            com.zapp.oneweatherzapp.dx1.l(r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.fragment.web.SportsWebFragment.P(android.view.View, android.os.Bundle):void");
    }

    @Override // com.zapp.oneweatherzapp.xj
    public final kb5 c0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        dx1.f(layoutInflater, "inflater");
        View inflate = p().inflate(R.layout.fragment_sports_web_view, viewGroup, false);
        int i = R.id.error_view;
        ComposeView composeView = (ComposeView) yq0.d(R.id.error_view, inflate);
        if (composeView != null) {
            i = R.id.progress_view;
            ComposeView composeView2 = (ComposeView) yq0.d(R.id.progress_view, inflate);
            if (composeView2 != null) {
                i = R.id.sportsSpaceWebView;
                SpaceWebView spaceWebView = (SpaceWebView) yq0.d(R.id.sportsSpaceWebView, inflate);
                if (spaceWebView != null) {
                    i = R.id.toolbar;
                    View d = yq0.d(R.id.toolbar, inflate);
                    if (d != null) {
                        ImageView imageView = (ImageView) yq0.d(R.id.back_button, d);
                        if (imageView != null) {
                            return new ec1((FrameLayout) inflate, composeView, composeView2, spaceWebView, new mg4((ConstraintLayout) d, imageView, 0));
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(d.getResources().getResourceName(R.id.back_button)));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    public String g0() {
        return this.D0;
    }

    public final void h0(String str) {
        VB vb = this.s0;
        dx1.c(vb);
        ComposeView composeView = ((ec1) vb).c;
        dx1.e(composeView, "binding.progressView");
        bd5.g(composeView);
        VB vb2 = this.s0;
        dx1.c(vb2);
        ((ec1) vb2).c.setContent(ComposableSingletons$SportsWebFragmentKt.a);
        VB vb3 = this.s0;
        dx1.c(vb3);
        ComposeView composeView2 = ((ec1) vb3).b;
        dx1.e(composeView2, "binding.errorView");
        bd5.c(composeView2);
        VB vb4 = this.s0;
        dx1.c(vb4);
        ((ec1) vb4).d.loadUrl(str);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.glance.sportszapp.presentation.fragment.web.SportsWebFragment$showErrorScreen$1, kotlin.jvm.internal.Lambda] */
    public final void i0(final b bVar) {
        VB vb = this.s0;
        dx1.c(vb);
        ComposeView composeView = ((ec1) vb).b;
        dx1.e(composeView, "binding.errorView");
        bd5.g(composeView);
        VB vb2 = this.s0;
        dx1.c(vb2);
        ((ec1) vb2).b.setContent(new ComposableLambdaImpl(-420042022, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.fragment.web.SportsWebFragment$showErrorScreen$1
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer, int i) {
                if ((i & 11) == 2 && composer.j()) {
                    composer.F();
                } else if (b.this instanceof b.c) {
                    composer.v(334014058);
                    FullScreenErrorKt.d(((b.c) b.this).a, composer, 0);
                    composer.J();
                } else {
                    composer.v(334014157);
                    b bVar2 = b.this;
                    if (bVar2 instanceof b.C0100b) {
                        FullScreenErrorKt.c(((b.C0100b) bVar2).a, composer, 0, 0);
                    }
                    composer.J();
                }
            }
        }, true));
    }
}
