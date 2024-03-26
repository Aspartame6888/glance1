package com.glance.space.preferences.extentions;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Debounce.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.preferences.extentions.DebounceKt$useDebounce$1$job$1", f = "Debounce.kt", l = {40}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DebounceKt$useDebounce$1$job$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ long $delayMillis;
    final /* synthetic */ Function110<Object, k55> $onChange;
    final /* synthetic */ ei4<Object> $state$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebounceKt$useDebounce$1$job$1(long j, Function110<Object, k55> function110, ei4<Object> ei4Var, j90<? super DebounceKt$useDebounce$1$job$1> j90Var) {
        super(2, j90Var);
        this.$delayMillis = j;
        this.$onChange = function110;
        this.$state$delegate = ei4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new DebounceKt$useDebounce$1$job$1(this.$delayMillis, this.$onChange, this.$state$delegate, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((DebounceKt$useDebounce$1$job$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            long j = this.$delayMillis;
            this.label = 1;
            if (jl0.a(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        this.$onChange.invoke(this.$state$delegate.getValue());
        return k55.a;
    }
}
