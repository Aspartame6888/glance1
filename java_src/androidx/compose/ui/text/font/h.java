package androidx.compose.ui.text.font;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.nm0;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.w81;
import com.zapp.oneweatherzapp.x35;
import com.zapp.oneweatherzapp.x81;
/* compiled from: PlatformTypefaces.android.kt */
/* loaded from: classes.dex */
public final class h {
    public static final Typeface a(Typeface typeface, x81 x81Var, Context context) {
        ThreadLocal<Paint> threadLocal = x35.a;
        if (typeface == null) {
            return null;
        }
        if (!x81Var.a.isEmpty()) {
            ThreadLocal<Paint> threadLocal2 = x35.a;
            Paint paint = threadLocal2.get();
            if (paint == null) {
                paint = new Paint();
                threadLocal2.set(paint);
            }
            paint.setTypeface(typeface);
            final nm0 a = od.a(context);
            paint.setFontVariationSettings(oo.h(x81Var.a, null, new Function110<w81, CharSequence>() { // from class: androidx.compose.ui.text.font.TypefaceCompatApi26$toAndroidString$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final CharSequence invoke(w81 w81Var) {
                    return "'" + w81Var.c() + "' " + w81Var.b();
                }
            }, 31));
            return paint.getTypeface();
        }
        return typeface;
    }
}
