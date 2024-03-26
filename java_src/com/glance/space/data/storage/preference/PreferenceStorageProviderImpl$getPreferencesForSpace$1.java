package com.glance.space.data.storage.preference;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: PreferenceStorageProviderImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.storage.preference.PreferenceStorageProviderImpl", f = "PreferenceStorageProviderImpl.kt", l = {64}, m = "getPreferencesForSpace")
/* loaded from: classes.dex */
public final class PreferenceStorageProviderImpl$getPreferencesForSpace$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PreferenceStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceStorageProviderImpl$getPreferencesForSpace$1(PreferenceStorageProviderImpl preferenceStorageProviderImpl, j90<? super PreferenceStorageProviderImpl$getPreferencesForSpace$1> j90Var) {
        super(j90Var);
        this.this$0 = preferenceStorageProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, null, this);
    }
}
