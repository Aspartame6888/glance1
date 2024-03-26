package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.view.StatusBarBackgroundLayout;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
/* compiled from: StatusBarMixin.java */
/* loaded from: classes3.dex */
public final class rj4 implements it2 {
    public final pb3 a;
    public final StatusBarBackgroundLayout b;
    public final LinearLayout c;

    public rj4(pb3 pb3Var, Window window, AttributeSet attributeSet) {
        boolean z;
        this.a = pb3Var;
        View b = pb3Var.b(R.id.suc_layout_status);
        if (b != null) {
            if (b instanceof StatusBarBackgroundLayout) {
                this.b = (StatusBarBackgroundLayout) b;
            } else {
                this.c = (LinearLayout) b;
            }
            View decorView = window.getDecorView();
            window.setStatusBarColor(0);
            TypedArray obtainStyledAttributes = pb3Var.getContext().obtainStyledAttributes(attributeSet, qo3.d, R.attr.sucLayoutTheme, 0);
            if ((decorView.getSystemUiVisibility() & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 8192) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = obtainStyledAttributes.getBoolean(0, z);
            if (pb3Var.n()) {
                Context context = pb3Var.getContext();
                z2 = com.google.android.setupcompat.partnerconfig.a.a(context).b(context, PartnerConfig.CONFIG_LIGHT_STATUS_BAR, false);
            }
            if (z2) {
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | UserMetadata.MAX_INTERNAL_KEY_SIZE);
            } else {
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
            }
            a(obtainStyledAttributes.getDrawable(1));
            obtainStyledAttributes.recycle();
            return;
        }
        throw new NullPointerException("sucLayoutStatus cannot be null in StatusBarMixin");
    }

    public final void a(Drawable drawable) {
        pb3 pb3Var = this.a;
        if (pb3Var.n() && !pb3Var.o()) {
            Context context = pb3Var.getContext();
            drawable = com.google.android.setupcompat.partnerconfig.a.a(context).f(context, PartnerConfig.CONFIG_STATUS_BAR_BACKGROUND);
        }
        StatusBarBackgroundLayout statusBarBackgroundLayout = this.b;
        if (statusBarBackgroundLayout == null) {
            this.c.setBackgroundDrawable(drawable);
        } else {
            statusBarBackgroundLayout.setStatusBarBackground(drawable);
        }
    }
}
