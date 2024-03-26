package com.airbnb.lottie.compose;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.utils.Utils;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.vu0;
import kotlin.Metadata;
/* compiled from: animateLottieCompositionAsState.kt */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a_\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0010¨\u0006\u0011"}, d2 = {"animateLottieCompositionAsState", "Lcom/airbnb/lottie/compose/LottieAnimationState;", "composition", "Lcom/airbnb/lottie/LottieComposition;", "isPlaying", "", "restartOnPlay", "clipSpec", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "speed", "", "iterations", "", "cancellationBehavior", "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;", "ignoreSystemAnimatorScale", "(Lcom/airbnb/lottie/LottieComposition;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;", "lottie-compose_release"}, k = 2, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AnimateLottieCompositionAsStateKt {
    public static final LottieAnimationState animateLottieCompositionAsState(LottieComposition lottieComposition, boolean z, boolean z2, LottieClipSpec lottieClipSpec, float f, int i, LottieCancellationBehavior lottieCancellationBehavior, boolean z3, Composer composer, int i2, int i3) {
        boolean z4;
        boolean z5;
        LottieClipSpec lottieClipSpec2;
        float f2;
        int i4;
        LottieCancellationBehavior lottieCancellationBehavior2;
        boolean z6;
        boolean z7;
        composer.v(-180607952);
        boolean z8 = true;
        if ((i3 & 2) != 0) {
            z4 = true;
        } else {
            z4 = z;
        }
        if ((i3 & 4) != 0) {
            z5 = true;
        } else {
            z5 = z2;
        }
        if ((i3 & 8) != 0) {
            lottieClipSpec2 = null;
        } else {
            lottieClipSpec2 = lottieClipSpec;
        }
        if ((i3 & 16) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i3 & 32) != 0) {
            i4 = 1;
        } else {
            i4 = i;
        }
        if ((i3 & 64) != 0) {
            lottieCancellationBehavior2 = LottieCancellationBehavior.Immediately;
        } else {
            lottieCancellationBehavior2 = lottieCancellationBehavior;
        }
        if ((i3 & 128) != 0) {
            z6 = false;
        } else {
            z6 = z3;
        }
        if (i4 > 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            if (Float.isInfinite(f2) || Float.isNaN(f2)) {
                z8 = false;
            }
            if (z8) {
                LottieAnimatable rememberLottieAnimatable = LottieAnimatableKt.rememberLottieAnimatable(composer, 0);
                composer.v(-3687241);
                Object w = composer.w();
                if (w == Composer.a.a) {
                    w = i.h(Boolean.valueOf(z4));
                    composer.q(w);
                }
                composer.J();
                hw2 hw2Var = (hw2) w;
                composer.v(-180607189);
                if (!z6) {
                    f2 /= Utils.getAnimationScale((Context) composer.o(AndroidCompositionLocals_androidKt.b));
                }
                float f3 = f2;
                composer.J();
                vu0.d(new Object[]{lottieComposition, Boolean.valueOf(z4), lottieClipSpec2, Float.valueOf(f3), Integer.valueOf(i4)}, new AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(z4, z5, rememberLottieAnimatable, lottieComposition, i4, f3, lottieClipSpec2, lottieCancellationBehavior2, hw2Var, null), composer);
                composer.J();
                return rememberLottieAnimatable;
            }
            throw new IllegalArgumentException(("Speed must be a finite number. It is " + f2 + '.').toString());
        }
        throw new IllegalArgumentException(cg0.b("Iterations must be a positive number (", i4, ").").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: animateLottieCompositionAsState$lambda-3  reason: not valid java name */
    public static final boolean m120animateLottieCompositionAsState$lambda3(hw2<Boolean> hw2Var) {
        return hw2Var.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: animateLottieCompositionAsState$lambda-4  reason: not valid java name */
    public static final void m121animateLottieCompositionAsState$lambda4(hw2<Boolean> hw2Var, boolean z) {
        hw2Var.setValue(Boolean.valueOf(z));
    }
}
