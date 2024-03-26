package androidx.compose.material;

import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.du0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.jb0;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.uo4;
import com.zapp.oneweatherzapp.z9;
/* compiled from: TabRow.kt */
/* loaded from: classes.dex */
public final class TabRowDefaults {
    public static final TabRowDefaults a = new TabRowDefaults();
    public static final float b = 1;
    public static final float c = 2;
    public static final float d = 52;

    public static Modifier c(final uo4 uo4Var) {
        return ComposedModifierKt.a(Modifier.a.b, InspectableValueKt.a, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.material.TabRowDefaults$tabIndicatorOffset$2
            {
                super(3);
            }

            private static final float invoke$lambda$0(ei4<nq0> ei4Var) {
                return ei4Var.getValue().a;
            }

            private static final float invoke$lambda$1(ei4<nq0> ei4Var) {
                return ei4Var.getValue().a;
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier modifier, Composer composer, int i) {
                Modifier f;
                composer.v(-398757863);
                float f2 = uo4.this.b;
                jb0 jb0Var = du0.a;
                ei4 a2 = androidx.compose.animation.core.a.a(f2, z9.d(250, 0, jb0Var, 2), composer, 0, 12);
                ei4 a3 = androidx.compose.animation.core.a.a(uo4.this.a, z9.d(250, 0, jb0Var, 2), composer, 0, 12);
                f = l.f(modifier, 1.0f);
                Modifier q = l.q(OffsetKt.b(l.t(f, Alignment.a.g, 2), invoke$lambda$1(a3), 0), invoke$lambda$0(a2));
                composer.J();
                return q;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(androidx.compose.ui.Modifier r18, float r19, long r20, androidx.compose.runtime.Composer r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TabRowDefaults.a(androidx.compose.ui.Modifier, float, long, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(androidx.compose.ui.Modifier r12, float r13, long r14, androidx.compose.runtime.Composer r16, final int r17, final int r18) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TabRowDefaults.b(androidx.compose.ui.Modifier, float, long, androidx.compose.runtime.Composer, int, int):void");
    }
}
