package com.glance.space.data.storage.impl;

import com.glance.spaces.lsspace.location.CityInfo;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hg2;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.v30;
import com.zapp.oneweatherzapp.xd4;
import java.util.List;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: LocationProviderImpl.kt */
/* loaded from: classes.dex */
public final class LocationProviderImpl implements hg2 {
    public final ie4 a;
    public final l92<xd4> b;
    public final CoroutineDispatcher c;
    public final long d;

    public LocationProviderImpl(v30 v30Var, l92 l92Var, bj0 bj0Var, long j) {
        dx1.f(l92Var, "spacePreferenceProvider");
        this.a = v30Var;
        this.b = l92Var;
        this.c = bj0Var;
        this.d = j;
    }

    @Override // com.zapp.oneweatherzapp.hg2
    public final Object a(String str, j90<? super List<CityInfo>> j90Var) {
        return gp1.g(this.c, new LocationProviderImpl$getLocations$2(this, str, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.hg2
    public final Object b(j90<? super List<CityInfo>> j90Var) {
        return gp1.g(this.c, new LocationProviderImpl$getRecommendedLocations$2(this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.hg2
    public final Object c(CityInfo cityInfo, j90<? super Boolean> j90Var) {
        return gp1.g(this.c, new LocationProviderImpl$updateLocation$2(this, cityInfo, null), j90Var);
    }
}
