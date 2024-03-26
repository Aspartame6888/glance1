package com.glance.newszapp.preferences.compose;

import androidx.compose.foundation.layout.l;
import androidx.compose.material.IconKt;
import androidx.compose.material.TextKt;
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
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.vx3;
import com.zapp.oneweatherzapp.w00;
import com.zapp.oneweatherzapp.zr4;
/* compiled from: ErrorScreen.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$ErrorScreenKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(1542063404, new Function3<vx3, Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.ComposableSingletons$ErrorScreenKt$lambda-1$1
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
            String l = et0.l(R.string.reload, composer);
            Modifier.a aVar = Modifier.a.b;
            Modifier m = l.m(aVar, iq.d);
            long j = w00.l;
            IconKt.a(a2, l, m, j, composer, 3080, 0);
            s03.b(l.m(aVar, iq.e), composer);
            TextKt.b(et0.l(R.string.reload, composer), null, j, 0L, null, null, s25.a, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, s25.b.c, composer, 384, 0, 64954);
        }
    }, false);
    public static final ComposableLambdaImpl b = new ComposableLambdaImpl(-1156412080, new Function3<vx3, Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.ComposableSingletons$ErrorScreenKt$lambda-2$1
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
            String l = et0.l(R.string.reload, composer);
            Modifier.a aVar = Modifier.a.b;
            Modifier m = l.m(aVar, iq.d);
            long j = w00.l;
            IconKt.a(a2, l, m, j, composer, 3080, 0);
            s03.b(l.m(aVar, iq.e), composer);
            TextKt.b(et0.l(R.string.reload, composer), null, j, 0L, null, null, s25.a, 0L, null, new zr4(3), 0L, 0, false, 0, 0, null, s25.b.c, composer, 384, 0, 64954);
        }
    }, false);
}
