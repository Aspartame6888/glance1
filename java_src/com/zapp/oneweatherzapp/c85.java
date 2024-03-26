package com.zapp.oneweatherzapp;

import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.glance.spaces.common.ZappWidgetId;
import com.google.android.exoplayer2.ParserException;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: Util.java */
@Deprecated
/* loaded from: classes2.dex */
public final class c85 {
    public static final int a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final byte[] f;
    public static final Pattern g;
    public static final Pattern h;
    public static final Pattern i;
    public static final Pattern j;
    public static HashMap<String, String> k;
    public static final String[] l;
    public static final String[] m;
    public static final int[] n;
    public static final int[] o;

    /* compiled from: Util.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static Drawable a(Context context, Resources resources, int i) {
            return resources.getDrawable(i, context.getTheme());
        }
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        a = i2;
        String str = Build.DEVICE;
        b = str;
        String str2 = Build.MANUFACTURER;
        c = str2;
        String str3 = Build.MODEL;
        d = str3;
        e = str + ", " + str3 + ", " + str2 + ", " + i2;
        f = new byte[0];
        g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        i = Pattern.compile("%([A-Fa-f0-9]{2})");
        j = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        l = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", AppConstants.PRESSURE_UNIT_IN, "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        m = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        n = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        o = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, ZappWidgetId.SHOP_HEADLINES_XXL_V2_VALUE, 126, ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE, ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE, 98, ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, ZappWidgetId.SPORTS_BDS_STANDINGS_XXL_V1_VALUE, ZappWidgetId.TRENDZ_INFINITY_SCROLL_LV_V1_VALUE, 158, ZappWidgetId.SPORTS_NBA_INFINITY_SCROLL_LV_V1_VALUE, ZappWidgetId.SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE, ZappWidgetId.SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE, ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_SHOP_TRENDING_TODAY_LN_V1_VALUE, 168, 175, 166, 161, AppConstants.RAISING, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, ZappWidgetId.SPORTS_BDS_ROUNDUP_MXL_V1_VALUE, ZappWidgetId.L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_BDS_HEADLINES_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_BDS_HEADLINES_LN_V1_VALUE, ZappWidgetId.HOME_HOROSCOPE_LH_V1_VALUE, ZappWidgetId.SPORTS_NFL_INFINITY_SCROLL_LV_V1_VALUE, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, ZappWidgetId.L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE, 97, ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE, ZappWidgetId.ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE, ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE, ZappWidgetId.L0_ID_SHOP_TRENDING_TODAY_MD_V1_VALUE, ZappWidgetId.SPORTS_BDS_OFF_SEASON_MXL_V1_VALUE, ZappWidgetId.L0_ID_SHOP_DAILY_DEAL_MD_V1_VALUE, 128, ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE, ZappWidgetId.SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE, ZappWidgetId.GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1_VALUE, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE, 96, ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, ZappWidgetId.SHOP_DAILY_DEAL_XL_V1_VALUE, ZappWidgetId.L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE, 127, ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_BDS_MATCH_XS_V1_VALUE, ZappWidgetId.SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE, 159, ZappWidgetId.L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE, ZappWidgetId.SPORTS_BDS_HEADLINES_XXL_V1_VALUE, ZappWidgetId.L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE, ZappWidgetId.L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static int A(int i2) {
        if (i2 != 13) {
            switch (i2) {
                case 2:
                    return 0;
                case 3:
                    return 8;
                case 4:
                    return 4;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    return 5;
                case 6:
                    return 2;
                default:
                    return 3;
            }
        }
        return 1;
    }

    public static String B(StringBuilder sb, Formatter formatter, long j2) {
        String str;
        if (j2 == -9223372036854775807L) {
            j2 = 0;
        }
        if (j2 < 0) {
            str = AppConstants.SPLITTER;
        } else {
            str = "";
        }
        long abs = (Math.abs(j2) + 500) / 1000;
        long j3 = abs % 60;
        long j4 = (abs / 60) % 60;
        long j5 = abs / 3600;
        sb.setLength(0);
        if (j5 > 0) {
            return formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j5), Long.valueOf(j4), Long.valueOf(j3)).toString();
        }
        return formatter.format("%s%02d:%02d", str, Long.valueOf(j4), Long.valueOf(j3)).toString();
    }

    public static String[] C() {
        String locale;
        String[] strArr;
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i2 = a;
        if (i2 >= 24) {
            strArr = configuration.getLocales().toLanguageTags().split(",", -1);
        } else {
            Locale locale2 = configuration.locale;
            if (i2 >= 21) {
                locale = locale2.toLanguageTag();
            } else {
                locale = locale2.toString();
            }
            strArr = new String[]{locale};
        }
        for (int i3 = 0; i3 < strArr.length; i3++) {
            strArr[i3] = O(strArr[i3]);
        }
        return strArr;
    }

    public static String D(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e2) {
            nh2.d("Util", "Failed to read system property ".concat(str), e2);
            return null;
        }
    }

    public static String E(int i2) {
        switch (i2) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i2 >= 10000) {
                    return cg0.b("custom (", i2, ")");
                }
                return "?";
        }
    }

    public static byte[] F(String str) {
        return str.getBytes(vu.c);
    }

    public static boolean G(com.google.android.exoplayer2.w wVar) {
        if (wVar.v(1)) {
            wVar.g();
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean H(com.google.android.exoplayer2.w r3) {
        /*
            int r0 = r3.S()
            r1 = 1
            if (r0 != r1) goto L12
            r2 = 2
            boolean r2 = r3.v(r2)
            if (r2 == 0) goto L12
            r3.h()
            goto L1e
        L12:
            r2 = 4
            if (r0 != r2) goto L20
            boolean r0 = r3.v(r2)
            if (r0 == 0) goto L20
            r3.n()
        L1e:
            r0 = r1
            goto L21
        L20:
            r0 = 0
        L21:
            boolean r2 = r3.v(r1)
            if (r2 == 0) goto L2b
            r3.j()
            goto L2c
        L2b:
            r1 = r0
        L2c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.c85.H(com.google.android.exoplayer2.w):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean I(com.zapp.oneweatherzapp.cb3 r3, com.zapp.oneweatherzapp.cb3 r4, java.util.zip.Inflater r5) {
        /*
            int r0 = r3.c
            int r1 = r3.b
            int r0 = r0 - r1
            r1 = 0
            if (r0 > 0) goto L9
            return r1
        L9:
            byte[] r2 = r4.a
            int r2 = r2.length
            if (r2 >= r0) goto L13
            int r0 = r0 * 2
            r4.a(r0)
        L13:
            if (r5 != 0) goto L1a
            java.util.zip.Inflater r5 = new java.util.zip.Inflater
            r5.<init>()
        L1a:
            byte[] r0 = r3.a
            int r2 = r3.b
            int r3 = r3.c
            int r3 = r3 - r2
            r5.setInput(r0, r2, r3)
            r3 = r1
        L25:
            byte[] r0 = r4.a     // Catch: java.lang.Throwable -> L59 java.util.zip.DataFormatException -> L5e
            int r2 = r0.length     // Catch: java.lang.Throwable -> L59 java.util.zip.DataFormatException -> L5e
            int r2 = r2 - r3
            int r0 = r5.inflate(r0, r3, r2)     // Catch: java.lang.Throwable -> L59 java.util.zip.DataFormatException -> L5e
            int r3 = r3 + r0
            boolean r0 = r5.finished()     // Catch: java.lang.Throwable -> L59 java.util.zip.DataFormatException -> L5e
            if (r0 == 0) goto L3c
            r4.F(r3)     // Catch: java.lang.Throwable -> L59 java.util.zip.DataFormatException -> L5e
            r5.reset()
            r3 = 1
            return r3
        L3c:
            boolean r0 = r5.needsDictionary()     // Catch: java.lang.Throwable -> L59 java.util.zip.DataFormatException -> L5e
            if (r0 != 0) goto L55
            boolean r0 = r5.needsInput()     // Catch: java.lang.Throwable -> L59 java.util.zip.DataFormatException -> L5e
            if (r0 == 0) goto L49
            goto L55
        L49:
            byte[] r0 = r4.a     // Catch: java.lang.Throwable -> L59 java.util.zip.DataFormatException -> L5e
            int r2 = r0.length     // Catch: java.lang.Throwable -> L59 java.util.zip.DataFormatException -> L5e
            if (r3 != r2) goto L25
            int r0 = r0.length     // Catch: java.lang.Throwable -> L59 java.util.zip.DataFormatException -> L5e
            int r0 = r0 * 2
            r4.a(r0)     // Catch: java.lang.Throwable -> L59 java.util.zip.DataFormatException -> L5e
            goto L25
        L55:
            r5.reset()
            return r1
        L59:
            r3 = move-exception
            r5.reset()
            throw r3
        L5e:
            r5.reset()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.c85.I(com.zapp.oneweatherzapp.cb3, com.zapp.oneweatherzapp.cb3, java.util.zip.Inflater):boolean");
    }

    public static String J(int i2) {
        return Integer.toString(i2, 36);
    }

    public static boolean K(int i2) {
        if (i2 != 3 && i2 != 2 && i2 != 268435456 && i2 != 536870912 && i2 != 805306368 && i2 != 4) {
            return false;
        }
        return true;
    }

    public static boolean L(int i2) {
        if (i2 != 10 && i2 != 13) {
            return false;
        }
        return true;
    }

    public static boolean M(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            return true;
        }
        return false;
    }

    public static long N(long j2) {
        if (j2 != -9223372036854775807L && j2 != Long.MIN_VALUE) {
            return j2 * 1000;
        }
        return j2;
    }

    public static String O(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String r = ye0.r(str);
        int i2 = 0;
        String str2 = r.split(AppConstants.SPLITTER, 2)[0];
        if (k == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = l;
            HashMap<String, String> hashMap = new HashMap<>(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        hashMap.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i3 = 0; i3 < strArr.length; i3 += 2) {
                hashMap.put(strArr[i3], strArr[i3 + 1]);
            }
            k = hashMap;
        }
        String str4 = k.get(str2);
        if (str4 != null) {
            StringBuilder a2 = nu0.a(str4);
            a2.append(r.substring(str2.length()));
            r = a2.toString();
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return r;
        }
        while (true) {
            String[] strArr2 = m;
            if (i2 < strArr2.length) {
                if (r.startsWith(strArr2[i2])) {
                    return strArr2[i2 + 1] + r.substring(strArr2[i2].length());
                }
                i2 += 2;
            } else {
                return r;
            }
        }
    }

    public static Object[] P(int i2, Object[] objArr) {
        boolean z;
        if (i2 <= objArr.length) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        return Arrays.copyOf(objArr, i2);
    }

    public static long Q(String str) {
        Matcher matcher = g.matcher(str);
        if (matcher.matches()) {
            int i2 = 0;
            if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                i2 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
                if (AppConstants.SPLITTER.equals(matcher.group(11))) {
                    i2 *= -1;
                }
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone(AppConstants.GMT));
            gregorianCalendar.clear();
            gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
            if (!TextUtils.isEmpty(matcher.group(8))) {
                gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
            }
            long timeInMillis = gregorianCalendar.getTimeInMillis();
            if (i2 != 0) {
                return timeInMillis - (i2 * 60000);
            }
            return timeInMillis;
        }
        throw ParserException.createForMalformedContainer("Invalid date/time format: " + str, null);
    }

    public static void R(Handler handler, Runnable runnable) {
        if (!handler.getLooper().getThread().isAlive()) {
            return;
        }
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    public static void S(int i2, int i3, ArrayList arrayList) {
        if (i2 >= 0 && i3 <= arrayList.size() && i2 <= i3) {
            if (i2 != i3) {
                arrayList.subList(i2, i3).clear();
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public static long T(int i2, long j2) {
        return (j2 * 1000000) / i2;
    }

    public static long U(long j2, long j3, long j4) {
        int i2 = (j4 > j3 ? 1 : (j4 == j3 ? 0 : -1));
        if (i2 >= 0 && j4 % j3 == 0) {
            return j2 / (j4 / j3);
        }
        if (i2 < 0 && j3 % j4 == 0) {
            return (j3 / j4) * j2;
        }
        return (long) (j2 * (j3 / j4));
    }

    public static void V(long[] jArr, long j2) {
        int i2 = (j2 > 1000000L ? 1 : (j2 == 1000000L ? 0 : -1));
        int i3 = 0;
        if (i2 >= 0 && j2 % 1000000 == 0) {
            long j3 = j2 / 1000000;
            while (i3 < jArr.length) {
                jArr[i3] = jArr[i3] / j3;
                i3++;
            }
        } else if (i2 < 0 && 1000000 % j2 == 0) {
            long j4 = 1000000 / j2;
            while (i3 < jArr.length) {
                jArr[i3] = jArr[i3] * j4;
                i3++;
            }
        } else {
            double d2 = 1000000 / j2;
            while (i3 < jArr.length) {
                jArr[i3] = (long) (jArr[i3] * d2);
                i3++;
            }
        }
    }

    public static boolean W(com.google.android.exoplayer2.w wVar) {
        if (wVar == null || !wVar.E() || wVar.S() == 1 || wVar.S() == 4) {
            return true;
        }
        return false;
    }

    public static String[] X(String str) {
        return str.split("/", -1);
    }

    public static String[] Y(String str) {
        if (TextUtils.isEmpty(str)) {
            return new String[0];
        }
        return str.trim().split("(\\s*,\\s*)", -1);
    }

    public static long Z(long j2) {
        if (j2 != -9223372036854775807L && j2 != Long.MIN_VALUE) {
            return j2 / 1000;
        }
        return j2;
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    public static int b(long[] jArr, long j2, boolean z) {
        int binarySearch = Arrays.binarySearch(jArr, j2);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        do {
            binarySearch++;
            if (binarySearch >= jArr.length) {
                break;
            }
        } while (jArr[binarySearch] == j2);
        if (z) {
            return binarySearch - 1;
        }
        return binarySearch;
    }

    public static int c(di2 di2Var, long j2) {
        int i2 = di2Var.a - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            if (di2Var.b(i4) < j2) {
                i3 = i4 + 1;
            } else {
                i2 = i4 - 1;
            }
        }
        int i5 = i2 + 1;
        if (i5 < di2Var.a && di2Var.b(i5) == j2) {
            return i5;
        }
        if (i2 == -1) {
            return 0;
        }
        return i2;
    }

    public static int d(List list, Long l2, boolean z) {
        int i2;
        int binarySearch = Collections.binarySearch(list, l2);
        if (binarySearch < 0) {
            i2 = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (((Comparable) list.get(binarySearch)).compareTo(l2) == 0);
            i2 = binarySearch + 1;
        }
        if (z) {
            return Math.max(0, i2);
        }
        return i2;
    }

    public static int e(int[] iArr, int i2, boolean z, boolean z2) {
        int i3;
        int binarySearch = Arrays.binarySearch(iArr, i2);
        if (binarySearch < 0) {
            i3 = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (iArr[binarySearch] == i2);
            if (z) {
                i3 = binarySearch + 1;
            } else {
                i3 = binarySearch;
            }
        }
        if (z2) {
            return Math.max(0, i3);
        }
        return i3;
    }

    public static int f(long[] jArr, long j2, boolean z) {
        int i2;
        int binarySearch = Arrays.binarySearch(jArr, j2);
        if (binarySearch < 0) {
            i2 = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (jArr[binarySearch] == j2);
            i2 = binarySearch + 1;
        }
        if (z) {
            return Math.max(0, i2);
        }
        return i2;
    }

    public static void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static float h(float f2, float f3, float f4) {
        return Math.max(f3, Math.min(f2, f4));
    }

    public static int i(int i2, int i3, int i4) {
        return Math.max(i3, Math.min(i2, i4));
    }

    public static long j(long j2, long j3, long j4) {
        return Math.max(j3, Math.min(j2, j4));
    }

    public static boolean k(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (a(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static int l(int i2, byte[] bArr, int i3, int i4) {
        while (i2 < i3) {
            i4 = n[((i4 >>> 24) ^ (bArr[i2] & 255)) & 255] ^ (i4 << 8);
            i2++;
        }
        return i4;
    }

    public static Handler m(Handler.Callback callback) {
        Looper myLooper = Looper.myLooper();
        jf.e(myLooper);
        return new Handler(myLooper, callback);
    }

    public static String n(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static String o(byte[] bArr) {
        return new String(bArr, vu.c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int p(int i2) {
        switch (i2) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                break;
            case 9:
            case 11:
            default:
                return 0;
            case 10:
                if (a >= 32) {
                    return 737532;
                }
                break;
            case 12:
                return 743676;
        }
        return 6396;
    }

    public static int q(int i2, String str) {
        int i3 = 0;
        for (String str2 : Y(str)) {
            if (i2 == ft2.i(ft2.e(str2))) {
                i3++;
            }
        }
        return i3;
    }

    public static String r(int i2, String str) {
        String[] Y = Y(str);
        if (Y.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : Y) {
            if (i2 == ft2.i(ft2.e(str2))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() <= 0) {
            return null;
        }
        return sb.toString();
    }

    public static Drawable s(Context context, Resources resources, int i2) {
        if (a >= 21) {
            return a.a(context, resources, i2);
        }
        return resources.getDrawable(i2);
    }

    public static int t(int i2) {
        if (i2 != 2 && i2 != 4) {
            if (i2 != 10) {
                if (i2 != 7) {
                    if (i2 != 8) {
                        switch (i2) {
                            case 15:
                                return 6003;
                            case 16:
                            case 18:
                                return 6005;
                            case 17:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                                return 6004;
                            default:
                                switch (i2) {
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                        return 6002;
                                    default:
                                        return 6006;
                                }
                        }
                    }
                    return 6003;
                }
                return 6005;
            }
            return 6004;
        }
        return 6005;
    }

    public static int u(String str) {
        String[] split;
        int length;
        boolean z;
        if (str == null || (length = (split = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = split[length - 1];
        if (length >= 3 && "neg".equals(split[length - 2])) {
            z = true;
        } else {
            z = false;
        }
        try {
            str2.getClass();
            int parseInt = Integer.parseInt(str2);
            if (z) {
                return -parseInt;
            }
            return parseInt;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static long v(float f2, long j2) {
        if (f2 == 1.0f) {
            return j2;
        }
        return Math.round(j2 * f2);
    }

    public static long w(long j2) {
        if (j2 == -9223372036854775807L) {
            return System.currentTimeMillis();
        }
        return j2 + SystemClock.elapsedRealtime();
    }

    public static int x(int i2) {
        if (i2 != 8) {
            if (i2 != 16) {
                if (i2 != 24) {
                    if (i2 != 32) {
                        return 0;
                    }
                    return 805306368;
                }
                return 536870912;
            }
            return 2;
        }
        return 3;
    }

    public static int y(int i2, int i3) {
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 268435456) {
                        if (i2 != 536870912) {
                            if (i2 != 805306368) {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            return i3 * 3;
                        }
                    }
                }
                return i3 * 4;
            }
            return i3;
        }
        return i3 * 2;
    }

    public static long z(float f2, long j2) {
        if (f2 == 1.0f) {
            return j2;
        }
        return Math.round(j2 / f2);
    }
}
