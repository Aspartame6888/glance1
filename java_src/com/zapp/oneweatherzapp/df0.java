package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.glance.lockscreenRealme.R;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
/* compiled from: DecayAnimationSpec.kt */
/* loaded from: classes.dex */
public class df0 {
    public static final void a(Appendable appendable, Object obj, Function110 function110) {
        boolean z;
        dx1.f(appendable, "<this>");
        if (function110 != null) {
            appendable.append((CharSequence) function110.invoke(obj));
            return;
        }
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof CharSequence;
        }
        if (z) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(String.valueOf(obj));
        }
    }

    public static final void b(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
    }

    public static final float c(float f, af0 af0Var) {
        y15 y15Var = VectorConvertersKt.a;
        return ((ca) af0Var.b().e(new ca(0.0f), new ca(f))).a;
    }

    public static final float d(float f, Composer composer) {
        composer.v(2130401260);
        float W0 = ((lm0) composer.o(CompositionLocalsKt.e)).W0(f);
        composer.J();
        return W0;
    }

    public static final String e(Long l, String str) {
        dx1.f(str, "pattern");
        if (l == null) {
            return "";
        }
        try {
            Date date = new Date(l.longValue());
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.getDefault());
            simpleDateFormat.setTimeZone(TimeZone.getDefault());
            String format = simpleDateFormat.format(date);
            dx1.e(format, "{\n        if (epochTime …Format.format(date)\n    }");
            return format;
        } catch (Exception unused) {
            return "";
        }
    }

    public static String f(String str, Context context) {
        long currentTimeMillis = System.currentTimeMillis();
        dx1.f(str, "<this>");
        dx1.f(context, "context");
        try {
            long parseLong = Long.parseLong(str);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long epochMilli = currentTimeMillis - LocalDateTime.ofEpochSecond(timeUnit.toSeconds(parseLong), 0, ZoneOffset.UTC).toInstant(ZoneOffset.UTC).toEpochMilli();
            Resources resources = context.getResources();
            int days = (int) timeUnit.toDays(epochMilli);
            if (days > 0) {
                String quantityString = resources.getQuantityString(R.plurals.days, days);
                dx1.e(quantityString, "resources.getQuantityString(R.plurals.days, days)");
                return cf0.a(new Object[]{Integer.valueOf(days)}, 1, quantityString, "format(format, *args)");
            }
            int hours = (int) timeUnit.toHours(epochMilli);
            if (hours > 0) {
                String quantityString2 = resources.getQuantityString(R.plurals.hours, hours);
                dx1.e(quantityString2, "resources.getQuantityStr…g(R.plurals.hours, hours)");
                return cf0.a(new Object[]{Integer.valueOf(hours)}, 1, quantityString2, "format(format, *args)");
            }
            int minutes = (int) timeUnit.toMinutes(epochMilli);
            if (minutes <= 0) {
                return "";
            }
            String quantityString3 = resources.getQuantityString(R.plurals.minutes, minutes);
            dx1.e(quantityString3, "resources.getQuantityStr…plurals.minutes, minutes)");
            return cf0.a(new Object[]{Integer.valueOf(minutes)}, 1, quantityString3, "format(format, *args)");
        } catch (NumberFormatException e) {
            u72 u72Var = u72.a;
            String localizedMessage = e.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "";
            }
            u72Var.getClass();
            u72.f("DateTime", localizedMessage);
            return "";
        }
    }

    public static final boolean g(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        b65 T0 = d72Var.T0();
        if (!(T0 instanceof ay0) && (!(T0 instanceof b61) || !(((b61) T0).X0() instanceof ay0))) {
            return false;
        }
        return true;
    }

    public static final hx4 h(List list, fw2 fw2Var, HashMap hashMap, Composer composer) {
        dx1.f(list, "topStories");
        dx1.f(fw2Var, "uiEventFlow");
        dx1.f(hashMap, "properties");
        composer.v(1698681295);
        composer.v(1157296644);
        boolean K = composer.K(list);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            w = new hx4(list, fw2Var, hashMap);
            composer.q(w);
        }
        composer.J();
        hx4 hx4Var = (hx4) w;
        composer.J();
        return hx4Var;
    }

    public static final int i(double d) {
        if (!Double.isNaN(d)) {
            if (d > 2.147483647E9d) {
                return Integer.MAX_VALUE;
            }
            if (d < -2.147483648E9d) {
                return Integer.MIN_VALUE;
            }
            return (int) Math.round(d);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static final int j(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static final String k(Object obj) {
        String simpleName;
        if (obj.getClass().isAnonymousClass()) {
            simpleName = obj.getClass().getName();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(simpleName);
        sb.append('@');
        String format = String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
        dx1.e(format, "format(format, *args)");
        sb.append(format);
        return sb.toString();
    }
}
