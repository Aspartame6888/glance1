package androidx.compose.ui.platform;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.k55;
/* compiled from: InspectableValue.kt */
/* loaded from: classes.dex */
public final class InspectableValueKt {
    public static final Function110<dv1, k55> a = new Function110<dv1, k55>() { // from class: androidx.compose.ui.platform.InspectableValueKt$NoInspectorInfo$1
        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(dv1 dv1Var) {
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(dv1 dv1Var) {
            invoke2(dv1Var);
            return k55.a;
        }
    };

    public static final Modifier a(Modifier modifier, Function110<? super dv1, k55> function110, Modifier modifier2) {
        d dVar = new d(function110);
        return modifier.n(dVar).n(modifier2).n(dVar.c);
    }
}
