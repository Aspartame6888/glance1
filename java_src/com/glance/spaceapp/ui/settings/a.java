package com.glance.spaceapp.ui.settings;

import android.content.DialogInterface;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.views.SpaceWebView;
import com.google.android.material.bottomsheet.c;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ed1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mf5;
import com.zapp.oneweatherzapp.nf5;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.yq0;
import kotlin.Metadata;
/* compiled from: WebViewBottomSheetFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/spaceapp/ui/settings/a;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class a extends c {
    public static final /* synthetic */ int J0 = 0;
    public ed1 H0;
    public DialogInterface.OnDismissListener I0;

    @Override // com.zapp.oneweatherzapp.uo0, androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        super.E(bundle);
        if (FragmentManager.I(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to 0, 2131951910");
        }
        this.v0 = 0;
        this.w0 = R.style.BottomSheetDialogStyle;
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        View inflate = p().inflate(R.layout.fragment_web_bottom_sheet, (ViewGroup) null, false);
        int i = R.id.closeButton;
        ShapeableImageView shapeableImageView = (ShapeableImageView) yq0.d(R.id.closeButton, inflate);
        if (shapeableImageView != null) {
            i = R.id.progressBar;
            LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) yq0.d(R.id.progressBar, inflate);
            if (linearProgressIndicator != null) {
                i = R.id.webView;
                SpaceWebView spaceWebView = (SpaceWebView) yq0.d(R.id.webView, inflate);
                if (spaceWebView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                    this.H0 = new ed1(constraintLayout, shapeableImageView, linearProgressIndicator, spaceWebView);
                    dx1.e(constraintLayout, "inflate(layoutInflater).…binding = this\n    }.root");
                    return constraintLayout;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // com.zapp.oneweatherzapp.uo0, androidx.fragment.app.Fragment
    public final void H() {
        ConstraintLayout constraintLayout;
        SpaceWebView spaceWebView;
        ed1 ed1Var = this.H0;
        if (ed1Var != null && (spaceWebView = ed1Var.d) != null) {
            spaceWebView.destroy();
        }
        ed1 ed1Var2 = this.H0;
        if (ed1Var2 != null && (constraintLayout = ed1Var2.a) != null) {
            constraintLayout.removeAllViews();
        }
        super.H();
        this.H0 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        SpaceWebView spaceWebView;
        SpaceWebView spaceWebView2;
        SpaceWebView spaceWebView3;
        ShapeableImageView shapeableImageView;
        dx1.f(view, "view");
        ed1 ed1Var = this.H0;
        if (ed1Var != null && (shapeableImageView = ed1Var.b) != null) {
            shapeableImageView.setOnClickListener(new mf5(this, 0));
        }
        ed1 ed1Var2 = this.H0;
        if (ed1Var2 != null && (spaceWebView3 = ed1Var2.d) != null) {
            spaceWebView3.setOnTouchListener(new nf5());
        }
        ed1 ed1Var3 = this.H0;
        SpaceWebView spaceWebView4 = null;
        if (ed1Var3 != null) {
            spaceWebView = ed1Var3.d;
        } else {
            spaceWebView = null;
        }
        if (spaceWebView != null) {
            spaceWebView.setProgressListener(new Function110<Integer, k55>() { // from class: com.glance.spaceapp.ui.settings.WebViewBottomSheetFragment$setSpaceWebListeners$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                    invoke(num.intValue());
                    return k55.a;
                }

                public final void invoke(int i) {
                    if (i == 100) {
                        i = 0;
                    }
                    ed1 ed1Var4 = a.this.H0;
                    LinearProgressIndicator linearProgressIndicator = ed1Var4 != null ? ed1Var4.c : null;
                    if (linearProgressIndicator == null) {
                        return;
                    }
                    linearProgressIndicator.setProgress(i);
                }
            });
        }
        ed1 ed1Var4 = this.H0;
        if (ed1Var4 != null) {
            spaceWebView4 = ed1Var4.d;
        }
        if (spaceWebView4 != null) {
            spaceWebView4.setPageFinishedListener(new ce1<k55>() { // from class: com.glance.spaceapp.ui.settings.WebViewBottomSheetFragment$setSpaceWebListeners$2
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    ed1 ed1Var5 = a.this.H0;
                    SpaceWebView spaceWebView5 = ed1Var5 != null ? ed1Var5.d : null;
                    if (spaceWebView5 != null) {
                        spaceWebView5.setVisibility(0);
                    }
                    ed1 ed1Var6 = a.this.H0;
                    LinearProgressIndicator linearProgressIndicator = ed1Var6 != null ? ed1Var6.c : null;
                    if (linearProgressIndicator == null) {
                        return;
                    }
                    linearProgressIndicator.setProgress(0);
                }
            });
        }
        Bundle bundle2 = this.f;
        String str = (bundle2 == null || (str = bundle2.getString("url")) == null) ? "" : "";
        ed1 ed1Var5 = this.H0;
        if (ed1Var5 != null && (spaceWebView2 = ed1Var5.d) != null) {
            spaceWebView2.loadUrl(str);
        }
    }

    @Override // com.zapp.oneweatherzapp.uo0, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dx1.f(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.I0;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
        this.I0 = null;
        u72.a.getClass();
        u72.d("WebViewBottomSheetFragment", "onDismiss");
    }
}
