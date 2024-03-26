package com.glance.spaceapp.onboarding;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.SpaceBaseFragment;
import com.zapp.oneweatherzapp.ac1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dd1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.tu3;
import com.zapp.oneweatherzapp.v53;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.yq0;
import kotlin.Metadata;
/* compiled from: OnboardingErrorFragment.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/spaceapp/onboarding/OnboardingErrorFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment;", "Lcom/glance/space/commons/ui/SpaceBaseFragment$a;", "<init>", "()V", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class OnboardingErrorFragment extends SpaceBaseFragment implements SpaceBaseFragment.a {
    public static final /* synthetic */ int u0 = 0;
    public ac1 s0;
    public final p t0 = dd1.b(this, ds3.a(OnboardingViewModel.class), new ce1<jc5>() { // from class: com.glance.spaceapp.onboarding.OnboardingErrorFragment$special$$inlined$activityViewModels$default$1
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final jc5 invoke() {
            jc5 viewModelStore = Fragment.this.T().getViewModelStore();
            dx1.e(viewModelStore, "requireActivity().viewModelStore");
            return viewModelStore;
        }
    }, new ce1<ya0>() { // from class: com.glance.spaceapp.onboarding.OnboardingErrorFragment$special$$inlined$activityViewModels$default$2
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final ya0 invoke() {
            ya0 ya0Var;
            ce1 ce1Var = ce1.this;
            if (ce1Var == null || (ya0Var = (ya0) ce1Var.invoke()) == null) {
                ya0 defaultViewModelCreationExtras = this.T().getDefaultViewModelCreationExtras();
                dx1.e(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
            return ya0Var;
        }
    }, new ce1<r.b>() { // from class: com.glance.spaceapp.onboarding.OnboardingErrorFragment$special$$inlined$activityViewModels$default$3
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final r.b invoke() {
            r.b defaultViewModelProviderFactory = Fragment.this.T().getDefaultViewModelProviderFactory();
            dx1.e(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }
    });

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String t;
        String t2;
        int i;
        dx1.f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.fragment_onboarding_error, viewGroup, false);
        int i2 = R.id.error_icon;
        ImageView imageView = (ImageView) yq0.d(R.id.error_icon, inflate);
        if (imageView != null) {
            i2 = R.id.iv_tap_reload;
            if (((ImageView) yq0.d(R.id.iv_tap_reload, inflate)) != null) {
                i2 = R.id.ll_tap_reload;
                LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) yq0.d(R.id.ll_tap_reload, inflate);
                if (linearLayoutCompat != null) {
                    i2 = R.id.tv_header;
                    TextView textView = (TextView) yq0.d(R.id.tv_header, inflate);
                    if (textView != null) {
                        i2 = R.id.tv_message;
                        TextView textView2 = (TextView) yq0.d(R.id.tv_message, inflate);
                        if (textView2 != null) {
                            i2 = R.id.tv_tap_reload;
                            if (((TextView) yq0.d(R.id.tv_tap_reload, inflate)) != null) {
                                this.s0 = new ac1((ConstraintLayout) inflate, imageView, linearLayoutCompat, textView, textView2);
                                Bundle bundle2 = this.f;
                                if (bundle2 == null || (t = bundle2.getString("title")) == null) {
                                    t = t(R.string.network_disconnected);
                                }
                                textView.setText(t);
                                ac1 ac1Var = this.s0;
                                if (ac1Var != null) {
                                    Bundle bundle3 = this.f;
                                    if (bundle3 == null || (t2 = bundle3.getString("subTitle")) == null) {
                                        t2 = t(R.string.please_check_internet);
                                    }
                                    ac1Var.d.setText(t2);
                                    ac1 ac1Var2 = this.s0;
                                    if (ac1Var2 != null) {
                                        Resources s = s();
                                        Bundle bundle4 = this.f;
                                        if (bundle4 != null) {
                                            i = bundle4.getInt("iconRes");
                                        } else {
                                            i = R.drawable.ic_no_wifi;
                                        }
                                        ThreadLocal<TypedValue> threadLocal = tu3.a;
                                        ac1Var2.b.setImageDrawable(tu3.a.a(s, i, null));
                                        ac1 ac1Var3 = this.s0;
                                        if (ac1Var3 != null) {
                                            ac1Var3.c.setOnClickListener(new View.OnClickListener() { // from class: com.glance.spaceapp.onboarding.a
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    boolean z;
                                                    NetworkCapabilities networkCapabilities;
                                                    OnboardingErrorFragment onboardingErrorFragment = (OnboardingErrorFragment) this;
                                                    int i3 = OnboardingErrorFragment.u0;
                                                    dx1.f(onboardingErrorFragment, "this$0");
                                                    Context n = onboardingErrorFragment.n();
                                                    boolean z2 = false;
                                                    if (n != null) {
                                                        ConnectivityManager connectivityManager = (ConnectivityManager) n.getApplicationContext().getSystemService("connectivity");
                                                        if (connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16)) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        if (z) {
                                                            z2 = true;
                                                        }
                                                    }
                                                    if (z2) {
                                                        p pVar = onboardingErrorFragment.t0;
                                                        if (dx1.a(((OnboardingViewModel) pVar.getValue()).k.d(), v53.c.a)) {
                                                            OnboardingViewModel onboardingViewModel = (OnboardingViewModel) pVar.getValue();
                                                            Context applicationContext = onboardingErrorFragment.V().getApplicationContext();
                                                            dx1.e(applicationContext, "requireContext().applicationContext");
                                                            gp1.c(s60.h(onboardingViewModel), null, null, new OnboardingViewModel$updateRetryState$1(applicationContext, onboardingViewModel, null), 3);
                                                            return;
                                                        }
                                                        Context applicationContext2 = onboardingErrorFragment.V().getApplicationContext();
                                                        dx1.e(applicationContext2, "requireContext().applicationContext");
                                                        ((OnboardingViewModel) pVar.getValue()).t(applicationContext2);
                                                    }
                                                }
                                            });
                                            ((OnboardingViewModel) this.t0.getValue()).n = true;
                                            ac1 ac1Var4 = this.s0;
                                            if (ac1Var4 != null) {
                                                ConstraintLayout constraintLayout = ac1Var4.a;
                                                dx1.e(constraintLayout, "binding.root");
                                                return constraintLayout;
                                            }
                                            dx1.l("binding");
                                            throw null;
                                        }
                                        dx1.l("binding");
                                        throw null;
                                    }
                                    dx1.l("binding");
                                    throw null;
                                }
                                dx1.l("binding");
                                throw null;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }

    @Override // com.glance.space.commons.ui.SpaceBaseFragment.a
    public final void h() {
    }
}
