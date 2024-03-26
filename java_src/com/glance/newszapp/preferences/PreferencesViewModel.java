package com.glance.newszapp.preferences;

import com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl;
import com.zapp.oneweatherzapp.b55;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f52;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.le0;
import com.zapp.oneweatherzapp.qy2;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.sh3;
import com.zapp.oneweatherzapp.si3;
import com.zapp.oneweatherzapp.u74;
import com.zapp.oneweatherzapp.xp3;
import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.flow.d;
/* compiled from: PreferencesViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/newszapp/preferences/PreferencesViewModel;", "Lcom/zapp/oneweatherzapp/b55;", "news-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class PreferencesViewModel extends b55 {
    public final si3 i;
    public final u74<le0> j;
    public final CoroutineDispatcher k;
    public final qy2 l;
    public final d m;
    public final xp3 n;
    public h90 o;

    public PreferencesViewModel(PreferencesRepositoryImpl preferencesRepositoryImpl, xp3 xp3Var, bj0 bj0Var, qy2 qy2Var) {
        dx1.f(qy2Var, "networkUtilsUseCase");
        this.i = preferencesRepositoryImpl;
        this.j = xp3Var;
        this.k = bj0Var;
        this.l = qy2Var;
        gp1.c(s60.h(this), bj0Var, null, new PreferencesViewModel$observeEvents$1(this, null), 2);
        gp1.c(s60.h(this), bj0Var, null, new PreferencesViewModel$observeDataChange$1(this, null), 2);
        d b = f52.b(0, null, 7);
        this.m = b;
        this.n = new xp3(b);
    }

    public static final boolean m(PreferencesViewModel preferencesViewModel, List list, List list2) {
        preferencesViewModel.getClass();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                sh3 sh3Var = (sh3) obj;
                if (!(!list2.isEmpty()) || list2.get(i) == null || !dx1.a(sh3Var.a, ((sh3) list2.get(i)).a) || sh3Var.d != ((sh3) list2.get(i)).d) {
                    return true;
                }
                i = i2;
            } else {
                g65.m();
                throw null;
            }
        }
        return false;
    }

    public static final boolean n(PreferencesViewModel preferencesViewModel, int i, List list) {
        preferencesViewModel.getClass();
        if (list != null && list.size() != i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper r5, java.lang.Integer r6, com.zapp.oneweatherzapp.j90 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.glance.newszapp.preferences.PreferencesViewModel$updateOnboardingState$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.newszapp.preferences.PreferencesViewModel$updateOnboardingState$1 r0 = (com.glance.newszapp.preferences.PreferencesViewModel$updateOnboardingState$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszapp.preferences.PreferencesViewModel$updateOnboardingState$1 r0 = new com.glance.newszapp.preferences.PreferencesViewModel$updateOnboardingState$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2a
            com.zapp.oneweatherzapp.os.B(r4)
            goto L79
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            java.lang.Object r5 = r0.L$0
            com.zapp.oneweatherzapp.w53 r5 = (com.zapp.oneweatherzapp.w53) r5
            com.zapp.oneweatherzapp.os.B(r4)
            goto L61
        L3a:
            com.zapp.oneweatherzapp.os.B(r4)
            if (r6 == 0) goto L79
            com.zapp.oneweatherzapp.Function110<? super android.content.Context, ? extends com.zapp.oneweatherzapp.de4> r4 = com.glance.space.core.SpaceServices.a
            java.lang.Object r4 = r4.invoke(r5)
            com.zapp.oneweatherzapp.de4 r4 = (com.zapp.oneweatherzapp.de4) r4
            java.lang.Class<com.zapp.oneweatherzapp.w53> r5 = com.zapp.oneweatherzapp.w53.class
            com.zapp.oneweatherzapp.ae4 r4 = r4.a(r5)
            r5 = r4
            com.zapp.oneweatherzapp.w53 r5 = (com.zapp.oneweatherzapp.w53) r5
            int r4 = r6.intValue()
            com.glance.space.commons.models.ui.RenderTarget r6 = com.glance.space.commons.models.ui.RenderTarget.EXPLORE
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r4 = r5.j(r4, r6, r0)
            if (r4 != r7) goto L61
            return r7
        L61:
            com.glance.spaces.zapp.content.OnboardingConfig r4 = (com.glance.spaces.zapp.content.OnboardingConfig) r4
            if (r4 == 0) goto L79
            boolean r6 = r4.getHidden()
            if (r6 != 0) goto L79
            com.glance.space.commons.models.ui.RenderTarget r6 = com.glance.space.commons.models.ui.RenderTarget.EXPLORE
            r1 = 0
            r0.L$0 = r1
            r0.label = r2
            java.lang.Object r4 = r5.r(r4, r6, r0)
            if (r4 != r7) goto L79
            return r7
        L79:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.preferences.PreferencesViewModel.o(dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper, java.lang.Integer, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void p() {
        h90 h90Var = this.o;
        if (h90Var != null) {
            fa0.b(h90Var, null);
        }
        h90 a = fa0.a(s60.h(this).getCoroutineContext().plus(go.a()));
        gp1.c(a, null, null, new PreferencesViewModel$waitForData$1$1(this, null), 3);
        this.o = a;
    }
}
