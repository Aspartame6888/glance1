package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LottieAnimatable.kt */
@Metadata(d1 = {"\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 6, 0})
@we0(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2", f = "LottieAnimatable.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LottieAnimatableImpl$snapTo$2 extends SuspendLambda implements Function110<j90<? super k55>, Object> {
    final /* synthetic */ LottieComposition $composition;
    final /* synthetic */ int $iteration;
    final /* synthetic */ float $progress;
    final /* synthetic */ boolean $resetLastFrameNanos;
    int label;
    final /* synthetic */ LottieAnimatableImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$snapTo$2(LottieAnimatableImpl lottieAnimatableImpl, LottieComposition lottieComposition, float f, int i, boolean z, j90<? super LottieAnimatableImpl$snapTo$2> j90Var) {
        super(1, j90Var);
        this.this$0 = lottieAnimatableImpl;
        this.$composition = lottieComposition;
        this.$progress = f;
        this.$iteration = i;
        this.$resetLastFrameNanos = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(j90<?> j90Var) {
        return new LottieAnimatableImpl$snapTo$2(this.this$0, this.$composition, this.$progress, this.$iteration, this.$resetLastFrameNanos, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(j90<? super k55> j90Var) {
        return ((LottieAnimatableImpl$snapTo$2) create(j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            this.this$0.setComposition(this.$composition);
            this.this$0.setProgress(this.$progress);
            this.this$0.setIteration(this.$iteration);
            this.this$0.setPlaying(false);
            if (this.$resetLastFrameNanos) {
                this.this$0.setLastFrameNanos(Long.MIN_VALUE);
            }
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
