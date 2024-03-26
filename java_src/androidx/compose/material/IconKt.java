package androidx.compose.material;

import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.ds1;
/* compiled from: Icon.kt */
/* loaded from: classes.dex */
public final class IconKt {
    public static final Modifier a;

    static {
        int i = Modifier.a;
        a = l.m(Modifier.a.b, 24);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c0, code lost:
        if (r8 != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.graphics.painter.Painter r16, final java.lang.String r17, androidx.compose.ui.Modifier r18, long r19, androidx.compose.runtime.Composer r21, final int r22, final int r23) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.IconKt.a(androidx.compose.ui.graphics.painter.Painter, java.lang.String, androidx.compose.ui.Modifier, long, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void b(ds1 ds1Var, String str, Modifier modifier, long j, Composer composer, int i) {
        composer.v(-800853103);
        a(VectorPainterKt.b(ds1Var, composer), str, modifier, j, composer, (i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8 | (i & 896) | (i & 7168), 0);
        composer.J();
    }
}
