package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.ResourceResolutionException;
import com.zapp.oneweatherzapp.es1;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PainterResources.android.kt */
/* loaded from: classes.dex */
public final class ga3 {
    public static final Painter a(int i, Composer composer) {
        boolean z;
        Painter jmVar;
        composer.v(473971343);
        Context context = (Context) composer.o(AndroidCompositionLocals_androidKt.b);
        Resources n = a.n(composer);
        composer.v(-492369756);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (w == obj) {
            w = new TypedValue();
            composer.q(w);
        }
        composer.J();
        TypedValue typedValue = (TypedValue) w;
        n.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && kotlin.text.b.D(charSequence, ".xml")) {
            z = true;
        } else {
            z = false;
        }
        es1.a aVar = null;
        if (z) {
            composer.v(-738265327);
            Resources.Theme theme = context.getTheme();
            int i2 = typedValue.changingConfigurations;
            composer.v(21855625);
            es1 es1Var = (es1) composer.o(AndroidCompositionLocals_androidKt.c);
            es1.b bVar = new es1.b(i, theme);
            WeakReference<es1.a> weakReference = es1Var.a.get(bVar);
            if (weakReference != null) {
                aVar = weakReference.get();
            }
            if (aVar == null) {
                XmlResourceParser xml = n.getXml(i);
                int next = xml.next();
                while (next != 2 && next != 1) {
                    next = xml.next();
                }
                if (next == 2) {
                    if (dx1.a(xml.getName(), "vector")) {
                        aVar = o95.a(theme, n, xml, i2);
                        es1Var.a.put(bVar, new WeakReference<>(aVar));
                    } else {
                        throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                    }
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            }
            composer.J();
            jmVar = VectorPainterKt.b(aVar.a, composer);
            composer.J();
        } else {
            composer.v(-738265172);
            Object valueOf = Integer.valueOf(i);
            Object theme2 = context.getTheme();
            composer.v(1618982084);
            boolean K = composer.K(theme2) | composer.K(valueOf) | composer.K(charSequence);
            Object w2 = composer.w();
            if (K || w2 == obj) {
                try {
                    Drawable drawable = n.getDrawable(i, null);
                    dx1.d(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    w2 = new g8(((BitmapDrawable) drawable).getBitmap());
                    composer.q(w2);
                } catch (Exception e) {
                    throw new ResourceResolutionException("Error attempting to load resource: " + ((Object) charSequence), e);
                }
            }
            composer.J();
            qr1 qr1Var = (qr1) w2;
            jmVar = new jm(qr1Var, uv1.b, os.a(qr1Var.b(), qr1Var.a()));
            composer.J();
        }
        composer.J();
        return jmVar;
    }
}
