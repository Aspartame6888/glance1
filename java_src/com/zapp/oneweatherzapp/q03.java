package com.zapp.oneweatherzapp;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.presentation.fragment.HomeFragment;
import kotlin.Metadata;
/* compiled from: NoInternetBottomSheet.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/zapp/oneweatherzapp/q03;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "a", "b", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class q03 extends com.google.android.material.bottomsheet.c {
    public static final a I0 = new a();
    public static q03 J0;
    public final b H0;

    /* compiled from: NoInternetBottomSheet.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    /* compiled from: NoInternetBottomSheet.kt */
    /* loaded from: classes3.dex */
    public interface b {
        void b();
    }

    public q03(HomeFragment homeFragment) {
        this.H0 = homeFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.lyt_no_wifi, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        ViewParent parent = view.getParent();
        dx1.d(parent, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent;
        view2.setBackgroundTintMode(PorterDuff.Mode.CLEAR);
        view2.setBackgroundTintList(ColorStateList.valueOf(0));
        view2.setBackgroundColor(0);
        ((Button) view.findViewById(R.id.btn_try_again)).setOnClickListener(new x14(1, this));
    }

    public q03() {
        this(null);
    }
}
