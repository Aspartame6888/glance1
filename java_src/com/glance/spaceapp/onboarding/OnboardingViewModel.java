package com.glance.spaceapp.onboarding;

import android.content.Context;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.glance.spaceapp.repositories.UserRepository;
import com.glance.spaces.config.server.v1.AgeGroup;
import com.zapp.oneweatherzapp.a50;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dd4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ed4;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.he4;
import com.zapp.oneweatherzapp.jh1;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.m75;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.v53;
import com.zapp.oneweatherzapp.xv2;
import dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: OnboardingViewModel.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glance/spaceapp/onboarding/OnboardingViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class OnboardingViewModel extends gc5 {
    public static final long v = TimeUnit.SECONDS.toMillis(10);
    public static final /* synthetic */ int w = 0;
    public final UserRepository d;
    public final l92<a50> e;
    public final l92<m75> f;
    public final l92<ed4> g;
    public final l92<dd4> h;
    public final l92<he4> i;
    public final CoroutineDispatcher j;
    public final xv2<v53> k;
    public int l;
    public final ParcelableSnapshotMutableState m;
    public boolean n;
    public final ParcelableSnapshotMutableState o;
    public final xv2<Boolean> p;
    public final xv2 q;
    public fi3 r;
    public final ParcelableSnapshotMutableState s;
    public final ParcelableSnapshotMutableState t;
    public final ParcelableSnapshotMutableState u;

    public OnboardingViewModel(UserRepository userRepository, l92 l92Var, l92 l92Var2, l92 l92Var3, l92 l92Var4, l92 l92Var5, bj0 bj0Var) {
        dx1.f(userRepository, "userRepository");
        dx1.f(l92Var, "configChannelFetcher");
        dx1.f(l92Var2, "userDeviceIDHandler");
        dx1.f(l92Var3, "spaceConfigRetrieverV1");
        dx1.f(l92Var4, "spaceConfigRetriever");
        dx1.f(l92Var5, "spaceTaskScheduler");
        this.d = userRepository;
        this.e = l92Var;
        this.f = l92Var2;
        this.g = l92Var3;
        this.h = l92Var4;
        this.i = l92Var5;
        this.j = bj0Var;
        this.k = new xv2<>();
        this.m = i.h(Boolean.TRUE);
        this.n = true;
        this.o = i.h(Boolean.FALSE);
        xv2<Boolean> xv2Var = new xv2<>();
        this.p = xv2Var;
        this.q = xv2Var;
        ParcelableSnapshotMutableState h = i.h(EmptyList.INSTANCE);
        this.s = h;
        this.t = h;
        this.u = i.h(null);
        userRepository.f(s60.h(this));
        o();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(com.glance.spaceapp.onboarding.OnboardingViewModel r8, com.zapp.oneweatherzapp.z53 r9, com.zapp.oneweatherzapp.j90 r10) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.spaceapp.onboarding.OnboardingViewModel.m(com.glance.spaceapp.onboarding.OnboardingViewModel, com.zapp.oneweatherzapp.z53, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void n() {
        gp1.c(s60.h(this), this.j, null, new OnboardingViewModel$completeOnboarding$1(this, null), 2);
        this.k.k(v53.f.a);
    }

    public final void o() {
        if (!((Collection) this.t.getValue()).isEmpty()) {
            u72.a.getClass();
            u72.d("OnboardingViewModel", "Not fetching config, Onboarding Config has been cached.");
            return;
        }
        this.m.setValue(Boolean.TRUE);
        gp1.c(s60.h(this), this.j, null, new OnboardingViewModel$fetchConfig$1(this, null), 2);
    }

    public final void p() {
        gp1.c(s60.h(this), null, null, new OnboardingViewModel$onEulaRejected$1(this, null), 3);
    }

    public final void q() {
        gp1.c(s60.h(this), null, null, new OnboardingViewModel$onboardingInProgress$1(this, null), 3);
    }

    public final void r(AgeGroup ageGroup) {
        String str;
        this.u.setValue(ageGroup);
        fi3 fi3Var = this.r;
        Boolean bool = null;
        if (fi3Var != null) {
            if (ageGroup != null) {
                str = ageGroup.getKey();
            } else {
                str = null;
            }
            fi3Var.f("user_age_group", str);
            fi3 fi3Var2 = this.r;
            if (fi3Var2 != null) {
                if (ageGroup != null) {
                    bool = Boolean.valueOf(ageGroup.getIsMinor());
                }
                fi3Var2.b("isMinor", bool);
                return;
            }
            dx1.l("userStore");
            throw null;
        }
        dx1.l("userStore");
        throw null;
    }

    public final void s(ViewComponentManager$FragmentContextWrapper viewComponentManager$FragmentContextWrapper, List list, String str) {
        boolean z;
        dx1.f(list, "onBoardingStateList");
        dx1.f(str, "spaceId");
        AgeGroup ageGroup = (AgeGroup) this.u.getValue();
        if (ageGroup != null && !ageGroup.getIsMinor()) {
            z = true;
        } else {
            z = false;
        }
        CoroutineDispatcher coroutineDispatcher = this.j;
        if (!z) {
            gp1.c(jh1.a, coroutineDispatcher, null, new OnboardingViewModel$updateUpgradeLsComplete$1(this, null), 2);
            u72.a.getClass();
            u72.i("OnboardingViewModel", "Minor user. Disabling glance");
            return;
        }
        gp1.c(s60.h(this), coroutineDispatcher, null, new OnboardingViewModel$triggerOnboardingState$1(list, viewComponentManager$FragmentContextWrapper, this, null), 2);
    }

    public final void t(Context context) {
        gp1.c(s60.h(this), null, null, new OnboardingViewModel$updateOnboardingState$1(context, this, null), 3);
    }
}
