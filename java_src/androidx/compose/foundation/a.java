package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.g74;
import com.zapp.oneweatherzapp.ix3;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.wq3;
/* compiled from: Background.kt */
/* loaded from: classes.dex */
public final class a {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [com.zapp.oneweatherzapp.wq3$a] */
    public static Modifier a(Modifier modifier, uo uoVar, ix3 ix3Var, int i) {
        float f;
        ix3 ix3Var2 = ix3Var;
        if ((i & 2) != 0) {
            ix3Var2 = wq3.a;
        }
        ix3 ix3Var3 = ix3Var2;
        if ((i & 4) != 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        return modifier.n(new BackgroundElement(0L, uoVar, f, ix3Var3, InspectableValueKt.a, 1));
    }

    public static final Modifier b(Modifier modifier, long j, g74 g74Var) {
        return modifier.n(new BackgroundElement(j, null, 1.0f, g74Var, InspectableValueKt.a, 2));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, long j) {
        return b(modifier, j, wq3.a);
    }
}
