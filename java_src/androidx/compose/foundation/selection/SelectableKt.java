package androidx.compose.foundation.selection;

import androidx.compose.foundation.c;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw3;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.ot1;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.uv2;
/* compiled from: Selectable.kt */
/* loaded from: classes.dex */
public final class SelectableKt {
    public static final Modifier a(Modifier modifier, final boolean z, uv2 uv2Var, ot1 ot1Var, boolean z2, kw3 kw3Var, ce1<k55> ce1Var) {
        return InspectableValueKt.a(modifier, InspectableValueKt.a, m24.a(c.b(Modifier.a.b, uv2Var, ot1Var, z2, kw3Var, ce1Var, 8), false, new Function110<t24, k55>() { // from class: androidx.compose.foundation.selection.SelectableKt$selectable$4$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                invoke2(t24Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(t24 t24Var) {
                boolean z3 = z;
                e42<Object>[] e42VarArr = r24.a;
                androidx.compose.ui.semantics.a<Boolean> aVar = SemanticsProperties.B;
                e42<Object> e42Var = r24.a[17];
                Boolean valueOf = Boolean.valueOf(z3);
                aVar.getClass();
                t24Var.a(aVar, valueOf);
            }
        }));
    }
}
