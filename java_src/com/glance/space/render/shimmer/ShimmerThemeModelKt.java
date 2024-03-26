package com.glance.space.render.shimmer;

import androidx.compose.animation.core.RepeatMode;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.du0;
import com.zapp.oneweatherzapp.e84;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.tt1;
import com.zapp.oneweatherzapp.u15;
import com.zapp.oneweatherzapp.z9;
/* compiled from: ShimmerThemeModel.kt */
/* loaded from: classes.dex */
public final class ShimmerThemeModelKt {
    public static final e84 a;
    public static final gj4 b;

    static {
        tt1 a2 = z9.a(new u15(1200, 1500, du0.c), RepeatMode.Restart, 0L, 4);
        long j = oz.f;
        a = new e84(60, a2, g65.g(Float.valueOf(0.0f), Float.valueOf(0.5f), Float.valueOf(1.0f)), g65.g(new oz(oz.b(j, 0.0f)), new oz(oz.b(j, 0.5f)), new oz(oz.b(j, 0.0f))));
        b = new gj4(new ce1<e84>() { // from class: com.glance.space.render.shimmer.ShimmerThemeModelKt$LocalShimmerTheme$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final e84 invoke() {
                return ShimmerThemeModelKt.a;
            }
        });
    }
}
