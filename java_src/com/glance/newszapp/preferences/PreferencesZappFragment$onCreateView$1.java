package com.glance.newszapp.preferences;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferencesZappFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.preferences.PreferencesZappFragment$onCreateView$1", f = "PreferencesZappFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferencesZappFragment$onCreateView$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ PreferencesZappFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesZappFragment$onCreateView$1(PreferencesZappFragment preferencesZappFragment, j90<? super PreferencesZappFragment$onCreateView$1> j90Var) {
        super(2, j90Var);
        this.this$0 = preferencesZappFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PreferencesZappFragment$onCreateView$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PreferencesZappFragment$onCreateView$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            java.lang.String r2 = "preferenceStore"
            r3 = 0
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L13
            com.zapp.oneweatherzapp.os.B(r8)
            goto L61
        L13:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1b:
            com.zapp.oneweatherzapp.os.B(r8)
            goto L50
        L1f:
            com.zapp.oneweatherzapp.os.B(r8)
            com.glance.newszapp.preferences.PreferencesZappFragment r8 = r7.this$0
            android.os.Bundle r1 = r8.f
            if (r1 == 0) goto L3a
            java.lang.String r6 = "zappWidgetId"
            java.lang.String r1 = r1.getString(r6)
            if (r1 == 0) goto L3a
            int r1 = java.lang.Integer.parseInt(r1)
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r1)
            goto L3b
        L3a:
            r6 = r3
        L3b:
            r8.C0 = r6
            com.glance.newszapp.preferences.PreferencesZappFragment r8 = r7.this$0
            com.zapp.oneweatherzapp.fi3 r8 = r8.A0
            if (r8 == 0) goto L97
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r7.label = r5
            java.lang.String r5 = "preference_launched"
            java.lang.Object r8 = r8.k(r5, r1, r7)
            if (r8 != r0) goto L50
            return r0
        L50:
            com.glance.newszapp.preferences.PreferencesZappFragment r8 = r7.this$0
            com.zapp.oneweatherzapp.fi3 r8 = r8.A0
            if (r8 == 0) goto L93
            r7.label = r4
            java.lang.String r1 = "synced_locale"
            java.lang.Object r8 = r8.a(r1, r3, r7)
            if (r8 != r0) goto L61
            return r0
        L61:
            java.lang.String r8 = (java.lang.String) r8
            if (r8 == 0) goto L90
            com.glance.newszapp.preferences.PreferencesZappFragment r7 = r7.this$0
            com.zapp.oneweatherzapp.te4 r0 = r7.B0
            if (r0 == 0) goto L8a
            com.zapp.oneweatherzapp.q75 r0 = r0.a()
            java.lang.String r0 = r0.getLocale()
            boolean r8 = com.zapp.oneweatherzapp.dx1.a(r8, r0)
            if (r8 != 0) goto L90
            com.glance.newszapp.preferences.PreferencesViewModel r7 = r7.d0()
            com.zapp.oneweatherzapp.v45$a r8 = new com.zapp.oneweatherzapp.v45$a
            com.zapp.oneweatherzapp.lx$d r0 = com.zapp.oneweatherzapp.lx.d.a
            r8.<init>(r0)
            kotlinx.coroutines.flow.StateFlowImpl r7 = r7.e
            r7.setValue(r8)
            goto L90
        L8a:
            java.lang.String r7 = "spacesPlatform"
            com.zapp.oneweatherzapp.dx1.l(r7)
            throw r3
        L90:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        L93:
            com.zapp.oneweatherzapp.dx1.l(r2)
            throw r3
        L97:
            com.zapp.oneweatherzapp.dx1.l(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.preferences.PreferencesZappFragment$onCreateView$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
