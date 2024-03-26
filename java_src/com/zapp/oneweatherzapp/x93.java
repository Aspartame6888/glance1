package com.zapp.oneweatherzapp;

import com.google.accompanist.pager.PagerState;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
/* compiled from: Pager.kt */
/* loaded from: classes2.dex */
public final class x93 implements v93 {
    public final PagerState a;

    public x93(PagerState pagerState) {
        dx1.f(pagerState, RemoteConfigConstants.ResponseFieldKey.STATE);
        this.a = pagerState;
    }

    @Override // com.zapp.oneweatherzapp.v93
    public final int a() {
        return this.a.j();
    }

    @Override // com.zapp.oneweatherzapp.v93
    public final float b() {
        return ((Number) this.a.e.getValue()).floatValue();
    }
}
