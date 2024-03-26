package com.zapp.oneweatherzapp;

import android.icu.text.SimpleDateFormat;
import android.icu.util.TimeZone;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
/* compiled from: WeatherTimeUtils.kt */
/* loaded from: classes3.dex */
public final class ze5 {
    public static final ze5 a = new ze5();
    public static final SimpleDateFormat b = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
    public static final SimpleDateFormat c = new SimpleDateFormat(AppConstants.FORMAT_12);

    public static String a(String str) {
        if (str != null) {
            try {
                List V = kotlin.text.b.V(str, new String[]{":"});
                long timeInMillis = Calendar.getInstance().getTimeInMillis() + (((Integer.parseInt((String) V.get(0)) * 60) + Integer.parseInt((String) V.get(1))) * 60 * 1000);
                SimpleDateFormat simpleDateFormat = b;
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                String format = simpleDateFormat.format(new Date(timeInMillis));
                dx1.e(format, "sdf.format(Date(offsetTimeMillis))");
                return format;
            } catch (Exception e) {
                e.printStackTrace();
                return "";
            }
        }
        return "";
    }

    public static String b(String str, String str2) {
        boolean z;
        if (str != null && !xk4.t(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return "";
        }
        try {
            java.text.SimpleDateFormat simpleDateFormat = new java.text.SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
            simpleDateFormat.setTimeZone(java.util.TimeZone.getTimeZone("UTC"));
            Date parse = simpleDateFormat.parse(str);
            if (parse != null) {
                a.getClass();
                return c(str2).format(parse);
            }
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return null;
    }

    public static java.text.SimpleDateFormat c(String str) {
        java.text.SimpleDateFormat simpleDateFormat = new java.text.SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
        if (str == null) {
            a.getClass();
            java.util.TimeZone timeZone = java.util.TimeZone.getDefault();
            int dSTSavings = timeZone.getDSTSavings() + timeZone.getRawOffset();
            str = cf0.a(new Object[]{Integer.valueOf(dSTSavings / 3600000), Integer.valueOf((dSTSavings / 60000) % 60)}, 2, "%+03d:%02d", "format(format, *args)");
        }
        simpleDateFormat.setTimeZone(java.util.TimeZone.getTimeZone(AppConstants.GMT.concat(str)));
        return simpleDateFormat;
    }

    public static TimeZone d() {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        dx1.e(timeZone, "getTimeZone(\"UTC\")");
        return timeZone;
    }
}
