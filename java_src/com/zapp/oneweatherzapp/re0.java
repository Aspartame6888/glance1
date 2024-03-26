package com.zapp.oneweatherzapp;

import android.icu.text.SimpleDateFormat;
import android.icu.util.TimeZone;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.Date;
import java.util.Locale;
/* compiled from: DateUtils.kt */
/* loaded from: classes3.dex */
public final class re0 {
    public static final TimeZone a = TimeZone.getTimeZone("UTC");

    public static Date a(String str, String str2) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.getDefault());
            simpleDateFormat.setTimeZone(b(str2));
            if (str != null) {
                Date parse = simpleDateFormat.parse(str);
                if (parse != null) {
                    return parse;
                }
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static TimeZone b(String str) {
        boolean z;
        int parseInt;
        if (str != null && !xk4.t(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            TimeZone timeZone = a;
            dx1.e(timeZone, "utcTimeZone");
            return timeZone;
        }
        String[] strArr = (String[]) kotlin.text.b.V(str, new String[]{"\\."}).toArray(new String[0]);
        String str2 = strArr[0];
        if (strArr.length == 2 && (parseInt = Integer.parseInt(strArr[1])) != 0) {
            str2 = str2 + ':' + ((int) ((parseInt / 10.0f) * 60));
        }
        TimeZone timeZone2 = TimeZone.getTimeZone(AppConstants.GMT + str2);
        dx1.e(timeZone2, "getTimeZone(getTimezoneOffset(offset))");
        return timeZone2;
    }
}
