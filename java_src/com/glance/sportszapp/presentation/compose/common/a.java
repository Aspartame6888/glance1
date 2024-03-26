package com.glance.sportszapp.presentation.compose.common;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
/* compiled from: ComposeExt.kt */
/* loaded from: classes2.dex */
public final class a {
    public static final Modifier a(final String str) {
        return ComposedModifierKt.b(Modifier.a.b, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.glance.sportszapp.presentation.compose.common.ComposeExtKt$widgetSize$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier modifier, Composer composer, int i) {
                float f;
                dx1.f(modifier, "$this$composed");
                composer.v(2118637961);
                float f2 = ((Configuration) composer.o(AndroidCompositionLocals_androidKt.a)).screenWidthDp - 24;
                String str2 = str;
                if (dx1.a(str2, "XXL")) {
                    f = 1.16f;
                } else {
                    f = dx1.a(str2, "FOOTER") ? 0.153f : 1.0f;
                }
                Modifier n = l.n(modifier, f2, f * f2);
                composer.J();
                return n;
            }
        });
    }
}
