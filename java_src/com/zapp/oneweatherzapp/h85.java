package com.zapp.oneweatherzapp;

import android.content.Context;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import android.icu.util.TimeZone;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.Log;
import com.glance.lockscreenRealme.R;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.inmobi.weathersdk.domain.models.daily.DailyForecast;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.inmobi.weathersdk.domain.models.units.TempUnit;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.presentation.uiModels.WeatherModel;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
/* compiled from: Utils.kt */
/* loaded from: classes3.dex */
public final class h85 {
    public static char a;
    public static final SimpleDateFormat b = new SimpleDateFormat(AppConstants.FORMAT_24);
    public static final SimpleDateFormat c = new SimpleDateFormat(AppConstants.FORMAT_24);

    public static long a(Context context, String str) {
        TimeZone s = s(str);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(s);
        StringBuilder sb = new StringBuilder();
        sb.append(calendar.get(1));
        sb.append('-');
        String format = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(calendar.get(2) + 1)}, 1));
        dx1.e(format, "format(format, *args)");
        sb.append(format);
        sb.append('-');
        String format2 = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(calendar.get(5))}, 1));
        dx1.e(format2, "format(format, *args)");
        sb.append(format2);
        sb.append('T');
        String format3 = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(calendar.get(11))}, 1));
        dx1.e(format3, "format(format, *args)");
        sb.append(format3);
        sb.append(':');
        String format4 = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(calendar.get(12))}, 1));
        dx1.e(format4, "format(format, *args)");
        sb.append(format4);
        sb.append(':');
        String format5 = String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(calendar.get(13))}, 1));
        dx1.e(format5, "format(format, *args)");
        sb.append(format5);
        sb.append('.');
        String format6 = String.format("%03d", Arrays.copyOf(new Object[]{Integer.valueOf(calendar.get(14))}, 1));
        dx1.e(format6, "format(format, *args)");
        sb.append(format6);
        sb.append('Z');
        String sb2 = sb.toString();
        String string = context.getString(R.string.utc_date_format);
        dx1.e(string, "context.getString(R.string.utc_date_format)");
        try {
            Date parse = new SimpleDateFormat(string).parse(sb2);
            if (parse == null) {
                return 0L;
            }
            return parse.getTime();
        } catch (ParseException e) {
            e.printStackTrace();
            mu0.c("home.Utils", "DATE_FORMAT_EXCEPTION getCurrentTimeInMillis()");
            return 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0011 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0012 A[Catch: Exception -> 0x000c, TRY_LEAVE, TryCatch #0 {Exception -> 0x000c, blocks: (B:4:0x0003, B:13:0x0012), top: B:20:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Date b(android.icu.util.TimeZone r3, java.lang.String r4) {
        /*
            r0 = 0
            if (r4 == 0) goto Le
            int r1 = r4.length()     // Catch: java.lang.Exception -> Lc
            if (r1 != 0) goto La
            goto Le
        La:
            r1 = 0
            goto Lf
        Lc:
            r3 = move-exception
            goto L21
        Le:
            r1 = 1
        Lf:
            if (r1 == 0) goto L12
            return r0
        L12:
            android.icu.text.SimpleDateFormat r1 = new android.icu.text.SimpleDateFormat     // Catch: java.lang.Exception -> Lc
            java.lang.String r2 = "yyyy-MM-dd"
            r1.<init>(r2)     // Catch: java.lang.Exception -> Lc
            r1.setTimeZone(r3)     // Catch: java.lang.Exception -> Lc
            java.util.Date r3 = r1.parse(r4)     // Catch: java.lang.Exception -> Lc
            return r3
        L21:
            java.lang.String r3 = r3.getMessage()
            if (r3 != 0) goto L29
            java.lang.String r3 = ""
        L29:
            java.lang.String r4 = "home.Utils"
            android.util.Log.d(r4, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.h85.b(android.icu.util.TimeZone, java.lang.String):java.util.Date");
    }

    public static Date c(HourlyForecast hourlyForecast) {
        String str;
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            if (hourlyForecast != null) {
                str = hourlyForecast.getUtcTime();
            } else {
                str = null;
            }
            Date parse = simpleDateFormat.parse(str);
            dx1.e(parse, "formatter.parse(hourSummary?.utcTime)");
            return parse;
        } catch (Exception e) {
            e.printStackTrace();
            mu0.c("getDateByTimeZone", String.valueOf(e.getMessage()));
            return new Date();
        }
    }

    public static int d(WeatherModel weatherModel, HourlyForecast hourlyForecast) {
        TimeZone timezone;
        dx1.f(hourlyForecast, "hourlyForecast");
        if (weatherModel != null) {
            try {
                timezone = weatherModel.getTimezone();
            } catch (Exception e) {
                e.printStackTrace();
                String localizedMessage = e.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "";
                }
                mu0.c("Utils", localizedMessage);
                return new Date().getHours();
            }
        } else {
            timezone = null;
        }
        if (timezone == null) {
            timezone = TimeZone.getDefault();
        }
        Date c2 = c(hourlyForecast);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH");
        simpleDateFormat.setTimeZone(timezone);
        String format = simpleDateFormat.format(c2);
        dx1.e(format, "hour");
        return Integer.parseInt(format);
    }

    public static int e(DailyForecast dailyForecast) {
        String str;
        boolean z;
        String str2;
        String str3 = null;
        if (dailyForecast != null) {
            str = dailyForecast.getDate();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return -1;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        Calendar calendar = Calendar.getInstance();
        StringBuilder sb = new StringBuilder("getDayOfMonthFromUtc: ");
        if (dailyForecast != null) {
            str2 = dailyForecast.getDate();
        } else {
            str2 = null;
        }
        sb.append(simpleDateFormat.parse(str2));
        Log.d("DateTimeIssues", sb.toString());
        if (dailyForecast != null) {
            str3 = dailyForecast.getDate();
        }
        calendar.setTime(simpleDateFormat.parse(str3));
        return calendar.get(5);
    }

    public static String f(Context context, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        switch (i) {
            case 1:
                if (z) {
                    i2 = R.string.sunday_abbr;
                } else {
                    i2 = R.string.sunday;
                }
                return context.getString(i2);
            case 2:
                if (z) {
                    i3 = R.string.monday_abbr;
                } else {
                    i3 = R.string.monday;
                }
                return context.getString(i3);
            case 3:
                if (z) {
                    i4 = R.string.tuesday_abbr;
                } else {
                    i4 = R.string.tuesday;
                }
                return context.getString(i4);
            case 4:
                if (z) {
                    i5 = R.string.wednesday_abbr;
                } else {
                    i5 = R.string.wednesday;
                }
                return context.getString(i5);
            case 5:
                if (z) {
                    i6 = R.string.thursday_abbr;
                } else {
                    i6 = R.string.thursday;
                }
                return context.getString(i6);
            case 6:
                if (z) {
                    i7 = R.string.friday_abbr;
                } else {
                    i7 = R.string.friday;
                }
                return context.getString(i7);
            case 7:
                if (z) {
                    i8 = R.string.saturday_abbr;
                } else {
                    i8 = R.string.saturday;
                }
                return context.getString(i8);
            default:
                return null;
        }
    }

    public static String g(DailyForecast dailyForecast, Context context, boolean z) {
        String str;
        boolean z2;
        String str2;
        String str3 = null;
        if (dailyForecast != null) {
            str = dailyForecast.getDate();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            return null;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        Calendar calendar = Calendar.getInstance();
        StringBuilder sb = new StringBuilder("getDayOfWeekFromUtc: ");
        if (dailyForecast != null) {
            str2 = dailyForecast.getDate();
        } else {
            str2 = null;
        }
        sb.append(simpleDateFormat.parse(str2));
        Log.d("DateTimeIssues", sb.toString());
        if (dailyForecast != null) {
            str3 = dailyForecast.getDate();
        }
        calendar.setTime(simpleDateFormat.parse(str3));
        return f(context, calendar.get(7), z);
    }

    public static String h(HourlyForecast hourlyForecast, TimeZone timeZone, Context context) {
        String str;
        boolean z;
        String str2 = null;
        if (hourlyForecast != null) {
            str = hourlyForecast.getUtcTime();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return null;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        Calendar calendar = Calendar.getInstance();
        if (hourlyForecast != null) {
            str2 = hourlyForecast.getUtcTime();
        }
        calendar.setTime(simpleDateFormat.parse(str2));
        if (timeZone != null) {
            calendar.setTimeZone(timeZone);
        }
        return f(context, calendar.get(7), true);
    }

    public static String i(Context context, String str, String str2) {
        String str3;
        try {
            Date r = r(str, str2);
            if (r == null) {
                return "";
            }
            long time = r.getTime() - a(context, str2);
            long j = time / 3600000;
            long j2 = (time / 60000) % 60;
            if (j <= 0) {
                return m(j2, context);
            }
            StringBuilder sb = new StringBuilder();
            if (j > 1) {
                str3 = j + ' ' + context.getString(R.string.hours);
            } else {
                str3 = j + ' ' + context.getString(R.string.hour);
            }
            sb.append(str3);
            sb.append(' ');
            sb.append(m(j2, context));
            return sb.toString();
        } catch (ParseException e) {
            e.printStackTrace();
            Log.d("home.Utils", "DATE_FORMAT_EXCEPTION getDifferTimeWithCurrentTime()");
            return "";
        }
    }

    public static String j(TimeZone timeZone, Date date, Context context) {
        if (DateFormat.is24HourFormat(context)) {
            return q(date, timeZone);
        }
        return k(date, timeZone);
    }

    public static String k(Date date, TimeZone timeZone) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(AppConstants.FORMAT_12);
            if (timeZone != null) {
                simpleDateFormat.setTimeZone(timeZone);
            } else {
                simpleDateFormat.setTimeZone(TimeZone.getDefault());
            }
            return simpleDateFormat.format(date);
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            Log.d("home.Utils", message);
            return null;
        }
    }

    public static String l(boolean z, TempUnit tempUnit) {
        Integer fahrenheit;
        Integer celsius;
        String str = null;
        try {
            if (z) {
                if (tempUnit != null && (celsius = tempUnit.getCelsius()) != null) {
                    str = celsius.toString();
                }
                if (str == null) {
                    return "";
                }
                return String.valueOf(tempUnit.getCelsius());
            }
            if (tempUnit != null && (fahrenheit = tempUnit.getFahrenheit()) != null) {
                str = fahrenheit.toString();
            }
            if (str == null) {
                return "";
            }
            return String.valueOf(tempUnit.getFahrenheit());
        } catch (Throwable th) {
            mu0.c("WdtDaySummary", th.getMessage() + "");
            return "";
        }
    }

    public static String m(long j, Context context) {
        if (j > 1) {
            return j + ' ' + context.getString(R.string.minutes);
        }
        return j + ' ' + context.getString(R.string.minute);
    }

    public static String n(Context context, int i) {
        switch (i) {
            case 0:
                return context.getString(R.string.january_abbr);
            case 1:
                return context.getString(R.string.february_abbr);
            case 2:
                return context.getString(R.string.march_abbr);
            case 3:
                return context.getString(R.string.april_abbr);
            case 4:
                return context.getString(R.string.may_abbr);
            case 5:
                return context.getString(R.string.june_abbr);
            case 6:
                return context.getString(R.string.july_abbr);
            case 7:
                return context.getString(R.string.august_abbr);
            case 8:
                return context.getString(R.string.september_abbr);
            case 9:
                return context.getString(R.string.october_abbr);
            case 10:
                return context.getString(R.string.november_abbr);
            case 11:
                return context.getString(R.string.december_abbr);
            default:
                return null;
        }
    }

    public static Date o(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(10, 1);
        Date time = calendar.getTime();
        dx1.e(time, "calendar.time");
        return time;
    }

    public static Integer p(boolean z, TempUnit tempUnit) {
        try {
            if (z) {
                if (tempUnit == null) {
                    return null;
                }
                return tempUnit.getCelsius();
            } else if (tempUnit == null) {
                return null;
            } else {
                return tempUnit.getFahrenheit();
            }
        } catch (Throwable th) {
            mu0.c("WdtDaySummary", th.getMessage() + "");
            return null;
        }
    }

    public static String q(Date date, TimeZone timeZone) {
        SimpleDateFormat simpleDateFormat = b;
        try {
            if (timeZone != null) {
                simpleDateFormat.setTimeZone(timeZone);
            } else {
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            }
            return simpleDateFormat.format(date);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Date r(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            Date parse = simpleDateFormat.parse(str);
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
            simpleDateFormat2.setTimeZone(s(str2));
            if (parse == null) {
                return null;
            }
            return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'").parse(simpleDateFormat2.format(parse));
        } catch (Exception e) {
            e.printStackTrace();
            mu0.c("home.Utils", "DATE_FORMAT_EXCEPTION getTimeZoneDate()");
            return null;
        }
    }

    public static TimeZone s(String str) {
        int parseInt;
        String[] strArr = (String[]) kotlin.text.b.V(String.valueOf(str), new String[]{"\\."}).toArray(new String[0]);
        String str2 = strArr[0];
        if (strArr.length == 2 && (parseInt = Integer.parseInt(strArr[1])) != 0) {
            str2 = str2 + ':' + ((int) ((parseInt / 10.0f) * 60));
        }
        return TimeZone.getTimeZone(AppConstants.GMT + str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0050 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0054 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0058 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int t(java.lang.String r2, boolean r3) {
        /*
            if (r2 == 0) goto Lb
            int r0 = r2.length()
            if (r0 != 0) goto L9
            goto Lb
        L9:
            r0 = 0
            goto Lc
        Lb:
            r0 = 1
        Lc:
            r1 = 2131231390(0x7f08029e, float:1.807886E38)
            if (r0 == 0) goto L12
            return r1
        L12:
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Exception -> L8a
            r0 = 3
            if (r2 == r0) goto L86
            r0 = 5
            if (r2 == r0) goto L82
            r0 = 7
            if (r2 == r0) goto L7e
            r0 = 89
            if (r2 == r0) goto L7a
            r0 = 90
            if (r2 == r0) goto L7a
            switch(r2) {
                case 7: goto L7e;
                case 10: goto L48;
                case 18: goto L94;
                case 31: goto L7e;
                case 34: goto L7e;
                case 36: goto L43;
                case 38: goto L43;
                case 41: goto L48;
                case 45: goto L48;
                case 49: goto L3f;
                case 51: goto L50;
                case 53: goto L50;
                case 61: goto L50;
                case 63: goto L50;
                case 71: goto L54;
                case 73: goto L54;
                case 75: goto L43;
                case 95: goto L3b;
                case 97: goto L3b;
                default: goto L2a;
            }
        L2a:
            switch(r2) {
                case 55: goto L50;
                case 56: goto L58;
                case 57: goto L58;
                default: goto L2d;
            }
        L2d:
            switch(r2) {
                case 65: goto L4c;
                case 66: goto L58;
                case 67: goto L58;
                case 68: goto L58;
                case 69: goto L58;
                default: goto L30;
            }
        L30:
            switch(r2) {
                case 79: goto L58;
                case 80: goto L50;
                case 81: goto L50;
                default: goto L33;
            }
        L33:
            switch(r2) {
                case 83: goto L58;
                case 84: goto L58;
                case 85: goto L54;
                case 86: goto L54;
                default: goto L36;
            }
        L36:
            switch(r2) {
                case 100: goto L70;
                case 101: goto L66;
                case 102: goto L66;
                case 103: goto L5c;
                case 104: goto L5c;
                default: goto L39;
            }
        L39:
            goto L94
        L3b:
            r1 = 2131231403(0x7f0802ab, float:1.8078886E38)
            goto L94
        L3f:
            r1 = 2131231388(0x7f08029c, float:1.8078856E38)
            goto L94
        L43:
            r2 = 2131231394(0x7f0802a2, float:1.8078868E38)
        L46:
            r1 = r2
            goto L94
        L48:
            r1 = 2131231401(0x7f0802a9, float:1.8078882E38)
            goto L94
        L4c:
            r1 = 2131231393(0x7f0802a1, float:1.8078866E38)
            goto L94
        L50:
            r1 = 2131231395(0x7f0802a3, float:1.807887E38)
            goto L94
        L54:
            r1 = 2131231396(0x7f0802a4, float:1.8078872E38)
            goto L94
        L58:
            r2 = 2131231389(0x7f08029d, float:1.8078858E38)
            goto L46
        L5c:
            if (r3 == 0) goto L62
            r2 = 2131231397(0x7f0802a5, float:1.8078874E38)
            goto L46
        L62:
            r2 = 2131231398(0x7f0802a6, float:1.8078876E38)
            goto L46
        L66:
            if (r3 == 0) goto L6c
            r2 = 2131231399(0x7f0802a7, float:1.8078878E38)
            goto L46
        L6c:
            r2 = 2131231400(0x7f0802a8, float:1.807888E38)
            goto L46
        L70:
            if (r3 == 0) goto L76
            r2 = 2131231386(0x7f08029a, float:1.8078852E38)
            goto L46
        L76:
            r2 = 2131231387(0x7f08029b, float:1.8078854E38)
            goto L46
        L7a:
            r1 = 2131231391(0x7f08029f, float:1.8078862E38)
            goto L94
        L7e:
            r1 = 2131231385(0x7f080299, float:1.807885E38)
            goto L94
        L82:
            r1 = 2131231392(0x7f0802a0, float:1.8078864E38)
            goto L94
        L86:
            r1 = 2131231402(0x7f0802aa, float:1.8078884E38)
            goto L94
        L8a:
            r2 = move-exception
            java.lang.String r3 = "V5IconError"
            java.lang.String r2 = r2.toString()
            com.zapp.oneweatherzapp.mu0.c(r3, r2)
        L94:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.h85.t(java.lang.String, boolean):int");
    }

    public static boolean u(Context context, String str, List list) {
        boolean z;
        if (list != null && !list.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return false;
        }
        return dx1.a(g((DailyForecast) kotlin.collections.c.H(list), context, true), str);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean v(com.inmobi.weathersdk.domain.models.hourly.HourlyForecast r3) {
        /*
            r0 = 0
            if (r3 == 0) goto L3b
            java.lang.Integer r1 = r3.getWeatherCode()
            boolean r1 = y(r1)
            r2 = 1
            if (r1 != 0) goto L3a
            com.inmobi.weathersdk.domain.models.units.TempUnit r3 = r3.getTemp()
            if (r3 == 0) goto L19
            java.lang.Integer r3 = r3.getFahrenheit()
            goto L1a
        L19:
            r3 = 0
        L1a:
            if (r3 == 0) goto L30
            int r3 = r3.intValue()     // Catch: java.lang.Exception -> L21
            goto L31
        L21:
            r3 = move-exception
            java.lang.String r3 = r3.getMessage()
            if (r3 != 0) goto L2a
            java.lang.String r3 = ""
        L2a:
            java.lang.String r1 = "WdtHourSummary"
            com.zapp.oneweatherzapp.mu0.c(r1, r3)
            goto L37
        L30:
            r3 = r0
        L31:
            r1 = 32
            if (r3 > r1) goto L37
            r3 = r2
            goto L38
        L37:
            r3 = r0
        L38:
            if (r3 == 0) goto L3b
        L3a:
            r0 = r2
        L3b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.h85.v(com.inmobi.weathersdk.domain.models.hourly.HourlyForecast):boolean");
    }

    public static boolean w(Context context) {
        NetworkCapabilities networkCapabilities;
        dx1.f(context, "context");
        Object systemService = context.getSystemService("connectivity");
        dx1.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
            return false;
        }
        if (!networkCapabilities.hasTransport(1) && !networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(3) && !networkCapabilities.hasTransport(2)) {
            return false;
        }
        return true;
    }

    public static boolean x(Integer num) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if ((num != null && num.intValue() == 51) || (num != null && num.intValue() == 53)) {
            z = true;
        } else {
            z = false;
        }
        if (z || (num != null && num.intValue() == 55)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 || (num != null && num.intValue() == 61)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 || (num != null && num.intValue() == 63)) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4 || (num != null && num.intValue() == 80)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 || (num != null && num.intValue() == 81)) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6 && (num == null || num.intValue() != 65)) {
            return false;
        }
        return true;
    }

    public static boolean y(Integer num) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        if ((num != null && num.intValue() == 38) || (num != null && num.intValue() == 75)) {
            z = true;
        } else {
            z = false;
        }
        if (z || (num != null && num.intValue() == 83)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 || (num != null && num.intValue() == 84)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 || (num != null && num.intValue() == 85)) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4 || (num != null && num.intValue() == 68)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 || (num != null && num.intValue() == 56)) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6 || (num != null && num.intValue() == 57)) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7 || (num != null && num.intValue() == 66)) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z8 || (num != null && num.intValue() == 67)) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9 || (num != null && num.intValue() == 69)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 || (num != null && num.intValue() == 71)) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11 || (num != null && num.intValue() == 86)) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z12 || (num != null && num.intValue() == 73)) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (!z13 && (num == null || num.intValue() != 36)) {
            return false;
        }
        return true;
    }

    public static double z(String str) {
        try {
            if (a == 0) {
                a = ',';
            }
            if (str != null && str.length() != 0) {
                if (kotlin.text.b.A(str, String.valueOf(a), false)) {
                    try {
                        return Double.parseDouble(str);
                    } catch (Exception unused) {
                        return NumberFormat.getInstance().parse(str).doubleValue();
                    }
                } else if (a == ',' && kotlin.text.b.A(str, ".", false)) {
                    return NumberFormat.getInstance(Locale.US).parse(str).doubleValue();
                } else {
                    if (a == '.' && kotlin.text.b.A(str, ",", false)) {
                        str = xk4.x(str, ",", ".");
                    }
                    return Double.parseDouble(str);
                }
            }
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        } catch (Exception e) {
            mu0.c("Utils", "toDouble Exception - " + e.getLocalizedMessage());
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
    }
}
