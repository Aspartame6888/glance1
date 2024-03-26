package com.glance.newszapp.preferences.compose;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.w00;
import com.zapp.oneweatherzapp.yn;
/* compiled from: ReorderPreferences.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$ReorderPreferencesKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(-2106135164, new Function3<yn, Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.ComposableSingletons$ReorderPreferencesKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ k55 invoke(yn ynVar, Composer composer, Integer num) {
            invoke(ynVar, composer, num.intValue());
            return k55.a;
        }

        public final void invoke(yn ynVar, Composer composer, int i) {
            dx1.f(ynVar, "$this$NoRippleCheckBox");
            if ((i & 81) == 16 && composer.j()) {
                composer.F();
                return;
            }
            IconKt.a(ga3.a(R.drawable.ic_tick, composer), "", PaddingKt.e(a.b(l.c, w00.a, jx3.b(2)), 4), oz.f, composer, 3128, 0);
        }
    }, false);
}
