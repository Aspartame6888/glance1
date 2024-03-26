package com.glance.spaceapp.onboarding;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.activity.ComponentActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.p;
import androidx.lifecycle.r;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.SpaceBaseFragment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.he4;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.jc5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ne1;
import com.zapp.oneweatherzapp.no0;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.v53;
import com.zapp.oneweatherzapp.x2;
import com.zapp.oneweatherzapp.xl1;
import com.zapp.oneweatherzapp.ya0;
import com.zapp.oneweatherzapp.ye1;
import com.zapp.oneweatherzapp.yq0;
import kotlin.Metadata;
import kotlin.Triple;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: OnboardingActivity.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\t"}, d2 = {"Lcom/glance/spaceapp/onboarding/OnboardingActivity;", "Lcom/zapp/oneweatherzapp/ad4;", "Landroid/view/View$OnClickListener;", "Landroid/view/View;", "view", "Lcom/zapp/oneweatherzapp/k55;", "onClick", "<init>", "()V", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class OnboardingActivity extends xl1 implements View.OnClickListener {
    public static final /* synthetic */ int J = 0;
    public final p i = new p(ds3.a(OnboardingViewModel.class), new ce1<jc5>() { // from class: com.glance.spaceapp.onboarding.OnboardingActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final jc5 invoke() {
            return ComponentActivity.this.getViewModelStore();
        }
    }, new ce1<r.b>() { // from class: com.glance.spaceapp.onboarding.OnboardingActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final r.b invoke() {
            return ComponentActivity.this.getDefaultViewModelProviderFactory();
        }
    }, new ce1<ya0>() { // from class: com.glance.spaceapp.onboarding.OnboardingActivity$special$$inlined$viewModels$default$3
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final ya0 invoke() {
            ya0 ya0Var;
            ce1 ce1Var = ce1.this;
            return (ce1Var == null || (ya0Var = (ya0) ce1Var.invoke()) == null) ? this.getDefaultViewModelCreationExtras() : ya0Var;
        }
    });
    public x2 j;
    public he4 r;
    public no0 x;
    public CoroutineDispatcher y;

    /* compiled from: OnboardingActivity.kt */
    /* loaded from: classes.dex */
    public static final class a implements j33, ye1 {
        public final /* synthetic */ Function110 a;

        public a(Function110 function110) {
            this.a = function110;
        }

        @Override // com.zapp.oneweatherzapp.j33
        public final /* synthetic */ void a(Object obj) {
            this.a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof j33) || !(obj instanceof ye1)) {
                return false;
            }
            return dx1.a(this.a, ((ye1) obj).getFunctionDelegate());
        }

        @Override // com.zapp.oneweatherzapp.ye1
        public final ne1<?> getFunctionDelegate() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    @Override // com.zapp.oneweatherzapp.ad4, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (u().n) {
            v53 d = u().k.d();
            v53.a aVar = v53.a.a;
            if (dx1.a(d, aVar)) {
                OnboardingViewModel u = u();
                Context applicationContext = getApplicationContext();
                dx1.e(applicationContext, "applicationContext");
                u.t(applicationContext);
            } else if (dx1.a(d, v53.d.a)) {
                t();
                u().k.k(aVar);
            } else {
                super.onBackPressed();
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer num;
        if (view != null) {
            num = Integer.valueOf(view.getId());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == R.id.iv_back) {
            onBackPressed();
        }
    }

    @Override // com.zapp.oneweatherzapp.ad4, androidx.fragment.app.e, androidx.activity.ComponentActivity, com.zapp.oneweatherzapp.q20, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p(0, false);
        View inflate = getLayoutInflater().inflate(R.layout.activity_on_boarding, (ViewGroup) null, false);
        int i = R.id.fcv_onboarding;
        if (((FragmentContainerView) yq0.d(R.id.fcv_onboarding, inflate)) != null) {
            i = R.id.iv_back;
            ImageView imageView = (ImageView) yq0.d(R.id.iv_back, inflate);
            if (imageView != null) {
                i = R.id.iv_glance_logo;
                if (((ImageView) yq0.d(R.id.iv_glance_logo, inflate)) != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
                    this.j = new x2(constraintLayout, imageView);
                    setContentView(constraintLayout);
                    u().k.e(this, new a(new Function110<v53, k55>() { // from class: com.glance.spaceapp.onboarding.OnboardingActivity$setupObservers$1
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(v53 v53Var) {
                            invoke2(v53Var);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(v53 v53Var) {
                            Triple triple;
                            OnboardingActivity onboardingActivity = OnboardingActivity.this;
                            dx1.e(v53Var, "screen");
                            int i2 = OnboardingActivity.J;
                            onboardingActivity.getClass();
                            v53.e eVar = v53.e.a;
                            if (dx1.a(v53Var, eVar) ? true : dx1.a(v53Var, v53.c.a)) {
                                onboardingActivity.t();
                                if (dx1.a(v53Var, eVar)) {
                                    triple = new Triple(onboardingActivity.getString(R.string.network_disconnected), onboardingActivity.getString(R.string.please_check_internet), Integer.valueOf((int) R.drawable.ic_no_wifi));
                                } else {
                                    triple = new Triple(onboardingActivity.getString(R.string.error_screen_default_title), onboardingActivity.getString(R.string.error_screen_default_subtitle), Integer.valueOf((int) R.drawable.ic_error_default));
                                }
                                int i3 = OnboardingErrorFragment.u0;
                                Object first = triple.getFirst();
                                dx1.e(first, "triple.first");
                                Object second = triple.getSecond();
                                dx1.e(second, "triple.second");
                                int intValue = ((Number) triple.getThird()).intValue();
                                Bundle bundle2 = new Bundle();
                                bundle2.putString("title", (String) first);
                                bundle2.putString("subTitle", (String) second);
                                bundle2.putInt("iconRes", intValue);
                                OnboardingErrorFragment onboardingErrorFragment = new OnboardingErrorFragment();
                                onboardingErrorFragment.Y(bundle2);
                                onboardingActivity.s(onboardingErrorFragment, false);
                            } else if (dx1.a(v53Var, v53.g.a)) {
                                onboardingActivity.t();
                                x2 x2Var = onboardingActivity.j;
                                if (x2Var != null) {
                                    x2Var.b.setVisibility(0);
                                    if (onboardingActivity.getSupportFragmentManager().c.f().size() == 0) {
                                        onboardingActivity.s(new OnboardingStartFragment(), false);
                                        return;
                                    }
                                    return;
                                }
                                dx1.l("binding");
                                throw null;
                            } else if (dx1.a(v53Var, v53.a.a)) {
                                onboardingActivity.u().r(null);
                                onboardingActivity.s(new OnboardingAgeGatingFragment(), true);
                            } else if (dx1.a(v53Var, v53.f.a)) {
                                onboardingActivity.t();
                                x2 x2Var2 = onboardingActivity.j;
                                if (x2Var2 != null) {
                                    x2Var2.b.setVisibility(8);
                                    onboardingActivity.s(new OnboardingFragment(), false);
                                    return;
                                }
                                dx1.l("binding");
                                throw null;
                            } else if (dx1.a(v53Var, v53.b.a)) {
                                gp1.c(s03.g(onboardingActivity), null, null, new OnboardingActivity$onOnBoardingEnded$1(onboardingActivity, null), 3);
                            } else if (dx1.a(v53Var, v53.d.a)) {
                                onboardingActivity.s(new OnboardingEulaFragment(), true);
                            } else {
                                u72.a.getClass();
                                u72.d("OnboardingActivity", "unhandled onboarding screen:" + v53Var);
                            }
                        }
                    }));
                    Context applicationContext = getApplicationContext();
                    dx1.e(applicationContext, "applicationContext");
                    u().t(applicationContext);
                    x2 x2Var = this.j;
                    if (x2Var != null) {
                        x2Var.b.setOnClickListener(this);
                        return;
                    } else {
                        dx1.l("binding");
                        throw null;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Context applicationContext = getApplicationContext();
        dx1.e(applicationContext, "applicationContext");
        u().t(applicationContext);
    }

    public final void s(SpaceBaseFragment spaceBaseFragment, boolean z) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.b = R.anim.enter_from_right;
        aVar.c = R.anim.exit_to_left;
        aVar.d = R.anim.enter_from_left;
        aVar.e = R.anim.exit_to_right;
        aVar.e(R.id.fcv_onboarding, spaceBaseFragment);
        if (z) {
            aVar.c(spaceBaseFragment.toString());
        }
        aVar.g();
    }

    public final void t() {
        if (getSupportFragmentManager().D() > 0) {
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            supportFragmentManager.w(new FragmentManager.m(null, -1, 1), false);
        }
    }

    public final OnboardingViewModel u() {
        return (OnboardingViewModel) this.i.getValue();
    }
}
