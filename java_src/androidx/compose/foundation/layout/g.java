package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.d;
import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.za0;
import com.zapp.oneweatherzapp.zl;
/* compiled from: Column.kt */
/* loaded from: classes.dex */
public final class g {
    public static final RowColumnMeasurePolicy a;

    static {
        int i = za0.a;
        a = new RowColumnMeasurePolicy(LayoutOrientation.Vertical, null, d.c, 0, SizeMode.Wrap, new za0.d(Alignment.a.m));
    }

    public static final go2 a(d.l lVar, zl.a aVar, Composer composer) {
        go2 go2Var;
        composer.v(1089876336);
        if (dx1.a(lVar, d.c) && dx1.a(aVar, Alignment.a.m)) {
            go2Var = a;
        } else {
            composer.v(511388516);
            boolean K = composer.K(lVar) | composer.K(aVar);
            Object w = composer.w();
            if (K || w == Composer.a.a) {
                LayoutOrientation layoutOrientation = LayoutOrientation.Vertical;
                float a2 = lVar.a();
                int i = za0.a;
                w = new RowColumnMeasurePolicy(layoutOrientation, null, lVar, a2, SizeMode.Wrap, new za0.d(aVar));
                composer.q(w);
            }
            composer.J();
            go2Var = (go2) w;
        }
        composer.J();
        return go2Var;
    }
}
