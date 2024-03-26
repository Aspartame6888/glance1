package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.qz;
/* compiled from: PainterModifier.kt */
/* loaded from: classes.dex */
public final class c {
    public static Modifier a(Modifier modifier, Painter painter, Alignment alignment, m80 m80Var, float f, qz qzVar, int i) {
        boolean z;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            alignment = Alignment.a.e;
        }
        Alignment alignment2 = alignment;
        if ((i & 8) != 0) {
            m80Var = m80.a.d;
        }
        m80 m80Var2 = m80Var;
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 32) != 0) {
            qzVar = null;
        }
        return modifier.n(new PainterElement(painter, z2, alignment2, m80Var2, f2, qzVar));
    }
}
