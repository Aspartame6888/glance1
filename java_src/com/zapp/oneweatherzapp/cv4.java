package com.zapp.oneweatherzapp;

import android.icu.text.SimpleDateFormat;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.text.ParseException;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
/* compiled from: TimeUtils.kt */
/* loaded from: classes3.dex */
public final class cv4 {
    public static final cv4 a = new cv4();
    public static final SimpleDateFormat b = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");

    public static String a(String str, String str2) {
        boolean z;
        if (xk4.t(str)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "";
        }
        try {
            java.text.SimpleDateFormat simpleDateFormat = new java.text.SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
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

    public static long b(String str, String str2) {
        if (str2 != null) {
            try {
                a.getClass();
                String a2 = a(str, str2);
                if (a2 != null) {
                    SimpleDateFormat simpleDateFormat = b;
                    simpleDateFormat.setTimeZone(d(str2));
                    long time = simpleDateFormat.parse(a2).getTime();
                    List V = kotlin.text.b.V(str2, new String[]{":"});
                    return time + (((Integer.parseInt((String) V.get(0)) * 60) + Integer.parseInt((String) V.get(1))) * 60 * 1000);
                }
                return 0L;
            } catch (Exception e) {
                e.printStackTrace();
                return 0L;
            }
        }
        return 0L;
    }

    public static java.text.SimpleDateFormat c(String str) {
        java.text.SimpleDateFormat simpleDateFormat = new java.text.SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
        if (str == null) {
            a.getClass();
            TimeZone timeZone = TimeZone.getDefault();
            int dSTSavings = timeZone.getDSTSavings() + timeZone.getRawOffset();
            str = cf0.a(new Object[]{Integer.valueOf(dSTSavings / 3600000), Integer.valueOf((dSTSavings / 60000) % 60)}, 2, "%+03d:%02d", "format(format, *args)");
        }
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(AppConstants.GMT.concat(str)));
        return simpleDateFormat;
    }

    public static android.icu.util.TimeZone d(String str) {
        boolean z;
        android.icu.util.TimeZone timeZone;
        String str2;
        int parseInt;
        if (str != null && !xk4.t(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            timeZone = android.icu.util.TimeZone.getTimeZone("UTC");
            str2 = "getTimeZone(\"UTC\")";
        } else {
            String[] strArr = (String[]) kotlin.text.b.V(str, new String[]{"\\."}).toArray(new String[0]);
            String str3 = strArr[0];
            if (strArr.length == 2 && (parseInt = Integer.parseInt(strArr[1])) != 0) {
                str3 = str3 + ':' + ((int) ((parseInt / 10.0f) * 60));
            }
            timeZone = android.icu.util.TimeZone.getTimeZone(AppConstants.GMT + str3);
            str2 = "getTimeZone(\n           …eOffset(offset)\n        )";
        }
        dx1.e(timeZone, str2);
        return timeZone;
    }

    public static long e(String str, String str2) {
        long j;
        if (str != null) {
            try {
                SimpleDateFormat simpleDateFormat = b;
                simpleDateFormat.setTimeZone(android.icu.util.TimeZone.getTimeZone("UTC"));
                Date parse = simpleDateFormat.parse(str2);
                if (parse != null) {
                    j = parse.getTime();
                } else {
                    j = 0;
                }
                List V = kotlin.text.b.V(str, new String[]{":"});
                return j + (((Integer.parseInt((String) V.get(0)) * 60) + Integer.parseInt((String) V.get(1))) * 60 * 1000);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return 0L;
    }
}
