package com.airbnb.lottie.compose;

import androidx.compose.runtime.Composer;
import kotlin.Metadata;
/* compiled from: LottieRetrySignal.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"rememberLottieRetrySignal", "Lcom/airbnb/lottie/compose/LottieRetrySignal;", "(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;", "lottie-compose_release"}, k = 2, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class LottieRetrySignalKt {
    public static final LottieRetrySignal rememberLottieRetrySignal(Composer composer, int i) {
        composer.v(1025108786);
        composer.v(-3687241);
        Object w = composer.w();
        if (w == Composer.a.a) {
            w = new LottieRetrySignal();
            composer.q(w);
        }
        composer.J();
        LottieRetrySignal lottieRetrySignal = (LottieRetrySignal) w;
        composer.J();
        return lottieRetrySignal;
    }
}
