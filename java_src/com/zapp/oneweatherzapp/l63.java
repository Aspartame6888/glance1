package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.presentation.fragment.HomeFragment;
import kotlin.Metadata;
/* compiled from: OneWeatherZappFragment.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/zapp/oneweatherzapp/l63;", "Lcom/zapp/oneweatherzapp/hm5;", "<init>", "()V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class l63 extends zl1 {

    /* compiled from: OneWeatherZappFragment.kt */
    /* loaded from: classes3.dex */
    public static final class a extends k43 {
        public a() {
            super(true);
        }

        @Override // com.zapp.oneweatherzapp.k43
        public final void a() {
            androidx.fragment.app.e l;
            l63 l63Var = l63.this;
            if (l63Var.m().D() > 1) {
                l63Var.m().Q();
            } else if (l63Var.m().D() == 1 && (l = l63Var.l()) != null) {
                l.finish();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.zl1, androidx.fragment.app.Fragment
    public final void D(Context context) {
        dx1.f(context, "context");
        super.D(context);
        T().getOnBackPressedDispatcher().a(this, new a());
    }

    @Override // androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        super.E(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        dx1.f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_one_weather_zapp, viewGroup, false);
        if (((FrameLayout) yq0.d(R.id.lyt_frag_container, inflate)) != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
            dx1.e(constraintLayout, "mBinding.root");
            return constraintLayout;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(R.id.lyt_frag_container)));
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment, androidx.fragment.app.Fragment
    public final void P(View view, Bundle bundle) {
        dx1.f(view, "view");
        super.P(view, bundle);
        FragmentManager m = m();
        m.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(m);
        Bundle bundle2 = this.f;
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        HomeFragment homeFragment = new HomeFragment();
        homeFragment.Y(new Bundle(bundle2));
        aVar.d(R.id.lyt_frag_container, homeFragment, null, 1);
        FragmentManager m2 = m();
        m2.getClass();
        m2.w(new FragmentManager.m("ROOT_FRAGMENT_TAG", -1, 1), false);
        aVar.c("ROOT_FRAGMENT_TAG");
        aVar.g();
    }
}
