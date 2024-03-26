package com.glance.newszapp.preferences;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PreferencesViewModel.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.preferences.PreferencesViewModel", f = "PreferencesViewModel.kt", l = {281, 286}, m = "updateOnboardingState")
/* loaded from: classes.dex */
public final class PreferencesViewModel$updateOnboardingState$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PreferencesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesViewModel$updateOnboardingState$1(PreferencesViewModel preferencesViewModel, j90<? super PreferencesViewModel$updateOnboardingState$1> j90Var) {
        super(j90Var);
        this.this$0 = preferencesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.o(null, null, this);
    }
}
