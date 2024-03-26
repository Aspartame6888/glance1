package com.glance.newszapp.preferences;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lt3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.StateFlowImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PreferencesViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.preferences.PreferencesViewModel$observeEvents$1", f = "PreferencesViewModel.kt", l = {64}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferencesViewModel$observeEvents$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ PreferencesViewModel this$0;

    /* compiled from: PreferencesViewModel.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<v45> {
        public final /* synthetic */ PreferencesViewModel a;

        public a(PreferencesViewModel preferencesViewModel) {
            this.a = preferencesViewModel;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(v45 v45Var, j90 j90Var) {
            v45 v45Var2 = v45Var;
            if (v45Var2 != null) {
                boolean z = v45Var2 instanceof v45.a;
                PreferencesViewModel preferencesViewModel = this.a;
                if (z) {
                    Object emit = preferencesViewModel.m.emit(((v45.a) v45Var2).a, j90Var);
                    if (emit == CoroutineSingletons.COROUTINE_SUSPENDED) {
                        return emit;
                    }
                } else if (v45Var2 instanceof v45.c) {
                    preferencesViewModel.getClass();
                    lt3 lt3Var = ((v45.c) v45Var2).a;
                    if (!(lt3Var instanceof lt3.c)) {
                        u72.a.getClass();
                        u72.j("PreferencesViewModel", "unhandled render target: " + lt3Var);
                    }
                } else {
                    u72.a.getClass();
                    u72.j("PreferencesViewModel", "unhandled ui event : " + v45Var2);
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesViewModel$observeEvents$1(PreferencesViewModel preferencesViewModel, j90<? super PreferencesViewModel$observeEvents$1> j90Var) {
        super(2, j90Var);
        this.this$0 = preferencesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PreferencesViewModel$observeEvents$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PreferencesViewModel$observeEvents$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            PreferencesViewModel preferencesViewModel = this.this$0;
            StateFlowImpl stateFlowImpl = preferencesViewModel.e;
            a aVar = new a(preferencesViewModel);
            this.label = 1;
            if (stateFlowImpl.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
