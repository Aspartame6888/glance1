package com.glance.newszappdata.storage.preferences;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: PreferencesRepository.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl", f = "PreferencesRepository.kt", l = {64}, m = "getSubscribedCategoriesCount")
/* loaded from: classes.dex */
public final class PreferencesRepositoryImpl$getSubscribedCategoriesCount$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PreferencesRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesRepositoryImpl$getSubscribedCategoriesCount$1(PreferencesRepositoryImpl preferencesRepositoryImpl, j90<? super PreferencesRepositoryImpl$getSubscribedCategoriesCount$1> j90Var) {
        super(j90Var);
        this.this$0 = preferencesRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.g(this);
    }
}
