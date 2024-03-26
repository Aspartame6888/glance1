package com.glance.spaceapp.viewmodel;

import android.content.Context;
import androidx.compose.runtime.i;
import com.glance.spaceapp.repositories.UserRepository;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.he4;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.wg1;
import kotlin.Metadata;
import kotlin.a;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SettingsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/spaceapp/viewmodel/SettingsViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SettingsViewModel extends gc5 {
    public final UserRepository d;
    public final CoroutineDispatcher e;
    public final l92<he4> f;
    public final l92<wg1> g;
    public final m92 h;
    public final m92 i;
    public final m92 j;
    public final m92 k;
    public final m92 l;
    public final m92 m;
    public final m92 n;
    public final m92 o;
    public final m92 p;
    public final m92 q;
    public final m92 r;

    public SettingsViewModel(UserRepository userRepository, bj0 bj0Var, l92 l92Var, l92 l92Var2) {
        dx1.f(userRepository, "userRepository");
        dx1.f(l92Var, "spaceTaskScheduler");
        dx1.f(l92Var2, "glanceStateService");
        this.d = userRepository;
        this.e = bj0Var;
        this.f = l92Var;
        this.g = l92Var2;
        userRepository.f(s60.h(this));
        this.h = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.SettingsViewModel$notificationDialogMutableState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
        this.i = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.SettingsViewModel$openDialogMutableState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
        this.j = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.SettingsViewModel$dialogStateMutableState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
        this.k = a.a(new ce1<hw2<String>>() { // from class: com.glance.spaceapp.viewmodel.SettingsViewModel$webViewUrlMutableState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<String> invoke() {
                return i.h("");
            }
        });
        this.l = a.a(new ce1<hw2<Integer>>() { // from class: com.glance.spaceapp.viewmodel.SettingsViewModel$dialogResultCommunicatorMutableState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Integer> invoke() {
                return i.h(null);
            }
        });
        this.m = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.SettingsViewModel$checkWithdrawConsentForInternet$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
        this.n = a.a(new ce1<hw2<com.glance.spaceapp.ui.compose.a>>() { // from class: com.glance.spaceapp.viewmodel.SettingsViewModel$bottomSheetState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<com.glance.spaceapp.ui.compose.a> invoke() {
                return i.h(null);
            }
        });
        this.o = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.SettingsViewModel$glanceState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
        this.p = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.SettingsViewModel$consentState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
        this.q = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.SettingsViewModel$dsrState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
        this.r = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.SettingsViewModel$bottomSheetClose$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
    }

    public final hw2<Boolean> m() {
        return (hw2) this.r.getValue();
    }

    public final void n() {
        gp1.c(s60.h(this), null, null, new SettingsViewModel$getDSRState$1(this, null), 3);
    }

    public final hw2<Boolean> o() {
        return (hw2) this.o.getValue();
    }

    public final void p(Context context) {
        gp1.c(s60.h(this), null, null, new SettingsViewModel$scheduleDsrApi$1(this, context, null), 3);
    }

    public final void q(Context context) {
        gp1.c(s60.h(this), null, null, new SettingsViewModel$scheduleUserApi$1(this, context, null), 3);
    }

    public final void r(boolean z) {
        gp1.c(s60.h(this), null, null, new SettingsViewModel$setDSRState$1(this, z, null), 3);
    }

    public final void s() {
        gp1.c(s60.h(this), this.e, null, new SettingsViewModel$updateState$1(this, null), 2);
    }
}
