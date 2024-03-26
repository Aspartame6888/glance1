package com.zapp.oneweatherzapp;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: MimeTypes.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ft2 {
    public static final ArrayList<a> a = new ArrayList<>();
    public static final Pattern b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* compiled from: MimeTypes.java */
    /* loaded from: classes2.dex */
    public static final class a {
    }

    /* compiled from: MimeTypes.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final int a;
        public final int b;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public final int a() {
            int i = this.b;
            if (i != 2) {
                if (i != 5) {
                    if (i != 29) {
                        if (i != 42) {
                            if (i != 22) {
                                if (i != 23) {
                                    return 0;
                                }
                                return 15;
                            }
                            return 1073741824;
                        }
                        return 16;
                    }
                    return 12;
                }
                return 11;
            }
            return 10;
        }
    }

    public static boolean a(String str, String str2) {
        b g;
        int a2;
        if (str == null) {
            return false;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                    c = 1;
                    break;
                }
                break;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                    c = 2;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 3;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 4;
                    break;
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c = 5;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 6;
                    break;
                }
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    c = 7;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = '\b';
                    break;
                }
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c = '\t';
                    break;
                }
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c = '\n';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
                return true;
            case 3:
                if (str2 == null || (g = g(str2)) == null || (a2 = g.a()) == 0 || a2 == 16) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : c85.Y(str)) {
            String e = e(str2);
            if (e != null && k(e)) {
                return e;
            }
        }
        return null;
    }

    public static String c(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        String[] Y = c85.Y(str);
        StringBuilder sb = new StringBuilder();
        for (String str3 : Y) {
            if (str2.equals(e(str3))) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str3);
            }
        }
        if (sb.length() <= 0) {
            return null;
        }
        return sb.toString();
    }

    public static int d(String str, String str2) {
        b g;
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -1365340241:
                if (str.equals("audio/vnd.dts.hd;profile=lbr")) {
                    c = 1;
                    break;
                }
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    c = 2;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c = 3;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 4;
                    break;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c = 5;
                    break;
                }
                break;
            case 550520934:
                if (str.equals("audio/vnd.dts.uhd;profile=p2")) {
                    c = 6;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 7;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = '\b';
                    break;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c = '\t';
                    break;
                }
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    c = '\n';
                    break;
                }
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    c = 11;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 18;
            case 1:
                return 8;
            case 2:
                return 7;
            case 3:
                if (str2 == null || (g = g(str2)) == null) {
                    return 0;
                }
                return g.a();
            case 4:
                return 5;
            case 5:
                return 17;
            case 6:
                return 30;
            case 7:
                return 6;
            case '\b':
                return 9;
            case '\t':
                return 20;
            case '\n':
                return 8;
            case 11:
                return 14;
            default:
                return 0;
        }
    }

    public static String e(String str) {
        b g;
        String str2 = null;
        if (str == null) {
            return null;
        }
        String r = ye0.r(str.trim());
        if (!r.startsWith("avc1") && !r.startsWith("avc3")) {
            if (!r.startsWith("hev1") && !r.startsWith("hvc1")) {
                if (!r.startsWith("dvav") && !r.startsWith("dva1") && !r.startsWith("dvhe") && !r.startsWith("dvh1")) {
                    if (r.startsWith("av01")) {
                        return "video/av01";
                    }
                    if (!r.startsWith("vp9") && !r.startsWith("vp09")) {
                        if (!r.startsWith("vp8") && !r.startsWith("vp08")) {
                            if (r.startsWith("mp4a")) {
                                if (r.startsWith("mp4a.") && (g = g(r)) != null) {
                                    str2 = f(g.a);
                                }
                                if (str2 == null) {
                                    return "audio/mp4a-latm";
                                }
                                return str2;
                            } else if (r.startsWith("mha1")) {
                                return "audio/mha1";
                            } else {
                                if (r.startsWith("mhm1")) {
                                    return "audio/mhm1";
                                }
                                if (!r.startsWith("ac-3") && !r.startsWith("dac3")) {
                                    if (!r.startsWith("ec-3") && !r.startsWith("dec3")) {
                                        if (r.startsWith("ec+3")) {
                                            return "audio/eac3-joc";
                                        }
                                        if (!r.startsWith("ac-4") && !r.startsWith("dac4")) {
                                            if (r.startsWith("dtsc")) {
                                                return "audio/vnd.dts";
                                            }
                                            if (r.startsWith("dtse")) {
                                                return "audio/vnd.dts.hd;profile=lbr";
                                            }
                                            if (!r.startsWith("dtsh") && !r.startsWith("dtsl")) {
                                                if (r.startsWith("dtsx")) {
                                                    return "audio/vnd.dts.uhd;profile=p2";
                                                }
                                                if (r.startsWith("opus")) {
                                                    return "audio/opus";
                                                }
                                                if (r.startsWith("vorbis")) {
                                                    return "audio/vorbis";
                                                }
                                                if (r.startsWith("flac")) {
                                                    return "audio/flac";
                                                }
                                                if (r.startsWith("stpp")) {
                                                    return "application/ttml+xml";
                                                }
                                                if (r.startsWith("wvtt")) {
                                                    return "text/vtt";
                                                }
                                                if (r.contains("cea708")) {
                                                    return "application/cea-708";
                                                }
                                                if (!r.contains("eia608") && !r.contains("cea608")) {
                                                    ArrayList<a> arrayList = a;
                                                    int size = arrayList.size();
                                                    for (int i = 0; i < size; i++) {
                                                        arrayList.get(i).getClass();
                                                        if (r.startsWith(null)) {
                                                            break;
                                                        }
                                                    }
                                                    return null;
                                                }
                                                return "application/cea-608";
                                            }
                                            return "audio/vnd.dts.hd";
                                        }
                                        return "audio/ac4";
                                    }
                                    return "audio/eac3";
                                }
                                return "audio/ac3";
                            }
                        }
                        return "video/x-vnd.on2.vp8";
                    }
                    return "video/x-vnd.on2.vp9";
                }
                return "video/dolby-vision";
            }
            return "video/hevc";
        }
        return "video/avc";
    }

    public static String f(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 35) {
                    if (i != 64) {
                        if (i != 163) {
                            if (i != 177) {
                                if (i != 165) {
                                    if (i != 166) {
                                        switch (i) {
                                            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                                            case L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE:
                                            case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
                                            case L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE:
                                            case 100:
                                            case L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE:
                                                return "video/mpeg2";
                                            case L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE:
                                            case L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE:
                                            case L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE:
                                                return "audio/mp4a-latm";
                                            case L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE:
                                            case L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE:
                                                return "audio/mpeg";
                                            case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                                                return "video/mpeg";
                                            default:
                                                switch (i) {
                                                    case 169:
                                                    case 172:
                                                        return "audio/vnd.dts";
                                                    case 170:
                                                    case 171:
                                                        return "audio/vnd.dts.hd";
                                                    case 173:
                                                        return "audio/opus";
                                                    case 174:
                                                        return "audio/ac4";
                                                    default:
                                                        return null;
                                                }
                                        }
                                    }
                                    return "audio/eac3";
                                }
                                return "audio/ac3";
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return "video/wvc1";
                    }
                    return "audio/mp4a-latm";
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return "video/mp4v-es";
    }

    public static b g(String str) {
        int i;
        Matcher matcher = b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String group = matcher.group(1);
        group.getClass();
        String group2 = matcher.group(2);
        try {
            int parseInt = Integer.parseInt(group, 16);
            if (group2 != null) {
                i = Integer.parseInt(group2);
            } else {
                i = 0;
            }
            return new b(parseInt, i);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String h(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    public static int i(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (k(str)) {
            return 1;
        }
        if (m(str)) {
            return 2;
        }
        if (l(str)) {
            return 3;
        }
        if ("image".equals(h(str))) {
            return 4;
        }
        if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str)) {
            if ("application/x-camera-motion".equals(str)) {
                return 6;
            }
            ArrayList<a> arrayList = a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList.get(i).getClass();
                if (str.equals(null)) {
                    return 0;
                }
            }
            return -1;
        }
        return 5;
    }

    public static String j(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : c85.Y(str)) {
            String e = e(str2);
            if (e != null && m(e)) {
                return e;
            }
        }
        return null;
    }

    public static boolean k(String str) {
        return "audio".equals(h(str));
    }

    public static boolean l(String str) {
        if (!"text".equals(h(str)) && !"application/cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/x-subrip".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-rawcc".equals(str) && !"application/vobsub".equals(str) && !"application/pgs".equals(str) && !"application/dvbsubs".equals(str)) {
            return false;
        }
        return true;
    }

    public static boolean m(String str) {
        return "video".equals(h(str));
    }
}
