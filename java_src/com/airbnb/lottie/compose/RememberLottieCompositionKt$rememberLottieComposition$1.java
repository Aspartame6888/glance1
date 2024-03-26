package com.airbnb.lottie.compose;

import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: rememberLottieComposition.kt */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@we0(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$1", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RememberLottieCompositionKt$rememberLottieComposition$1 extends SuspendLambda implements Function3<Integer, Throwable, j90<? super Boolean>, Object> {
    int label;

    public RememberLottieCompositionKt$rememberLottieComposition$1(j90<? super RememberLottieCompositionKt$rememberLottieComposition$1> j90Var) {
        super(3, j90Var);
    }

    public final Object invoke(int i, Throwable th, j90<? super Boolean> j90Var) {
        return new RememberLottieCompositionKt$rememberLottieComposition$1(j90Var).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            return Boolean.FALSE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* bridge */ /* synthetic */ Object invoke(Integer num, Throwable th, j90<? super Boolean> j90Var) {
        return invoke(num.intValue(), th, j90Var);
    }
}
