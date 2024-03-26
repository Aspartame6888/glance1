package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.upstream.g;
import com.google.common.collect.ImmutableList;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.q14;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* compiled from: DashManifestParser.java */
@Deprecated
/* loaded from: classes2.dex */
public final class kd0 extends DefaultHandler implements g.a<jd0> {
    public static final Pattern b = Pattern.compile("(\\d+)(?:/(\\d+))?");
    public static final Pattern c = Pattern.compile("CC([1-4])=.*");
    public static final Pattern d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    public static final int[] e = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};
    public final XmlPullParserFactory a;

    /* compiled from: DashManifestParser.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final com.google.android.exoplayer2.n a;
        public final ImmutableList<sk> b;
        public final q14 c;
        public final String d;
        public final ArrayList<DrmInitData.SchemeData> e;
        public final ArrayList<cn0> f;
        public final long g = -1;
        public final List<cn0> h;
        public final List<cn0> i;

        public a(com.google.android.exoplayer2.n nVar, List list, q14 q14Var, String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            this.a = nVar;
            this.b = ImmutableList.copyOf((Collection) list);
            this.c = q14Var;
            this.d = str;
            this.e = arrayList;
            this.f = arrayList2;
            this.h = arrayList3;
            this.i = arrayList4;
        }
    }

    public kd0() {
        try {
            this.a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e2) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e2);
        }
    }

    public static long b(ArrayList arrayList, long j, long j2, int i, long j3) {
        int i2;
        if (i >= 0) {
            i2 = i + 1;
        } else {
            int i3 = c85.a;
            i2 = (int) ((((j3 - j) + j2) - 1) / j2);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            arrayList.add(new q14.d(j, j2));
            j += j2;
        }
        return j;
    }

    public static void c(XmlPullParser xmlPullParser) {
        boolean z;
        if (!bm5.h(xmlPullParser)) {
            return;
        }
        int i = 1;
        while (i != 0) {
            xmlPullParser.next();
            if (bm5.h(xmlPullParser)) {
                i++;
            } else {
                if (xmlPullParser.getEventType() == 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i--;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0082, code lost:
        if (r0 == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d4, code lost:
        if (r0.equals("4000") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00f2, code lost:
        if (r0 < 33) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(org.xmlpull.v1.XmlPullParser r9) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kd0.d(org.xmlpull.v1.XmlPullParser):int");
    }

    public static long e(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return Float.parseFloat(attributeValue) * 1000000.0f;
    }

    public static ArrayList f(XmlPullParser xmlPullParser, List list, boolean z) {
        int i;
        int i2;
        String str;
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        boolean z2 = true;
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else if (z) {
            i = 1;
        } else {
            i = Integer.MIN_VALUE;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        if (attributeValue2 != null) {
            i2 = Integer.parseInt(attributeValue2);
        } else {
            i2 = 1;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String str2 = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str2 = xmlPullParser.getText();
            } else {
                c(xmlPullParser);
            }
        } while (!bm5.g(xmlPullParser, "BaseURL"));
        if ((str2 == null || z65.a(str2)[0] == -1) ? false : false) {
            if (attributeValue3 == null) {
                attributeValue3 = str2;
            }
            return jn5.e(new sk(str2, attributeValue3, i, i2));
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            sk skVar = (sk) list.get(i3);
            String c2 = z65.c(skVar.a, str2);
            if (attributeValue3 == null) {
                str = c2;
            } else {
                str = attributeValue3;
            }
            if (z) {
                i = skVar.c;
                i2 = skVar.d;
                str = skVar.b;
            }
            arrayList.add(new sk(c2, str, i, i2));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair g(org.xmlpull.v1.XmlPullParser r13) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kd0.g(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    public static int h(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (!TextUtils.isEmpty(attributeValue)) {
            if ("audio".equals(attributeValue)) {
                return 1;
            }
            if ("video".equals(attributeValue)) {
                return 2;
            }
            if ("text".equals(attributeValue)) {
                return 3;
            }
            if ("image".equals(attributeValue)) {
                return 4;
            }
        }
        return -1;
    }

    public static cn0 i(XmlPullParser xmlPullParser, String str) {
        String str2 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = "";
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, FirebaseAnalytics.Param.VALUE);
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        if (attributeValue3 != null) {
            str2 = attributeValue3;
        }
        do {
            xmlPullParser.next();
        } while (!bm5.g(xmlPullParser, str));
        return new cn0(attributeValue, attributeValue2, str2);
    }

    public static long j(XmlPullParser xmlPullParser, String str, long j) {
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        Matcher matcher = c85.h.matcher(attributeValue);
        if (matcher.matches()) {
            boolean isEmpty = true ^ TextUtils.isEmpty(matcher.group(1));
            String group = matcher.group(3);
            double d7 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            if (group != null) {
                d2 = Double.parseDouble(group) * 3.1556908E7d;
            } else {
                d2 = 0.0d;
            }
            String group2 = matcher.group(5);
            if (group2 != null) {
                d3 = Double.parseDouble(group2) * 2629739.0d;
            } else {
                d3 = 0.0d;
            }
            double d8 = d2 + d3;
            String group3 = matcher.group(7);
            if (group3 != null) {
                d4 = Double.parseDouble(group3) * 86400.0d;
            } else {
                d4 = 0.0d;
            }
            double d9 = d8 + d4;
            String group4 = matcher.group(10);
            if (group4 != null) {
                d5 = Double.parseDouble(group4) * 3600.0d;
            } else {
                d5 = 0.0d;
            }
            double d10 = d9 + d5;
            String group5 = matcher.group(12);
            if (group5 != null) {
                d6 = Double.parseDouble(group5) * 60.0d;
            } else {
                d6 = 0.0d;
            }
            double d11 = d10 + d6;
            String group6 = matcher.group(14);
            if (group6 != null) {
                d7 = Double.parseDouble(group6);
            }
            long j2 = (long) ((d11 + d7) * 1000.0d);
            if (isEmpty) {
                return -j2;
            }
            return j2;
        }
        return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
    }

    public static float k(XmlPullParser xmlPullParser, float f) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = b.matcher(attributeValue);
            if (matcher.matches()) {
                int parseInt = Integer.parseInt(matcher.group(1));
                String group = matcher.group(2);
                if (!TextUtils.isEmpty(group)) {
                    return parseInt / Integer.parseInt(group);
                }
                return parseInt;
            }
            return f;
        }
        return f;
    }

    public static int l(XmlPullParser xmlPullParser, String str, int i) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Integer.parseInt(attributeValue);
        }
        return i;
    }

    public static long m(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Long.parseLong(attributeValue);
        }
        return j;
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: SSATransform
        java.lang.IndexOutOfBoundsException: bitIndex < 0: -126
        	at java.base/java.util.BitSet.get(BitSet.java:626)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.fillBasicBlockInfo(LiveVarAnalysis.java:65)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.runAnalysis(LiveVarAnalysis.java:36)
        	at jadx.core.dex.visitors.ssa.SSATransform.process(SSATransform.java:55)
        	at jadx.core.dex.visitors.ssa.SSATransform.visit(SSATransform.java:41)
        */
    public static com.zapp.oneweatherzapp.jd0 n(org.xmlpull.v1.XmlPullParser r148, android.net.Uri r149) {
        /*
            Method dump skipped, instructions count: 4656
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kd0.n(org.xmlpull.v1.XmlPullParser, android.net.Uri):com.zapp.oneweatherzapp.jd0");
    }

    public static ep3 o(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        long j2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split(AppConstants.SPLITTER);
            j = Long.parseLong(split[0]);
            if (split.length == 2) {
                j2 = (Long.parseLong(split[1]) - j) + 1;
                return new ep3(attributeValue, j, j2);
            }
        } else {
            j = 0;
        }
        j2 = -1;
        return new ep3(attributeValue, j, j2);
    }

    public static int p(String str) {
        if (str == null) {
            return 0;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case -2060497896:
                if (str.equals("subtitle")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1724546052:
                if (str.equals("description")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1580883024:
                if (str.equals("enhanced-audio-intelligibility")) {
                    c2 = 2;
                    break;
                }
                break;
            case -1574842690:
                if (str.equals("forced_subtitle")) {
                    c2 = 3;
                    break;
                }
                break;
            case -1408024454:
                if (str.equals("alternate")) {
                    c2 = 4;
                    break;
                }
                break;
            case -1396432756:
                if (str.equals("forced-subtitle")) {
                    c2 = 5;
                    break;
                }
                break;
            case 99825:
                if (str.equals("dub")) {
                    c2 = 6;
                    break;
                }
                break;
            case 3343801:
                if (str.equals("main")) {
                    c2 = 7;
                    break;
                }
                break;
            case 3530173:
                if (str.equals("sign")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 552573414:
                if (str.equals("caption")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 899152809:
                if (str.equals("commentary")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 1629013393:
                if (str.equals("emergency")) {
                    c2 = 11;
                    break;
                }
                break;
            case 1855372047:
                if (str.equals("supplementary")) {
                    c2 = '\f';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case 3:
            case 5:
                return 128;
            case 1:
                return 512;
            case 2:
                return 2048;
            case 4:
                return 2;
            case 6:
                return 16;
            case 7:
                return 1;
            case '\b':
                return 256;
            case '\t':
                return 64;
            case '\n':
                return 8;
            case 11:
                return 32;
            case '\f':
                return 4;
            default:
                return 0;
        }
    }

    public static int q(ArrayList arrayList) {
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (ye0.f("http://dashif.org/guidelines/trickmode", ((cn0) arrayList.get(i2)).a)) {
                i |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
        }
        return i;
    }

    public static q14.e r(XmlPullParser xmlPullParser, q14.e eVar) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        if (eVar != null) {
            j = eVar.b;
        } else {
            j = 1;
        }
        long m = m(xmlPullParser, "timescale", j);
        long j6 = 0;
        if (eVar != null) {
            j2 = eVar.c;
        } else {
            j2 = 0;
        }
        long m2 = m(xmlPullParser, "presentationTimeOffset", j2);
        if (eVar != null) {
            j3 = eVar.d;
        } else {
            j3 = 0;
        }
        if (eVar != null) {
            j6 = eVar.e;
        }
        ep3 ep3Var = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split(AppConstants.SPLITTER);
            long parseLong = Long.parseLong(split[0]);
            j4 = (Long.parseLong(split[1]) - parseLong) + 1;
            j5 = parseLong;
        } else {
            j4 = j6;
            j5 = j3;
        }
        if (eVar != null) {
            ep3Var = eVar.a;
        }
        do {
            xmlPullParser.next();
            if (bm5.i(xmlPullParser, "Initialization")) {
                ep3Var = o(xmlPullParser, "sourceURL", "range");
            } else {
                c(xmlPullParser);
            }
        } while (!bm5.g(xmlPullParser, "SegmentBase"));
        return new q14.e(ep3Var, m, m2, j5, j4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static q14.b s(XmlPullParser xmlPullParser, q14.b bVar, long j, long j2, long j3, long j4, long j5) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        List list;
        long j11 = 1;
        if (bVar != null) {
            j6 = bVar.b;
        } else {
            j6 = 1;
        }
        long m = m(xmlPullParser, "timescale", j6);
        if (bVar != null) {
            j7 = bVar.c;
        } else {
            j7 = 0;
        }
        long m2 = m(xmlPullParser, "presentationTimeOffset", j7);
        if (bVar != null) {
            j8 = bVar.e;
        } else {
            j8 = -9223372036854775807L;
        }
        long m3 = m(xmlPullParser, "duration", j8);
        if (bVar != null) {
            j11 = bVar.d;
        }
        long m4 = m(xmlPullParser, "startNumber", j11);
        if (j4 == -9223372036854775807L) {
            j9 = j3;
        } else {
            j9 = j4;
        }
        if (j9 == Long.MAX_VALUE) {
            j10 = -9223372036854775807L;
        } else {
            j10 = j9;
        }
        List list2 = null;
        ep3 ep3Var = null;
        List list3 = null;
        do {
            xmlPullParser.next();
            if (bm5.i(xmlPullParser, "Initialization")) {
                ep3Var = o(xmlPullParser, "sourceURL", "range");
            } else if (bm5.i(xmlPullParser, "SegmentTimeline")) {
                list3 = u(xmlPullParser, m, j2);
            } else if (bm5.i(xmlPullParser, "SegmentURL")) {
                if (list2 == null) {
                    list2 = new ArrayList();
                }
                list2.add(o(xmlPullParser, "media", "mediaRange"));
            } else {
                c(xmlPullParser);
            }
        } while (!bm5.g(xmlPullParser, "SegmentList"));
        if (bVar != null) {
            if (ep3Var == null) {
                ep3Var = bVar.a;
            }
            if (list3 == null) {
                list3 = bVar.f;
            }
            if (list2 == null) {
                list = bVar.j;
                return new q14.b(ep3Var, m, m2, m4, m3, list3, j10, list, c85.N(j5), c85.N(j));
            }
        }
        list = list2;
        return new q14.b(ep3Var, m, m2, m4, m3, list3, j10, list, c85.N(j5), c85.N(j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static q14.c t(XmlPullParser xmlPullParser, q14.c cVar, List list, long j, long j2, long j3, long j4, long j5) {
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        c75 c75Var;
        c75 c75Var2;
        ep3 ep3Var;
        List list2;
        long j12 = 1;
        if (cVar != null) {
            j6 = cVar.b;
        } else {
            j6 = 1;
        }
        long m = m(xmlPullParser, "timescale", j6);
        if (cVar != null) {
            j7 = cVar.c;
        } else {
            j7 = 0;
        }
        long m2 = m(xmlPullParser, "presentationTimeOffset", j7);
        if (cVar != null) {
            j8 = cVar.e;
        } else {
            j8 = -9223372036854775807L;
        }
        long m3 = m(xmlPullParser, "duration", j8);
        if (cVar != null) {
            j12 = cVar.d;
        }
        long m4 = m(xmlPullParser, "startNumber", j12);
        int i = 0;
        while (true) {
            if (i < list.size()) {
                cn0 cn0Var = (cn0) list.get(i);
                if (ye0.f("http://dashif.org/guidelines/last-segment-number", cn0Var.a)) {
                    j9 = Long.parseLong(cn0Var.b);
                    break;
                }
                i++;
            } else {
                j9 = -1;
                break;
            }
        }
        long j13 = j9;
        if (j4 == -9223372036854775807L) {
            j10 = j3;
        } else {
            j10 = j4;
        }
        if (j10 == Long.MAX_VALUE) {
            j11 = -9223372036854775807L;
        } else {
            j11 = j10;
        }
        ep3 ep3Var2 = null;
        if (cVar != null) {
            c75Var = cVar.k;
        } else {
            c75Var = null;
        }
        c75 v = v(xmlPullParser, "media", c75Var);
        if (cVar != null) {
            c75Var2 = cVar.j;
        } else {
            c75Var2 = null;
        }
        c75 v2 = v(xmlPullParser, "initialization", c75Var2);
        List list3 = null;
        do {
            xmlPullParser.next();
            if (bm5.i(xmlPullParser, "Initialization")) {
                ep3Var2 = o(xmlPullParser, "sourceURL", "range");
            } else if (bm5.i(xmlPullParser, "SegmentTimeline")) {
                list3 = u(xmlPullParser, m, j2);
            } else {
                c(xmlPullParser);
            }
        } while (!bm5.g(xmlPullParser, "SegmentTemplate"));
        if (cVar != null) {
            if (ep3Var2 == null) {
                ep3Var2 = cVar.a;
            }
            if (list3 == null) {
                list2 = cVar.f;
                ep3Var = ep3Var2;
                return new q14.c(ep3Var, m, m2, m4, j13, m3, list2, j11, v2, v, c85.N(j5), c85.N(j));
            }
        }
        ep3Var = ep3Var2;
        list2 = list3;
        return new q14.c(ep3Var, m, m2, m4, j13, m3, list2, j11, v2, v, c85.N(j5), c85.N(j));
    }

    public static ArrayList u(XmlPullParser xmlPullParser, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        long j3 = 0;
        long j4 = -9223372036854775807L;
        boolean z = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (bm5.i(xmlPullParser, "S")) {
                long m = m(xmlPullParser, "t", -9223372036854775807L);
                if (z) {
                    j3 = b(arrayList, j3, j4, i, m);
                }
                if (m == -9223372036854775807L) {
                    m = j3;
                }
                long m2 = m(xmlPullParser, "d", -9223372036854775807L);
                i = l(xmlPullParser, "r", 0);
                z = true;
                j4 = m2;
                j3 = m;
            } else {
                c(xmlPullParser);
            }
        } while (!bm5.g(xmlPullParser, "SegmentTimeline"));
        if (z) {
            b(arrayList, j3, j4, i, c85.U(j2, j, 1000L));
        }
        return arrayList;
    }

    public static c75 v(XmlPullParser xmlPullParser, String str, c75 c75Var) {
        String str2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            String[] strArr = new String[5];
            int[] iArr = new int[4];
            String[] strArr2 = new String[4];
            strArr[0] = "";
            int i = 0;
            int i2 = 0;
            while (i < attributeValue.length()) {
                int indexOf = attributeValue.indexOf("$", i);
                if (indexOf == -1) {
                    strArr[i2] = strArr[i2] + attributeValue.substring(i);
                    i = attributeValue.length();
                } else if (indexOf != i) {
                    strArr[i2] = strArr[i2] + attributeValue.substring(i, indexOf);
                    i = indexOf;
                } else if (attributeValue.startsWith("$$", i)) {
                    strArr[i2] = p20.a(new StringBuilder(), strArr[i2], "$");
                    i += 2;
                } else {
                    int i3 = i + 1;
                    int indexOf2 = attributeValue.indexOf("$", i3);
                    String substring = attributeValue.substring(i3, indexOf2);
                    if (substring.equals("RepresentationID")) {
                        iArr[i2] = 1;
                    } else {
                        int indexOf3 = substring.indexOf("%0");
                        if (indexOf3 != -1) {
                            str2 = substring.substring(indexOf3);
                            if (!str2.endsWith("d") && !str2.endsWith("x") && !str2.endsWith("X")) {
                                str2 = str2.concat("d");
                            }
                            substring = substring.substring(0, indexOf3);
                        } else {
                            str2 = "%01d";
                        }
                        substring.getClass();
                        substring.hashCode();
                        char c2 = 65535;
                        switch (substring.hashCode()) {
                            case -1950496919:
                                if (substring.equals("Number")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case 2606829:
                                if (substring.equals("Time")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case 38199441:
                                if (substring.equals("Bandwidth")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                        }
                        switch (c2) {
                            case 0:
                                iArr[i2] = 2;
                                break;
                            case 1:
                                iArr[i2] = 4;
                                break;
                            case 2:
                                iArr[i2] = 3;
                                break;
                            default:
                                throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                        }
                        strArr2[i2] = str2;
                    }
                    i2++;
                    strArr[i2] = "";
                    i = indexOf2 + 1;
                }
            }
            return new c75(strArr, iArr, strArr2, i2);
        }
        return c75Var;
    }

    @Override // com.google.android.exoplayer2.upstream.g.a
    public final Object a(Uri uri, ie0 ie0Var) {
        try {
            XmlPullParser newPullParser = this.a.newPullParser();
            newPullParser.setInput(ie0Var, null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                return n(newPullParser, uri);
            }
            throw ParserException.createForMalformedManifest("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e2) {
            throw ParserException.createForMalformedManifest(null, e2);
        }
    }
}
