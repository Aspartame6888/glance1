package com.glance.sportszapp.presentation.compose.common;

import androidx.compose.foundation.layout.l;
import androidx.compose.material.TextKt;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.iq;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mc4;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.tz;
import com.zapp.oneweatherzapp.vx3;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: FullScreenError.kt */
/* loaded from: classes2.dex */
public final class ComposableSingletons$FullScreenErrorKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(-1932197360, new Function3<vx3, Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.common.ComposableSingletons$FullScreenErrorKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ k55 invoke(vx3 vx3Var, Composer composer, Integer num) {
            invoke(vx3Var, composer, num.intValue());
            return k55.a;
        }

        public final void invoke(vx3 vx3Var, Composer composer, int i) {
            dx1.f(vx3Var, "$this$OutlinedButton");
            if ((i & 81) == 16 && composer.j()) {
                composer.F();
                return;
            }
            Painter a2 = ga3.a(R.drawable.ic_reload, composer);
            Modifier.a aVar = Modifier.a.b;
            Modifier m = l.m(aVar, iq.d);
            long j = tz.i;
            IconKt.a(a2, null, m, j, composer, 3128, 0);
            s03.b(l.m(aVar, iq.e), composer);
            TextKt.b(et0.l(R.string.reload, composer), null, j, 0L, null, null, null, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, mc4.c.c.a, composer, 384, 0, 65018);
        }
    }, false);
}
