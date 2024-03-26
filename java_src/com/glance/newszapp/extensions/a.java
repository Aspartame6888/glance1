package com.glance.newszapp.extensions;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.b;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.w94;
import java.util.List;
/* compiled from: Modifiers.kt */
/* loaded from: classes.dex */
public final class a {
    public static Modifier a(Modifier modifier, final long j) {
        final long j2 = oz.i;
        dx1.f(modifier, "$this$fadingEdge");
        return modifier.n(b.c(modifier, new Function110<r70, k55>() { // from class: com.glance.newszapp.extensions.ModifiersKt$fadingEdge$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(r70 r70Var) {
                invoke2(r70Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(r70 r70Var) {
                dx1.f(r70Var, "$this$drawWithContent");
                List g = g65.g(new oz(j), new oz(j2));
                List g2 = g65.g(new oz(j2), new oz(j));
                r70Var.p1();
                if (!r9) {
                    rr0.o1(r70Var, uo.a.b(g, 0.0f, r10, 10), 0L, 0L, 0.0f, null, 126);
                    rr0.o1(r70Var, uo.a.b(g2, w94.b(r70Var.c()) - r11, w94.b(r70Var.c()), 8), 0L, 0L, 0.0f, null, 126);
                    return;
                }
                rr0.o1(r70Var, uo.a.a(g, 0.0f, r10, 10), 0L, 0L, 0.0f, null, 126);
                rr0.o1(r70Var, uo.a.a(g2, w94.d(r70Var.c()) - r11, w94.d(r70Var.c()), 8), 0L, 0L, 0.0f, null, 126);
            }
        }));
    }
}
