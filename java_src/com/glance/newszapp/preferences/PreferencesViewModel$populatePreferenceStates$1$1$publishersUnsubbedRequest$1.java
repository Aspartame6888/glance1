package com.glance.newszapp.preferences;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.sh3;
import com.zapp.oneweatherzapp.si3;
import com.zapp.oneweatherzapp.we0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferencesViewModel.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "Lcom/zapp/oneweatherzapp/sh3;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.preferences.PreferencesViewModel$populatePreferenceStates$1$1$publishersUnsubbedRequest$1", f = "PreferencesViewModel.kt", l = {128}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferencesViewModel$populatePreferenceStates$1$1$publishersUnsubbedRequest$1 extends SuspendLambda implements Function2<ea0, j90<? super List<? extends sh3>>, Object> {
    int label;
    final /* synthetic */ PreferencesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesViewModel$populatePreferenceStates$1$1$publishersUnsubbedRequest$1(PreferencesViewModel preferencesViewModel, j90<? super PreferencesViewModel$populatePreferenceStates$1$1$publishersUnsubbedRequest$1> j90Var) {
        super(2, j90Var);
        this.this$0 = preferencesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /* renamed from: create */
    public final j90<k55> m483create(Object obj, j90<?> j90Var) {
        return new PreferencesViewModel$populatePreferenceStates$1$1$publishersUnsubbedRequest$1(this.this$0, j90Var);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object m484invoke(ea0 ea0Var, j90<? super List<sh3>> j90Var) {
        return ((PreferencesViewModel$populatePreferenceStates$1$1$publishersUnsubbedRequest$1) m483create(ea0Var, j90Var)).m486invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /* renamed from: invokeSuspend */
    public final Object m486invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            si3 si3Var = this.this$0.i;
            this.label = 1;
            obj = si3Var.c(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    /* renamed from: invoke */
    public /* bridge */ /* synthetic */ Object m485invoke(ea0 ea0Var, j90<? super List<? extends sh3>> j90Var) {
        return m484invoke(ea0Var, (j90<? super List<sh3>>) j90Var);
    }
}