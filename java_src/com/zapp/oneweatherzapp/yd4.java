package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.preference.PreferenceData;
/* compiled from: UserInfoProviderStub.kt */
/* loaded from: classes.dex */
public final class yd4 implements xd4 {
    @Override // com.zapp.oneweatherzapp.xd4
    public final Object b(String str, PreferenceData preferenceData, j90<? super Boolean> j90Var) {
        return Boolean.FALSE;
    }

    @Override // com.zapp.oneweatherzapp.xd4
    public final Object o(String str, j90<? super PreferenceData> j90Var) {
        PreferenceData defaultInstance = PreferenceData.getDefaultInstance();
        dx1.e(defaultInstance, "getDefaultInstance()");
        return defaultInstance;
    }
}
