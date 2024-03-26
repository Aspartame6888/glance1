package com.glance.space.data.storage.preference;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.lsspace.preference.PreferenceData;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei3;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.ud4;
import com.zapp.oneweatherzapp.v30;
import com.zapp.oneweatherzapp.xd4;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SpacePreferenceProviderImpl.kt */
/* loaded from: classes.dex */
public final class SpacePreferenceProviderImpl implements xd4 {
    public final ei3 a;
    public final ie4 b;
    public final ud4 c;
    public final CoroutineDispatcher d;
    public final long e;

    public SpacePreferenceProviderImpl(PreferenceStorageProviderImpl preferenceStorageProviderImpl, v30 v30Var, ud4 ud4Var, bj0 bj0Var, long j) {
        dx1.f(ud4Var, "spaceHierarchyRetriever");
        this.a = preferenceStorageProviderImpl;
        this.b = v30Var;
        this.c = ud4Var;
        this.d = bj0Var;
        this.e = j;
    }

    @Override // com.zapp.oneweatherzapp.xd4
    public final Object b(String str, PreferenceData preferenceData, j90<? super Boolean> j90Var) {
        return gp1.g(this.d, new SpacePreferenceProviderImpl$updatePreference$2(str, this, preferenceData, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.xd4
    public final Object o(String str, j90<? super PreferenceData> j90Var) {
        return ((PreferenceStorageProviderImpl) this.a).a(str, RenderTarget.EXPLORE, j90Var);
    }
}
