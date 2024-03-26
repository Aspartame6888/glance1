package com.airbnb.lottie.compose;

import androidx.compose.runtime.Composer;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieAnimatable;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: LottieAnimatable.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u0017\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\r\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimatable;", "rememberLottieAnimatable", "(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieAnimatable;", "LottieAnimatable", "Lcom/zapp/oneweatherzapp/k55;", "resetToBeginning", "(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/airbnb/lottie/LottieComposition;", "composition", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "clipSpec", "", "speed", "defaultProgress", "lottie-compose_release"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class LottieAnimatableKt {
    public static final LottieAnimatable LottieAnimatable() {
        return new LottieAnimatableImpl();
    }

    public static final float defaultProgress(LottieComposition lottieComposition, LottieClipSpec lottieClipSpec, float f) {
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        if (i >= 0 || lottieComposition != null) {
            if (lottieComposition == null) {
                return 0.0f;
            }
            if (i < 0) {
                if (lottieClipSpec != null) {
                    return lottieClipSpec.getMaxProgress$lottie_compose_release(lottieComposition);
                }
            } else if (lottieClipSpec == null) {
                return 0.0f;
            } else {
                return lottieClipSpec.getMinProgress$lottie_compose_release(lottieComposition);
            }
        }
        return 1.0f;
    }

    public static final LottieAnimatable rememberLottieAnimatable(Composer composer, int i) {
        composer.v(-610207901);
        composer.v(-3687241);
        Object w = composer.w();
        if (w == Composer.a.a) {
            w = LottieAnimatable();
            composer.q(w);
        }
        composer.J();
        LottieAnimatable lottieAnimatable = (LottieAnimatable) w;
        composer.J();
        return lottieAnimatable;
    }

    public static final Object resetToBeginning(LottieAnimatable lottieAnimatable, j90<? super k55> j90Var) {
        Object snapTo$default = LottieAnimatable.DefaultImpls.snapTo$default(lottieAnimatable, null, defaultProgress(lottieAnimatable.getComposition(), lottieAnimatable.getClipSpec(), lottieAnimatable.getSpeed()), 1, false, j90Var, 9, null);
        if (snapTo$default == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return snapTo$default;
        }
        return k55.a;
    }
}
