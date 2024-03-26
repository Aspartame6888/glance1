package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.qo1;
/* compiled from: AlignmentLine.kt */
/* loaded from: classes.dex */
public final class a {
    public static Modifier a(qo1 qo1Var, float f, float f2, int i) {
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        if ((i & 4) != 0) {
            f2 = Float.NaN;
        }
        return new AlignmentLineOffsetDpElement(qo1Var, f, f2, InspectableValueKt.a);
    }
}
