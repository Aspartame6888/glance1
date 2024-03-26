package com.zapp.oneweatherzapp;

import android.text.Layout;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* compiled from: TtmlDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class n15 extends c94 {
    public static final Pattern n = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern o = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern p = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern q = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern r = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    public static final Pattern s = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    public static final Pattern t = Pattern.compile("^(\\d+) (\\d+)$");
    public static final b u = new b(30.0f, 1, 1);
    public static final a v = new a(15);
    public final XmlPullParserFactory m;

    /* compiled from: TtmlDecoder.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int a;

        public a(int i) {
            this.a = i;
        }
    }

    /* compiled from: TtmlDecoder.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final float a;
        public final int b;
        public final int c;

        public b(float f, int i, int i2) {
            this.a = f;
            this.b = i;
            this.c = i2;
        }
    }

    /* compiled from: TtmlDecoder.java */
    /* loaded from: classes2.dex */
    public static final class c {
        public final int a;
        public final int b;

        public c(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public n15() {
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.m = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    public static r15 i(r15 r15Var) {
        if (r15Var == null) {
            return new r15();
        }
        return r15Var;
    }

    public static boolean j(String str) {
        if (!str.equals("tt") && !str.equals("head") && !str.equals("body") && !str.equals("div") && !str.equals("p") && !str.equals("span") && !str.equals("br") && !str.equals("style") && !str.equals("styling") && !str.equals("layout") && !str.equals("region") && !str.equals("metadata") && !str.equals("image") && !str.equals("data") && !str.equals("information")) {
            return false;
        }
        return true;
    }

    public static Layout.Alignment k(String str) {
        String r2 = ye0.r(str);
        r2.getClass();
        char c2 = 65535;
        switch (r2.hashCode()) {
            case -1364013995:
                if (r2.equals("center")) {
                    c2 = 0;
                    break;
                }
                break;
            case 100571:
                if (r2.equals("end")) {
                    c2 = 1;
                    break;
                }
                break;
            case 3317767:
                if (r2.equals("left")) {
                    c2 = 2;
                    break;
                }
                break;
            case 108511772:
                if (r2.equals("right")) {
                    c2 = 3;
                    break;
                }
                break;
            case 109757538:
                if (r2.equals("start")) {
                    c2 = 4;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return Layout.Alignment.ALIGN_CENTER;
            case 1:
            case 3:
                return Layout.Alignment.ALIGN_OPPOSITE;
            case 2:
            case 4:
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    public static a l(XmlPullParser xmlPullParser, a aVar) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return aVar;
        }
        Matcher matcher = t.matcher(attributeValue);
        if (!matcher.matches()) {
            nh2.f("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return aVar;
        }
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            int parseInt2 = Integer.parseInt(group2);
            if (parseInt != 0 && parseInt2 != 0) {
                return new a(parseInt2);
            }
            throw new SubtitleDecoderException("Invalid cell resolution " + parseInt + " " + parseInt2);
        } catch (NumberFormatException unused) {
            nh2.f("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return aVar;
        }
    }

    public static void m(String str, r15 r15Var) {
        Matcher matcher;
        int i = c85.a;
        String[] split = str.split("\\s+", -1);
        int length = split.length;
        Pattern pattern = p;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else if (split.length == 2) {
            matcher = pattern.matcher(split[1]);
            nh2.f("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        } else {
            throw new SubtitleDecoderException(d6.a(new StringBuilder("Invalid number of entries for fontSize: "), split.length, "."));
        }
        if (matcher.matches()) {
            String group = matcher.group(3);
            group.getClass();
            group.hashCode();
            char c2 = 65535;
            switch (group.hashCode()) {
                case 37:
                    if (group.equals("%")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case 3240:
                    if (group.equals("em")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case 3592:
                    if (group.equals("px")) {
                        c2 = 2;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    r15Var.j = 3;
                    break;
                case 1:
                    r15Var.j = 2;
                    break;
                case 2:
                    r15Var.j = 1;
                    break;
                default:
                    throw new SubtitleDecoderException(q3.b("Invalid unit for fontSize: '", group, "'."));
            }
            String group2 = matcher.group(1);
            group2.getClass();
            r15Var.k = Float.parseFloat(group2);
            return;
        }
        throw new SubtitleDecoderException(q3.b("Invalid expression for fontSize: '", str, "'."));
    }

    public static b n(XmlPullParser xmlPullParser) {
        int i;
        float f;
        int i2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else {
            i = 30;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i3 = c85.a;
            String[] split = attributeValue2.split(" ", -1);
            if (split.length == 2) {
                f = Integer.parseInt(split[0]) / Integer.parseInt(split[1]);
            } else {
                throw new SubtitleDecoderException("frameRateMultiplier doesn't have 2 parts");
            }
        } else {
            f = 1.0f;
        }
        b bVar = u;
        int i4 = bVar.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i4 = Integer.parseInt(attributeValue3);
        }
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i2 = Integer.parseInt(attributeValue4);
        } else {
            i2 = bVar.c;
        }
        return new b(i * f, i4, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0219  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void o(org.xmlpull.v1.XmlPullParser r20, java.util.HashMap r21, com.zapp.oneweatherzapp.n15.a r22, com.zapp.oneweatherzapp.n15.c r23, java.util.HashMap r24, java.util.HashMap r25) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.n15.o(org.xmlpull.v1.XmlPullParser, java.util.HashMap, com.zapp.oneweatherzapp.n15$a, com.zapp.oneweatherzapp.n15$c, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static o15 p(XmlPullParser xmlPullParser, o15 o15Var, HashMap hashMap, b bVar) {
        long j;
        long j2;
        char c2;
        String[] split;
        int attributeCount = xmlPullParser.getAttributeCount();
        r15 q2 = q(xmlPullParser, null);
        String[] strArr = null;
        String str = null;
        String str2 = "";
        long j3 = -9223372036854775807L;
        long j4 = -9223372036854775807L;
        long j5 = -9223372036854775807L;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c2 = 3;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        c2 = 5;
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
            if (c2 != 0) {
                if (c2 != 1) {
                    if (c2 != 2) {
                        if (c2 != 3) {
                            if (c2 != 4) {
                                if (c2 == 5 && attributeValue.startsWith("#")) {
                                    str = attributeValue.substring(1);
                                }
                            } else {
                                String trim = attributeValue.trim();
                                if (trim.isEmpty()) {
                                    split = new String[0];
                                } else {
                                    int i2 = c85.a;
                                    split = trim.split("\\s+", -1);
                                }
                                if (split.length > 0) {
                                    strArr = split;
                                }
                            }
                        } else {
                            j3 = r(attributeValue, bVar);
                        }
                    } else {
                        j4 = r(attributeValue, bVar);
                    }
                } else {
                    j5 = r(attributeValue, bVar);
                }
            } else if (hashMap.containsKey(attributeValue)) {
                str2 = attributeValue;
            }
        }
        if (o15Var != null) {
            long j6 = o15Var.d;
            j = -9223372036854775807L;
            if (j6 != -9223372036854775807L) {
                if (j3 != -9223372036854775807L) {
                    j3 += j6;
                }
                if (j4 != -9223372036854775807L) {
                    j4 += j6;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (j4 == j) {
            if (j5 != j) {
                j2 = j3 + j5;
            } else if (o15Var != null) {
                long j7 = o15Var.e;
                if (j7 != j) {
                    j2 = j7;
                }
            }
            return new o15(xmlPullParser.getName(), null, j3, j2, q2, strArr, str2, str, o15Var);
        }
        j2 = j4;
        return new o15(xmlPullParser.getName(), null, j3, j2, q2, strArr, str2, str, o15Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01cd, code lost:
        if (r3.equals("auto") != false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0267  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.zapp.oneweatherzapp.r15 q(org.xmlpull.v1.XmlPullParser r14, com.zapp.oneweatherzapp.r15 r15) {
        /*
            Method dump skipped, instructions count: 1226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.n15.q(org.xmlpull.v1.XmlPullParser, com.zapp.oneweatherzapp.r15):com.zapp.oneweatherzapp.r15");
    }

    public static long r(String str, b bVar) {
        double d;
        double d2;
        String group;
        String group2;
        String group3;
        double d3;
        double d4;
        String group4;
        Matcher matcher = n.matcher(str);
        if (matcher.matches()) {
            matcher.group(1).getClass();
            matcher.group(2).getClass();
            matcher.group(3).getClass();
            double parseLong = (Long.parseLong(group) * 3600) + (Long.parseLong(group2) * 60) + Long.parseLong(group3);
            String group5 = matcher.group(4);
            double d5 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            if (group5 != null) {
                d3 = Double.parseDouble(group5);
            } else {
                d3 = 0.0d;
            }
            double d6 = parseLong + d3;
            String group6 = matcher.group(5);
            if (group6 != null) {
                d4 = ((float) Long.parseLong(group6)) / bVar.a;
            } else {
                d4 = 0.0d;
            }
            double d7 = d6 + d4;
            if (matcher.group(6) != null) {
                d5 = (Long.parseLong(group4) / bVar.b) / bVar.a;
            }
            return (long) ((d7 + d5) * 1000000.0d);
        }
        Matcher matcher2 = o.matcher(str);
        if (matcher2.matches()) {
            String group7 = matcher2.group(1);
            group7.getClass();
            double parseDouble = Double.parseDouble(group7);
            String group8 = matcher2.group(2);
            group8.getClass();
            group8.hashCode();
            char c2 = 65535;
            switch (group8.hashCode()) {
                case L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE:
                    if (group8.equals("f")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE:
                    if (group8.equals("h")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE:
                    if (group8.equals("m")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE:
                    if (group8.equals("t")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case 3494:
                    if (group8.equals("ms")) {
                        c2 = 4;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    d = bVar.a;
                    parseDouble /= d;
                    return (long) (parseDouble * 1000000.0d);
                case 1:
                    d2 = 3600.0d;
                    parseDouble *= d2;
                    return (long) (parseDouble * 1000000.0d);
                case 2:
                    d2 = 60.0d;
                    parseDouble *= d2;
                    return (long) (parseDouble * 1000000.0d);
                case 3:
                    d = bVar.c;
                    parseDouble /= d;
                    return (long) (parseDouble * 1000000.0d);
                case 4:
                    d = 1000.0d;
                    parseDouble /= d;
                    return (long) (parseDouble * 1000000.0d);
                default:
                    return (long) (parseDouble * 1000000.0d);
            }
        }
        throw new SubtitleDecoderException(q3.a("Malformed time expression: ", str));
    }

    public static c s(XmlPullParser xmlPullParser) {
        String b2 = bm5.b(xmlPullParser, "extent");
        if (b2 == null) {
            return null;
        }
        Matcher matcher = s.matcher(b2);
        if (!matcher.matches()) {
            nh2.f("TtmlDecoder", "Ignoring non-pixel tts extent: ".concat(b2));
            return null;
        }
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            return new c(parseInt, Integer.parseInt(group2));
        } catch (NumberFormatException unused) {
            nh2.f("TtmlDecoder", "Ignoring malformed tts extent: ".concat(b2));
            return null;
        }
    }

    @Override // com.zapp.oneweatherzapp.c94
    public final im4 h(byte[] bArr, int i, boolean z) {
        b bVar;
        try {
            XmlPullParser newPullParser = this.m.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new p15("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            c cVar = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            b bVar2 = u;
            a aVar = v;
            int i2 = 0;
            s15 s15Var = null;
            a aVar2 = aVar;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                o15 o15Var = (o15) arrayDeque.peek();
                if (i2 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            bVar2 = n(newPullParser);
                            aVar2 = l(newPullParser, aVar);
                            cVar = s(newPullParser);
                        }
                        a aVar3 = aVar2;
                        c cVar2 = cVar;
                        b bVar3 = bVar2;
                        if (!j(name)) {
                            nh2.e("TtmlDecoder", "Ignoring unsupported tag: " + newPullParser.getName());
                            i2++;
                            bVar = bVar3;
                        } else if ("head".equals(name)) {
                            bVar = bVar3;
                            o(newPullParser, hashMap, aVar3, cVar2, hashMap2, hashMap3);
                        } else {
                            bVar = bVar3;
                            try {
                                o15 p2 = p(newPullParser, o15Var, hashMap2, bVar);
                                arrayDeque.push(p2);
                                if (o15Var != null) {
                                    if (o15Var.m == null) {
                                        o15Var.m = new ArrayList();
                                    }
                                    o15Var.m.add(p2);
                                }
                            } catch (SubtitleDecoderException e) {
                                nh2.g("TtmlDecoder", "Suppressing parser error", e);
                                i2++;
                            }
                        }
                        bVar2 = bVar;
                        aVar2 = aVar3;
                        cVar = cVar2;
                    } else if (eventType == 4) {
                        o15Var.getClass();
                        o15 a2 = o15.a(newPullParser.getText());
                        if (o15Var.m == null) {
                            o15Var.m = new ArrayList();
                        }
                        o15Var.m.add(a2);
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            o15 o15Var2 = (o15) arrayDeque.peek();
                            o15Var2.getClass();
                            s15Var = new s15(o15Var2, hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i2++;
                } else if (eventType == 3) {
                    i2--;
                }
                newPullParser.next();
            }
            if (s15Var != null) {
                return s15Var;
            }
            throw new SubtitleDecoderException("No TTML subtitles found");
        } catch (IOException e2) {
            throw new IllegalStateException("Unexpected error when reading input.", e2);
        } catch (XmlPullParserException e3) {
            throw new SubtitleDecoderException("Unable to decode source", e3);
        }
    }
}
