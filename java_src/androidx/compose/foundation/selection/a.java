package androidx.compose.foundation.selection;

import androidx.compose.foundation.c;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.state.ToggleableState;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw3;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.uv2;
/* compiled from: Toggleable.kt */
/* loaded from: classes.dex */
public final class a {
    public static Modifier a(Modifier modifier, final boolean z, uv2 uv2Var, kw3 kw3Var, final Function110 function110) {
        ToggleableState toggleableState;
        Function110<dv1, k55> function1102 = InspectableValueKt.a;
        Modifier.a aVar = Modifier.a.b;
        if (z) {
            toggleableState = ToggleableState.On;
        } else {
            toggleableState = ToggleableState.Off;
        }
        final ToggleableState toggleableState2 = toggleableState;
        return InspectableValueKt.a(modifier, function1102, InspectableValueKt.a(aVar, function1102, m24.a(c.b(aVar, uv2Var, null, true, kw3Var, new ce1<k55>() { // from class: androidx.compose.foundation.selection.ToggleableKt$toggleable$4$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                function110.invoke(Boolean.valueOf(!z));
            }
        }, 8), false, new Function110<t24, k55>() { // from class: androidx.compose.foundation.selection.ToggleableKt$triStateToggleable$4$1
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
                ToggleableState toggleableState3 = ToggleableState.this;
                e42<Object>[] e42VarArr = r24.a;
                androidx.compose.ui.semantics.a<ToggleableState> aVar2 = SemanticsProperties.C;
                e42<Object> e42Var = r24.a[20];
                aVar2.getClass();
                t24Var.a(aVar2, toggleableState3);
            }
        })));
    }
}
