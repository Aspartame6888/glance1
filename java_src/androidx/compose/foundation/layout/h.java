package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
/* compiled from: Intrinsic.kt */
/* loaded from: classes.dex */
public final class h {
    public static final Modifier a(Modifier modifier, IntrinsicSize intrinsicSize) {
        return modifier.n(new IntrinsicWidthElement(intrinsicSize, InspectableValueKt.a));
    }
}
