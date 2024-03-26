package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.x71;
/* compiled from: Focusable.kt */
/* loaded from: classes.dex */
public final class FocusableKt {
    public static final FocusableKt$FocusableInNonTouchModeElement$1 a;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1] */
    static {
        new androidx.compose.ui.platform.d(InspectableValueKt.a);
        a = new st2<x71>() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            @Override // com.zapp.oneweatherzapp.st2
            public final x71 a() {
                return new x71();
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return false;
            }

            @Override // com.zapp.oneweatherzapp.st2
            public final int hashCode() {
                return System.identityHashCode(this);
            }

            @Override // com.zapp.oneweatherzapp.st2
            public final /* bridge */ /* synthetic */ void l(x71 x71Var) {
            }
        };
    }

    public static final Modifier a(uv2 uv2Var, Modifier modifier, boolean z) {
        Modifier modifier2;
        if (z) {
            modifier2 = new FocusableElement(uv2Var).n(FocusTargetNode.FocusTargetElement.b);
        } else {
            int i = Modifier.a;
            modifier2 = Modifier.a.b;
        }
        return modifier.n(modifier2);
    }
}
