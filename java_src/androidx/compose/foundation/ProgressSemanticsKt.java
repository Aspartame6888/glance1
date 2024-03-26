package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsProperties;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dk3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.ry;
import com.zapp.oneweatherzapp.sy;
import com.zapp.oneweatherzapp.t24;
/* compiled from: ProgressSemantics.kt */
/* loaded from: classes.dex */
public final class ProgressSemanticsKt {
    public static final Modifier a(Modifier modifier) {
        return m24.a(modifier, true, new Function110<t24, k55>() { // from class: androidx.compose.foundation.ProgressSemanticsKt$progressSemantics$2
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                invoke2(t24Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(t24 t24Var) {
                dk3 dk3Var = dk3.d;
                e42<Object>[] e42VarArr = r24.a;
                androidx.compose.ui.semantics.a<dk3> aVar = SemanticsProperties.d;
                e42<Object> e42Var = r24.a[1];
                aVar.getClass();
                t24Var.a(aVar, dk3Var);
            }
        });
    }

    public static Modifier b(Modifier modifier, final float f) {
        final ry ryVar = new ry(1.0f);
        return m24.a(modifier, true, new Function110<t24, k55>() { // from class: androidx.compose.foundation.ProgressSemanticsKt$progressSemantics$1
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
                Float valueOf = Float.valueOf(f);
                sy<Float> syVar = ryVar;
                dx1.f(valueOf, "<this>");
                dx1.f(syVar, "range");
                if (!syVar.isEmpty()) {
                    if (syVar.a(valueOf, syVar.getStart()) && !syVar.a(syVar.getStart(), valueOf)) {
                        valueOf = syVar.getStart();
                    } else if (syVar.a(syVar.d(), valueOf) && !syVar.a(valueOf, syVar.d())) {
                        valueOf = syVar.d();
                    }
                    dk3 dk3Var = new dk3(valueOf.floatValue(), ryVar, r3);
                    e42<Object>[] e42VarArr = r24.a;
                    androidx.compose.ui.semantics.a<dk3> aVar = SemanticsProperties.d;
                    e42<Object> e42Var = r24.a[1];
                    aVar.getClass();
                    t24Var.a(aVar, dk3Var);
                    return;
                }
                throw new IllegalArgumentException("Cannot coerce value to an empty range: " + syVar + '.');
            }
        });
    }
}
