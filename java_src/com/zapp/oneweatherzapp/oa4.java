package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.format.DateFormat;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.Calendar;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: MyersDiff.kt */
@t22
/* loaded from: classes.dex */
public final class oa4 implements y23 {
    public static final b61 a(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        b65 T0 = d72Var.T0();
        dx1.d(T0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return (b61) T0;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(long r10, android.content.Context r12, int r13) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.oa4.b(long, android.content.Context, int):java.lang.String");
    }

    public static final int c(Bitmap bitmap) {
        int i = 1;
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                if (config != Bitmap.Config.ALPHA_8) {
                    if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) {
                        i = 2;
                    } else if (config == Bitmap.Config.RGBA_F16) {
                        i = 8;
                    } else {
                        i = 4;
                    }
                }
                return height * i;
            }
        }
        throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
    }

    public static final int d(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    public static String e(String str, Context context) {
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

    public static final String f(long j, Context context) {
        DateTimeFormatter ofPattern;
        dx1.f(context, "context");
        if (DateFormat.is24HourFormat(context)) {
            ofPattern = DateTimeFormatter.ofPattern(AppConstants.FORMAT_24);
        } else {
            ofPattern = DateTimeFormatter.ofPattern(AppConstants.FORMAT_12);
        }
        String format = LocalDateTime.ofInstant(Instant.ofEpochMilli(j), ZoneId.systemDefault()).format(ofPattern);
        dx1.e(format, "localDateTime.format(formatter)");
        return format;
    }

    public static final boolean g(float[] fArr, float[] fArr2) {
        boolean z;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[9];
        float f11 = fArr[10];
        float f12 = fArr[11];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[14];
        float f16 = fArr[15];
        float f17 = (f * f6) - (f2 * f5);
        float f18 = (f * f7) - (f3 * f5);
        float f19 = (f * f8) - (f4 * f5);
        float f20 = (f2 * f7) - (f3 * f6);
        float f21 = (f2 * f8) - (f4 * f6);
        float f22 = (f3 * f8) - (f4 * f7);
        float f23 = (f9 * f14) - (f10 * f13);
        float f24 = (f9 * f15) - (f11 * f13);
        float f25 = (f9 * f16) - (f12 * f13);
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f11 * f16) - (f12 * f15);
        float f29 = (f22 * f23) + (((f20 * f25) + ((f19 * f26) + ((f17 * f28) - (f18 * f27)))) - (f21 * f24));
        if (f29 == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return false;
        }
        float f30 = 1.0f / f29;
        fArr2[0] = ((f8 * f26) + ((f6 * f28) - (f7 * f27))) * f30;
        fArr2[1] = (((f3 * f27) + ((-f2) * f28)) - (f4 * f26)) * f30;
        fArr2[2] = ((f16 * f20) + ((f14 * f22) - (f15 * f21))) * f30;
        fArr2[3] = (((f11 * f21) + ((-f10) * f22)) - (f12 * f20)) * f30;
        float f31 = -f5;
        fArr2[4] = (((f7 * f25) + (f31 * f28)) - (f8 * f24)) * f30;
        fArr2[5] = ((f4 * f24) + ((f28 * f) - (f3 * f25))) * f30;
        float f32 = -f13;
        fArr2[6] = (((f15 * f19) + (f32 * f22)) - (f16 * f18)) * f30;
        fArr2[7] = ((f12 * f18) + ((f22 * f9) - (f11 * f19))) * f30;
        fArr2[8] = ((f8 * f23) + ((f5 * f27) - (f6 * f25))) * f30;
        fArr2[9] = (((f25 * f2) + ((-f) * f27)) - (f4 * f23)) * f30;
        fArr2[10] = ((f16 * f17) + ((f13 * f21) - (f14 * f19))) * f30;
        fArr2[11] = (((f19 * f10) + ((-f9) * f21)) - (f12 * f17)) * f30;
        fArr2[12] = (((f6 * f24) + (f31 * f26)) - (f7 * f23)) * f30;
        fArr2[13] = ((f3 * f23) + ((f * f26) - (f2 * f24))) * f30;
        fArr2[14] = (((f14 * f18) + (f32 * f20)) - (f15 * f17)) * f30;
        fArr2[15] = ((f11 * f17) + ((f9 * f20) - (f10 * f18))) * f30;
        return true;
    }

    public static final boolean h(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        return d72Var.T0() instanceof b61;
    }

    public static final boolean j(Calendar calendar, Calendar calendar2) {
        if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
            return true;
        }
        return false;
    }

    public static final d94 k(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        b65 T0 = d72Var.T0();
        if (T0 instanceof b61) {
            return ((b61) T0).b;
        }
        if (T0 instanceof d94) {
            return (d94) T0;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final d94 l(d72 d72Var) {
        dx1.f(d72Var, "<this>");
        b65 T0 = d72Var.T0();
        if (T0 instanceof b61) {
            return ((b61) T0).c;
        }
        if (T0 instanceof d94) {
            return (d94) T0;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.zapp.oneweatherzapp.y23
    public Object i() {
        return new TreeMap();
    }
}
