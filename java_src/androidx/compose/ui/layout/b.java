package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.z82;
/* compiled from: LayoutId.kt */
/* loaded from: classes.dex */
public final class b {
    public static final Object a(fo2 fo2Var) {
        z82 z82Var;
        Object b = fo2Var.b();
        if (b instanceof z82) {
            z82Var = (z82) b;
        } else {
            z82Var = null;
        }
        if (z82Var == null) {
            return null;
        }
        return z82Var.E0();
    }

    public static final Modifier b(Modifier modifier, String str) {
        return modifier.n(new LayoutIdElement(str));
    }
}
