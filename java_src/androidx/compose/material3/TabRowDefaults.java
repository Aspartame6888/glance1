package androidx.compose.material3;

import androidx.compose.animation.core.a;
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
import com.zapp.oneweatherzapp.to4;
import com.zapp.oneweatherzapp.z9;
/* compiled from: TabRow.kt */
/* loaded from: classes.dex */
public final class TabRowDefaults {
    public static final TabRowDefaults a = new TabRowDefaults();

    public static Modifier c(final to4 to4Var) {
        return ComposedModifierKt.a(Modifier.a.b, InspectableValueKt.a, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.material3.TabRowDefaults$tabIndicatorOffset$2
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
                composer.v(-1541271084);
                float f2 = to4.this.b;
                jb0 jb0Var = du0.a;
                ei4 a2 = a.a(f2, z9.d(250, 0, jb0Var, 2), composer, 0, 12);
                ei4 a3 = a.a(to4.this.a, z9.d(250, 0, jb0Var, 2), composer, 0, 12);
                f = l.f(modifier, 1.0f);
                Modifier q = l.q(OffsetKt.b(l.t(f, Alignment.a.g, 2), invoke$lambda$1(a3), 0), invoke$lambda$0(a2));
                composer.J();
                return q;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(androidx.compose.ui.Modifier r11, float r12, long r13, androidx.compose.runtime.Composer r15, final int r16, final int r17) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TabRowDefaults.a(androidx.compose.ui.Modifier, float, long, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(androidx.compose.ui.Modifier r11, float r12, long r13, androidx.compose.runtime.Composer r15, final int r16, final int r17) {
        /*
            Method dump skipped, instructions count: 192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TabRowDefaults.b(androidx.compose.ui.Modifier, float, long, androidx.compose.runtime.Composer, int, int):void");
    }
}
