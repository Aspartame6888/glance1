package androidx.compose.foundation.selection;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsProperties;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.t24;
/* compiled from: SelectableGroup.kt */
/* loaded from: classes.dex */
public final class SelectableGroupKt {
    public static final Modifier a(Modifier modifier) {
        return m24.a(modifier, false, new Function110<t24, k55>() { // from class: androidx.compose.foundation.selection.SelectableGroupKt$selectableGroup$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                invoke2(t24Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(t24 t24Var) {
                e42<Object>[] e42VarArr = r24.a;
                t24Var.a(SemanticsProperties.f, k55.a);
            }
        });
    }
}
