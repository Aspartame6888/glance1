package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieAnimatable;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: animateLottieCompositionAsState.kt */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@we0(c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3", f = "animateLottieCompositionAsState.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ float $actualSpeed;
    final /* synthetic */ LottieAnimatable $animatable;
    final /* synthetic */ LottieCancellationBehavior $cancellationBehavior;
    final /* synthetic */ LottieClipSpec $clipSpec;
    final /* synthetic */ LottieComposition $composition;
    final /* synthetic */ boolean $isPlaying;
    final /* synthetic */ int $iterations;
    final /* synthetic */ boolean $restartOnPlay;
    final /* synthetic */ hw2<Boolean> $wasPlaying$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(boolean z, boolean z2, LottieAnimatable lottieAnimatable, LottieComposition lottieComposition, int i, float f, LottieClipSpec lottieClipSpec, LottieCancellationBehavior lottieCancellationBehavior, hw2<Boolean> hw2Var, j90<? super AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3> j90Var) {
        super(2, j90Var);
        this.$isPlaying = z;
        this.$restartOnPlay = z2;
        this.$animatable = lottieAnimatable;
        this.$composition = lottieComposition;
        this.$iterations = i;
        this.$actualSpeed = f;
        this.$clipSpec = lottieClipSpec;
        this.$cancellationBehavior = lottieCancellationBehavior;
        this.$wasPlaying$delegate = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(this.$isPlaying, this.$restartOnPlay, this.$animatable, this.$composition, this.$iterations, this.$actualSpeed, this.$clipSpec, this.$cancellationBehavior, this.$wasPlaying$delegate, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean m120animateLottieCompositionAsState$lambda3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            if (this.$isPlaying) {
                m120animateLottieCompositionAsState$lambda3 = AnimateLottieCompositionAsStateKt.m120animateLottieCompositionAsState$lambda3(this.$wasPlaying$delegate);
                if (!m120animateLottieCompositionAsState$lambda3 && this.$restartOnPlay) {
                    LottieAnimatable lottieAnimatable = this.$animatable;
                    this.label = 1;
                    if (LottieAnimatableKt.resetToBeginning(lottieAnimatable, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
        }
        AnimateLottieCompositionAsStateKt.m121animateLottieCompositionAsState$lambda4(this.$wasPlaying$delegate, this.$isPlaying);
        if (!this.$isPlaying) {
            return k55.a;
        }
        LottieAnimatable lottieAnimatable2 = this.$animatable;
        LottieComposition lottieComposition = this.$composition;
        int i2 = this.$iterations;
        float f = this.$actualSpeed;
        LottieClipSpec lottieClipSpec = this.$clipSpec;
        float progress = lottieAnimatable2.getProgress();
        LottieCancellationBehavior lottieCancellationBehavior = this.$cancellationBehavior;
        this.label = 2;
        if (LottieAnimatable.DefaultImpls.animate$default(lottieAnimatable2, lottieComposition, 0, i2, f, lottieClipSpec, progress, false, lottieCancellationBehavior, false, this, 258, null) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return k55.a;
    }
}
