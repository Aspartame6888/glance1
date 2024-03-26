package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieAnimationState;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: LottieAnimatable.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J=\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJo\u0010\u0016\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u00042\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00042\b\b\u0002\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimatable;", "Lcom/airbnb/lottie/compose/LottieAnimationState;", "Lcom/airbnb/lottie/LottieComposition;", "composition", "", "progress", "", "iteration", "", "resetLastFrameNanos", "Lcom/zapp/oneweatherzapp/k55;", "snapTo", "(Lcom/airbnb/lottie/LottieComposition;FIZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "iterations", "speed", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "clipSpec", "initialProgress", "continueFromPreviousAnimate", "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;", "cancellationBehavior", "ignoreSystemAnimationsDisabled", "animate", "(Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "lottie-compose_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public interface LottieAnimatable extends LottieAnimationState {

    /* compiled from: LottieAnimatable.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ Object animate$default(LottieAnimatable lottieAnimatable, LottieComposition lottieComposition, int i, int i2, float f, LottieClipSpec lottieClipSpec, float f2, boolean z, LottieCancellationBehavior lottieCancellationBehavior, boolean z2, j90 j90Var, int i3, Object obj) {
            int i4;
            int i5;
            float f3;
            LottieClipSpec lottieClipSpec2;
            float f4;
            boolean z3;
            LottieCancellationBehavior lottieCancellationBehavior2;
            boolean z4;
            if (obj == null) {
                if ((i3 & 2) != 0) {
                    i4 = lottieAnimatable.getIteration();
                } else {
                    i4 = i;
                }
                if ((i3 & 4) != 0) {
                    i5 = lottieAnimatable.getIterations();
                } else {
                    i5 = i2;
                }
                if ((i3 & 8) != 0) {
                    f3 = lottieAnimatable.getSpeed();
                } else {
                    f3 = f;
                }
                if ((i3 & 16) != 0) {
                    lottieClipSpec2 = lottieAnimatable.getClipSpec();
                } else {
                    lottieClipSpec2 = lottieClipSpec;
                }
                if ((i3 & 32) != 0) {
                    f4 = LottieAnimatableKt.access$defaultProgress(lottieComposition, lottieClipSpec2, f3);
                } else {
                    f4 = f2;
                }
                if ((i3 & 64) != 0) {
                    z3 = false;
                } else {
                    z3 = z;
                }
                if ((i3 & 128) != 0) {
                    lottieCancellationBehavior2 = LottieCancellationBehavior.Immediately;
                } else {
                    lottieCancellationBehavior2 = lottieCancellationBehavior;
                }
                if ((i3 & 256) != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                return lottieAnimatable.animate(lottieComposition, i4, i5, f3, lottieClipSpec2, f4, z3, lottieCancellationBehavior2, z4, j90Var);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animate");
        }

        public static long getLastFrameNanos(LottieAnimatable lottieAnimatable) {
            dx1.f(lottieAnimatable, "this");
            return LottieAnimationState.DefaultImpls.getLastFrameNanos(lottieAnimatable);
        }

        public static /* synthetic */ Object snapTo$default(LottieAnimatable lottieAnimatable, LottieComposition lottieComposition, float f, int i, boolean z, j90 j90Var, int i2, Object obj) {
            boolean z2;
            if (obj == null) {
                if ((i2 & 1) != 0) {
                    lottieComposition = lottieAnimatable.getComposition();
                }
                LottieComposition lottieComposition2 = lottieComposition;
                if ((i2 & 2) != 0) {
                    f = lottieAnimatable.getProgress();
                }
                float f2 = f;
                if ((i2 & 4) != 0) {
                    i = lottieAnimatable.getIteration();
                }
                int i3 = i;
                if ((i2 & 8) != 0) {
                    if (f2 == lottieAnimatable.getProgress()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z = !z2;
                }
                return lottieAnimatable.snapTo(lottieComposition2, f2, i3, z, j90Var);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: snapTo");
        }
    }

    Object animate(LottieComposition lottieComposition, int i, int i2, float f, LottieClipSpec lottieClipSpec, float f2, boolean z, LottieCancellationBehavior lottieCancellationBehavior, boolean z2, j90<? super k55> j90Var);

    @Override // com.airbnb.lottie.compose.LottieAnimationState, com.zapp.oneweatherzapp.ei4
    /* synthetic */ Float getValue();

    Object snapTo(LottieComposition lottieComposition, float f, int i, boolean z, j90<? super k55> j90Var);
}
