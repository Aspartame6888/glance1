package com.glance.newszapp.preferences;

import com.glance.newszappcommons.models.NewsException;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.x45;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferencesViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.preferences.PreferencesViewModel$waitForData$1$1", f = "PreferencesViewModel.kt", l = {159}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferencesViewModel$waitForData$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ PreferencesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesViewModel$waitForData$1$1(PreferencesViewModel preferencesViewModel, j90<? super PreferencesViewModel$waitForData$1$1> j90Var) {
        super(2, j90Var);
        this.this$0 = preferencesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PreferencesViewModel$waitForData$1$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PreferencesViewModel$waitForData$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
            if (this.this$0.d.getValue() instanceof x45.c) {
                return k55.a;
            }
            this.this$0.d.setValue(x45.d.a);
            this.label = 1;
            if (jl0.a(10000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        if (!this.this$0.l.a()) {
            this.this$0.d.setValue(new x45.a(new NewsException.NoNetworkException()));
            return k55.a;
        }
        if (!(this.this$0.d.getValue() instanceof x45.c)) {
            this.this$0.d.setValue(new x45.a(new NewsException.UnknownException()));
        }
        return k55.a;
    }
}