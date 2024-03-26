package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.ei1;
import com.zapp.oneweatherzapp.g74;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.wq3;
/* compiled from: Shadow.kt */
/* loaded from: classes.dex */
public final class d {
    public static Modifier a(Modifier modifier, final float f, g74 g74Var, int i) {
        final boolean z;
        long j;
        long j2;
        if ((i & 2) != 0) {
            g74Var = wq3.a;
        }
        final g74 g74Var2 = g74Var;
        if ((i & 4) != 0 && Float.compare(f, 0) > 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 8) != 0) {
            j = ei1.a;
        } else {
            j = 0;
        }
        if ((i & 16) != 0) {
            j2 = ei1.a;
        } else {
            j2 = 0;
        }
        if (Float.compare(f, 0) > 0 || z) {
            final long j3 = j;
            final long j4 = j2;
            return InspectableValueKt.a(modifier, InspectableValueKt.a, androidx.compose.ui.graphics.a.a(Modifier.a.b, new Function110<di1, k55>() { // from class: androidx.compose.ui.draw.ShadowKt$shadow$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(di1 di1Var) {
                    invoke2(di1Var);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(di1 di1Var) {
                    di1Var.v0(di1Var.W0(f));
                    di1Var.I(g74Var2);
                    di1Var.c0(z);
                    di1Var.T(j3);
                    di1Var.g0(j4);
                }
            }));
        }
        return modifier;
    }
}
