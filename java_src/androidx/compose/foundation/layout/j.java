package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.d;
import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.za0;
import com.zapp.oneweatherzapp.zl;
/* compiled from: Row.kt */
/* loaded from: classes.dex */
public final class j {
    public static final RowColumnMeasurePolicy a;

    static {
        int i = za0.a;
        a = new RowColumnMeasurePolicy(LayoutOrientation.Horizontal, d.a, null, 0, SizeMode.Wrap, new za0.f(Alignment.a.j));
    }

    public static final go2 a(d.InterfaceC0015d interfaceC0015d, zl.b bVar, Composer composer) {
        go2 go2Var;
        composer.v(-837807694);
        if (dx1.a(interfaceC0015d, d.a) && dx1.a(bVar, Alignment.a.j)) {
            go2Var = a;
        } else {
            composer.v(511388516);
            boolean K = composer.K(interfaceC0015d) | composer.K(bVar);
            Object w = composer.w();
            if (K || w == Composer.a.a) {
                LayoutOrientation layoutOrientation = LayoutOrientation.Horizontal;
                float a2 = interfaceC0015d.a();
                int i = za0.a;
                w = new RowColumnMeasurePolicy(layoutOrientation, interfaceC0015d, null, a2, SizeMode.Wrap, new za0.f(bVar));
                composer.q(w);
            }
            composer.J();
            go2Var = (go2) w;
        }
        composer.J();
        return go2Var;
    }
}
