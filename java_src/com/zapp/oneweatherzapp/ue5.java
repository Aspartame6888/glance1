package com.zapp.oneweatherzapp;

import android.icu.text.SimpleDateFormat;
import android.icu.util.TimeZone;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
/* compiled from: WeatherDataUtils.kt */
/* loaded from: classes3.dex */
public final class ue5 {
    public static final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-dd");
    public static final TimeZone b;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        dx1.e(timeZone, "getTimeZone(\"UTC\")");
        b = timeZone;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
        if (r7 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList a(java.lang.String r6, java.lang.String r7, java.util.List r8) {
        /*
            java.lang.String r0 = "forecast -- "
            java.lang.String r1 = "current day --- "
            java.lang.String r2 = "Daily localCurrentTime:  "
            r3 = 0
            java.lang.String r4 = "CurrentTime"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lac
            r5.<init>(r2)     // Catch: java.lang.Exception -> Lac
            r5.append(r7)     // Catch: java.lang.Exception -> Lac
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Exception -> Lac
            android.util.Log.d(r4, r2)     // Catch: java.lang.Exception -> Lac
            if (r7 == 0) goto L25
            com.zapp.oneweatherzapp.ze5 r2 = com.zapp.oneweatherzapp.ze5.a     // Catch: java.lang.Exception -> Lac
            r2.getClass()     // Catch: java.lang.Exception -> Lac
            java.lang.String r7 = com.zapp.oneweatherzapp.ze5.b(r7, r6)     // Catch: java.lang.Exception -> Lac
            if (r7 != 0) goto L27
        L25:
            java.lang.String r7 = ""
        L27:
            android.icu.text.SimpleDateFormat r2 = com.zapp.oneweatherzapp.ue5.a     // Catch: java.lang.Exception -> Lac
            android.icu.util.TimeZone r6 = c(r6)     // Catch: java.lang.Exception -> Lac
            r2.setTimeZone(r6)     // Catch: java.lang.Exception -> Lac
            java.util.Date r6 = r2.parse(r7)     // Catch: java.lang.Exception -> Lac
            java.lang.String r6 = r2.format(r6)     // Catch: java.lang.Exception -> Lac
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lac
            r7.<init>(r1)     // Catch: java.lang.Exception -> Lac
            r7.append(r6)     // Catch: java.lang.Exception -> Lac
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Exception -> Lac
            android.util.Log.d(r0, r7)     // Catch: java.lang.Exception -> Lac
            if (r8 == 0) goto Lab
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Exception -> Lac
            r7.<init>()     // Catch: java.lang.Exception -> Lac
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Exception -> Lac
        L52:
            boolean r1 = r8.hasNext()     // Catch: java.lang.Exception -> Lac
            if (r1 == 0) goto Laa
            java.lang.Object r1 = r8.next()     // Catch: java.lang.Exception -> Lac
            com.inmobi.weathersdk.domain.models.daily.DailyForecast r1 = (com.inmobi.weathersdk.domain.models.daily.DailyForecast) r1     // Catch: java.lang.Exception -> Lac
            java.lang.String r4 = r1.getDate()     // Catch: java.lang.Exception -> Lac
            java.util.Date r4 = r2.parse(r4)     // Catch: java.lang.Exception -> Lac
            java.util.Date r5 = r2.parse(r6)     // Catch: java.lang.Exception -> Lac
            int r4 = r4.compareTo(r5)     // Catch: java.lang.Exception -> Lac
            if (r4 < 0) goto L72
            r4 = 1
            goto L73
        L72:
            r4 = 0
        L73:
            if (r4 == 0) goto L91
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lac
            r4.<init>()     // Catch: java.lang.Exception -> Lac
            java.lang.String r5 = "Added Day --- "
            r4.append(r5)     // Catch: java.lang.Exception -> Lac
            java.lang.String r5 = r1.getDate()     // Catch: java.lang.Exception -> Lac
            r4.append(r5)     // Catch: java.lang.Exception -> Lac
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> Lac
            android.util.Log.d(r0, r4)     // Catch: java.lang.Exception -> Lac
            r7.add(r1)     // Catch: java.lang.Exception -> Lac
            goto L52
        L91:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lac
            r4.<init>()     // Catch: java.lang.Exception -> Lac
            java.lang.String r5 = "Skipped Day --- "
            r4.append(r5)     // Catch: java.lang.Exception -> Lac
            java.lang.String r1 = r1.getDate()     // Catch: java.lang.Exception -> Lac
            r4.append(r1)     // Catch: java.lang.Exception -> Lac
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Exception -> Lac
            android.util.Log.d(r0, r1)     // Catch: java.lang.Exception -> Lac
            goto L52
        Laa:
            return r7
        Lab:
            return r3
        Lac:
            r6 = move-exception
            r6.printStackTrace()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ue5.a(java.lang.String, java.lang.String, java.util.List):java.util.ArrayList");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
        if (r8 == null) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList b(java.lang.String r7, java.lang.String r8, java.util.List r9) {
        /*
            java.lang.String r0 = "forecast -- "
            java.lang.String r1 = "current day --- "
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = " Hour localCurrentTime:  "
            r2.<init>(r3)
            r2.append(r8)
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "CurrentTime"
            android.util.Log.d(r3, r2)
            if (r8 == 0) goto L24
            com.zapp.oneweatherzapp.ze5 r2 = com.zapp.oneweatherzapp.ze5.a     // Catch: java.lang.Exception -> Lb3
            r2.getClass()     // Catch: java.lang.Exception -> Lb3
            java.lang.String r8 = com.zapp.oneweatherzapp.ze5.b(r8, r7)     // Catch: java.lang.Exception -> Lb3
            if (r8 != 0) goto L26
        L24:
            java.lang.String r8 = ""
        L26:
            android.icu.text.SimpleDateFormat r2 = com.zapp.oneweatherzapp.ue5.a     // Catch: java.lang.Exception -> Lb3
            android.icu.util.TimeZone r3 = c(r7)     // Catch: java.lang.Exception -> Lb3
            r2.setTimeZone(r3)     // Catch: java.lang.Exception -> Lb3
            java.util.Date r8 = r2.parse(r8)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r8 = r2.format(r8)     // Catch: java.lang.Exception -> Lb3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lb3
            r3.<init>(r1)     // Catch: java.lang.Exception -> Lb3
            r3.append(r8)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Exception -> Lb3
            android.util.Log.d(r0, r1)     // Catch: java.lang.Exception -> Lb3
            if (r9 == 0) goto Lb3
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Exception -> Lb3
            r1.<init>()     // Catch: java.lang.Exception -> Lb3
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Exception -> Lb3
        L51:
            boolean r3 = r9.hasNext()     // Catch: java.lang.Exception -> Lb3
            if (r3 == 0) goto Lb2
            java.lang.Object r3 = r9.next()     // Catch: java.lang.Exception -> Lb3
            com.inmobi.weathersdk.domain.models.hourly.HourlyForecast r3 = (com.inmobi.weathersdk.domain.models.hourly.HourlyForecast) r3     // Catch: java.lang.Exception -> Lb3
            com.zapp.oneweatherzapp.ze5 r4 = com.zapp.oneweatherzapp.ze5.a     // Catch: java.lang.Exception -> Lb3
            java.lang.String r5 = r3.getUtcTime()     // Catch: java.lang.Exception -> Lb3
            r4.getClass()     // Catch: java.lang.Exception -> Lb3
            java.lang.String r4 = com.zapp.oneweatherzapp.ze5.b(r5, r7)     // Catch: java.lang.Exception -> Lb3
            java.util.Date r4 = r2.parse(r4)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r4 = r2.format(r4)     // Catch: java.lang.Exception -> Lb3
            java.util.Date r5 = r2.parse(r4)     // Catch: java.lang.Exception -> Lb3
            java.util.Date r6 = r2.parse(r8)     // Catch: java.lang.Exception -> Lb3
            int r5 = r5.compareTo(r6)     // Catch: java.lang.Exception -> Lb3
            if (r5 < 0) goto L82
            r5 = 1
            goto L83
        L82:
            r5 = 0
        L83:
            if (r5 == 0) goto L9d
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lb3
            r5.<init>()     // Catch: java.lang.Exception -> Lb3
            java.lang.String r6 = "Added Day --- "
            r5.append(r6)     // Catch: java.lang.Exception -> Lb3
            r5.append(r4)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Exception -> Lb3
            android.util.Log.d(r0, r4)     // Catch: java.lang.Exception -> Lb3
            r1.add(r3)     // Catch: java.lang.Exception -> Lb3
            goto L51
        L9d:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lb3
            r3.<init>()     // Catch: java.lang.Exception -> Lb3
            java.lang.String r5 = "Skipped Day --- "
            r3.append(r5)     // Catch: java.lang.Exception -> Lb3
            r3.append(r4)     // Catch: java.lang.Exception -> Lb3
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> Lb3
            android.util.Log.d(r0, r3)     // Catch: java.lang.Exception -> Lb3
            goto L51
        Lb2:
            return r1
        Lb3:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ue5.b(java.lang.String, java.lang.String, java.util.List):java.util.ArrayList");
    }

    public static TimeZone c(String str) {
        boolean z;
        int parseInt;
        if (str != null && !xk4.t(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return b;
        }
        String[] strArr = (String[]) kotlin.text.b.V(str, new String[]{"\\."}).toArray(new String[0]);
        String str2 = strArr[0];
        if (strArr.length == 2 && (parseInt = Integer.parseInt(strArr[1])) != 0) {
            str2 = str2 + ':' + ((int) ((parseInt / 10.0f) * 60));
        }
        TimeZone timeZone = TimeZone.getTimeZone(AppConstants.GMT + str2);
        dx1.e(timeZone, "getTimeZone(\n           …eOffset(offset)\n        )");
        return timeZone;
    }
}
