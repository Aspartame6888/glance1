package com.glance.newszapp.preferences.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.ui.Modifier;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.compose.LottieAnimationKt;
import com.airbnb.lottie.compose.LottieClipSpec;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import com.airbnb.lottie.compose.RememberLottieCompositionKt;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sq3;
/* compiled from: LottieLoaderButton.kt */
/* loaded from: classes.dex */
public final class LottieLoaderButtonKt {
    public static final void a(final Modifier modifier, final boolean z, Composer composer, final int i) {
        int i2;
        float f;
        int i3;
        a aVar;
        int i4;
        int i5;
        dx1.f(modifier, "modifier");
        a i6 = composer.i(-1482975576);
        if ((i & 14) == 0) {
            if (i6.K(modifier)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.a(z)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        int i7 = i2;
        if ((i7 & 91) == 18 && i6.j()) {
            i6.F();
            aVar = i6;
        } else {
            float f2 = 0.5f;
            if (z) {
                f = 0.5f;
            } else {
                f = 0.0f;
            }
            if (z) {
                f2 = 1.0f;
            }
            LottieClipSpec.Progress progress = new LottieClipSpec.Progress(f, f2);
            LottieComposition value = RememberLottieCompositionKt.rememberLottieComposition(LottieCompositionSpec.RawRes.m158boximpl(LottieCompositionSpec.RawRes.m159constructorimpl(R.raw.loading_with_successtick)), null, null, null, null, null, i6, 0, 62).getValue();
            if (z) {
                i3 = 1;
            } else {
                i3 = Integer.MAX_VALUE;
            }
            aVar = i6;
            LottieAnimationKt.LottieAnimation(value, modifier, false, false, progress, 0.0f, i3, false, false, false, null, false, null, null, null, false, aVar, ((i7 << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8 | (LottieClipSpec.Progress.$stable << 12), 0, 65452);
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.LottieLoaderButtonKt$LottieLoaderButton$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i8) {
                    LottieLoaderButtonKt.a(Modifier.this, z, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
