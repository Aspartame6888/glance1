package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: VectorResources.android.kt */
/* loaded from: classes.dex */
public final class o95 {
    /* JADX WARN: Removed duplicated region for block: B:101:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0300 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0242  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.zapp.oneweatherzapp.es1.a a(android.content.res.Resources.Theme r39, android.content.res.Resources r40, android.content.res.XmlResourceParser r41, int r42) {
        /*
            Method dump skipped, instructions count: 844
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.o95.a(android.content.res.Resources$Theme, android.content.res.Resources, android.content.res.XmlResourceParser, int):com.zapp.oneweatherzapp.es1$a");
    }

    public static final ds1 b(Composer composer) {
        composer.v(44534090);
        Resources n = a.n(composer);
        Resources.Theme theme = ((Context) composer.o(AndroidCompositionLocals_androidKt.b)).getTheme();
        Object[] objArr = {Integer.valueOf((int) R.drawable.ic_logo_glance), n, theme, n.getConfiguration()};
        composer.v(-568225417);
        boolean z = false;
        for (int i = 0; i < 4; i++) {
            z |= composer.K(objArr[i]);
        }
        Object w = composer.w();
        if (z || w == Composer.a.a) {
            TypedValue typedValue = new TypedValue();
            n.getValue(R.drawable.ic_logo_glance, typedValue, true);
            XmlResourceParser xml = n.getXml(R.drawable.ic_logo_glance);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next == 2) {
                k55 k55Var = k55.a;
                w = a(theme, n, xml, typedValue.changingConfigurations).a;
                composer.q(w);
            } else {
                throw new XmlPullParserException("No start tag found");
            }
        }
        composer.J();
        ds1 ds1Var = (ds1) w;
        composer.J();
        return ds1Var;
    }
}
