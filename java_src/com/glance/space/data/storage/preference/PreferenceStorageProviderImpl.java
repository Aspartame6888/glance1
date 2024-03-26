package com.glance.space.data.storage.preference;

import com.glance.space.commons.models.ui.RenderTarget;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei3;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.uh3;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: PreferenceStorageProviderImpl.kt */
/* loaded from: classes.dex */
public final class PreferenceStorageProviderImpl implements ei3 {
    public final uh3 a;
    public final CoroutineDispatcher b;

    public PreferenceStorageProviderImpl(uh3 uh3Var, bj0 bj0Var) {
        dx1.f(uh3Var, "dao");
        this.a = uh3Var;
        this.b = bj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, com.glance.space.commons.models.ui.RenderTarget r6, com.zapp.oneweatherzapp.j90<? super com.glance.spaces.lsspace.preference.PreferenceData> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.glance.space.data.storage.preference.PreferenceStorageProviderImpl$getPreferencesForSpace$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.storage.preference.PreferenceStorageProviderImpl$getPreferencesForSpace$1 r0 = (com.glance.space.data.storage.preference.PreferenceStorageProviderImpl$getPreferencesForSpace$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.preference.PreferenceStorageProviderImpl$getPreferencesForSpace$1 r0 = new com.glance.space.data.storage.preference.PreferenceStorageProviderImpl$getPreferencesForSpace$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r7)
            goto L43
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r7)
            com.glance.space.data.storage.preference.PreferenceStorageProviderImpl$getPreferencesForSpace$2 r7 = new com.glance.space.data.storage.preference.PreferenceStorageProviderImpl$getPreferencesForSpace$2
            r2 = 0
            r7.<init>(r5, r4, r6, r2)
            r0.label = r3
            kotlinx.coroutines.CoroutineDispatcher r4 = r4.b
            java.lang.Object r7 = com.zapp.oneweatherzapp.gp1.g(r4, r7, r0)
            if (r7 != r1) goto L43
            return r1
        L43:
            java.lang.String r4 = "override suspend fun get…text preferenceData\n    }"
            com.zapp.oneweatherzapp.dx1.e(r7, r4)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.preference.PreferenceStorageProviderImpl.a(java.lang.String, com.glance.space.commons.models.ui.RenderTarget, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final Object b(RenderTarget renderTarget, List list, j90 j90Var) {
        Object g = gp1.g(this.b, new PreferenceStorageProviderImpl$storePreferences$2(list, this, renderTarget, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }
}
