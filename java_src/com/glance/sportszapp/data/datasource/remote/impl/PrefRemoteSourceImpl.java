package com.glance.sportszapp.data.datasource.remote.impl;

import android.content.Context;
import com.glance.space.core.SpaceServices;
import com.glance.spaces.lsspace.preference.PreferenceData;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.de4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.q75;
import com.zapp.oneweatherzapp.qh3;
import com.zapp.oneweatherzapp.xd4;
/* compiled from: PrefRemoteSourceImpl.kt */
/* loaded from: classes2.dex */
public final class PrefRemoteSourceImpl implements qh3 {
    public final Context a;

    public PrefRemoteSourceImpl(Context context) {
        this.a = context;
    }

    @Override // com.zapp.oneweatherzapp.qh3
    public final Object a(j90<? super String> j90Var) {
        Function110<? super Context, ? extends de4> function110 = SpaceServices.a;
        return ((q75) SpaceServices.a.invoke(this.a).a(q75.class)).n(j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079 A[RETURN] */
    @Override // com.zapp.oneweatherzapp.qh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Integer r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl$updateOnboardingState$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl$updateOnboardingState$1 r0 = (com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl$updateOnboardingState$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl$updateOnboardingState$1 r0 = new com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl$updateOnboardingState$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r7)
            goto L7a
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$0
            com.zapp.oneweatherzapp.w53 r5 = (com.zapp.oneweatherzapp.w53) r5
            com.zapp.oneweatherzapp.os.B(r7)
            goto L62
        L3a:
            com.zapp.oneweatherzapp.os.B(r7)
            if (r6 == 0) goto L7a
            com.zapp.oneweatherzapp.Function110<? super android.content.Context, ? extends com.zapp.oneweatherzapp.de4> r7 = com.glance.space.core.SpaceServices.a
            android.content.Context r5 = r5.a
            java.lang.Object r5 = r7.invoke(r5)
            com.zapp.oneweatherzapp.de4 r5 = (com.zapp.oneweatherzapp.de4) r5
            java.lang.Class<com.zapp.oneweatherzapp.w53> r7 = com.zapp.oneweatherzapp.w53.class
            com.zapp.oneweatherzapp.ae4 r5 = r5.a(r7)
            com.zapp.oneweatherzapp.w53 r5 = (com.zapp.oneweatherzapp.w53) r5
            int r6 = r6.intValue()
            com.glance.space.commons.models.ui.RenderTarget r7 = com.glance.space.commons.models.ui.RenderTarget.EXPLORE
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r7 = r5.j(r6, r7, r0)
            if (r7 != r1) goto L62
            return r1
        L62:
            com.glance.spaces.zapp.content.OnboardingConfig r7 = (com.glance.spaces.zapp.content.OnboardingConfig) r7
            if (r7 == 0) goto L7a
            boolean r6 = r7.getHidden()
            if (r6 != 0) goto L7a
            com.glance.space.commons.models.ui.RenderTarget r6 = com.glance.space.commons.models.ui.RenderTarget.EXPLORE
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r5 = r5.r(r7, r6, r0)
            if (r5 != r1) goto L7a
            return r1
        L7a:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl.b(java.lang.Integer, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.qh3
    public final Object c(PreferenceData preferenceData, j90<? super Boolean> j90Var) {
        return ((xd4) SpaceServices.a.invoke(this.a).a(xd4.class)).b("SPORTS", preferenceData, j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.qh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(com.zapp.oneweatherzapp.j90 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl$getPreferences$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl$getPreferences$1 r0 = (com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl$getPreferences$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl$getPreferences$1 r0 = new com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl$getPreferences$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L4f
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.Function110<? super android.content.Context, ? extends com.zapp.oneweatherzapp.de4> r5 = com.glance.space.core.SpaceServices.a
            android.content.Context r4 = r4.a
            java.lang.Object r4 = r5.invoke(r4)
            com.zapp.oneweatherzapp.de4 r4 = (com.zapp.oneweatherzapp.de4) r4
            java.lang.Class<com.zapp.oneweatherzapp.xd4> r5 = com.zapp.oneweatherzapp.xd4.class
            com.zapp.oneweatherzapp.ae4 r4 = r4.a(r5)
            com.zapp.oneweatherzapp.xd4 r4 = (com.zapp.oneweatherzapp.xd4) r4
            r0.label = r3
            java.lang.String r5 = "SPORTS"
            java.lang.Object r5 = r4.o(r5, r0)
            if (r5 != r1) goto L4f
            return r1
        L4f:
            com.glance.spaces.lsspace.preference.PreferenceData r5 = (com.glance.spaces.lsspace.preference.PreferenceData) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl.d(com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }
}
