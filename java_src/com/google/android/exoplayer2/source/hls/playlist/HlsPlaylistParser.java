package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.source.hls.HlsTrackMetadataEntry;
import com.google.android.exoplayer2.source.hls.playlist.b;
import com.google.android.exoplayer2.source.hls.playlist.c;
import com.google.android.exoplayer2.upstream.g;
import com.google.common.collect.ImmutableList;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.dm3;
import com.zapp.oneweatherzapp.ft2;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.on1;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.tq;
import com.zapp.oneweatherzapp.ur1;
import com.zapp.oneweatherzapp.z65;
import java.io.BufferedReader;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
@Deprecated
/* loaded from: classes2.dex */
public final class HlsPlaylistParser implements g.a<on1> {
    public final c a;
    public final b b;
    public static final Pattern c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern d = Pattern.compile("VIDEO=\"(.+?)\"");
    public static final Pattern e = Pattern.compile("AUDIO=\"(.+?)\"");
    public static final Pattern f = Pattern.compile("SUBTITLES=\"(.+?)\"");
    public static final Pattern g = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");
    public static final Pattern h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern i = Pattern.compile("CHANNELS=\"(.+?)\"");
    public static final Pattern j = Pattern.compile("CODECS=\"(.+?)\"");
    public static final Pattern k = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern l = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern m = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern n = Pattern.compile("DURATION=([\\d\\.]+)\\b");
    public static final Pattern o = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    public static final Pattern p = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern q = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern r = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");
    public static final Pattern s = b("CAN-SKIP-DATERANGES");
    public static final Pattern t = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");
    public static final Pattern u = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern v = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern w = b("CAN-BLOCK-RELOAD");
    public static final Pattern x = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern y = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern z = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern A = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern B = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern C = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern D = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern E = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern F = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern G = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern H = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern I = Pattern.compile("KEYFORMAT=\"(.+?)\"");
    public static final Pattern J = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");
    public static final Pattern K = Pattern.compile("URI=\"(.+?)\"");
    public static final Pattern L = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern M = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern N = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern O = Pattern.compile("LANGUAGE=\"(.+?)\"");
    public static final Pattern P = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern Q = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern R = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");
    public static final Pattern S = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern T = b("AUTOSELECT");
    public static final Pattern U = b("DEFAULT");
    public static final Pattern V = b("FORCED");
    public static final Pattern W = b("INDEPENDENT");
    public static final Pattern X = b("GAP");
    public static final Pattern Y = b("PRECISE");
    public static final Pattern Z = Pattern.compile("VALUE=\"(.+?)\"");
    public static final Pattern a0 = Pattern.compile("IMPORT=\"(.+?)\"");
    public static final Pattern b0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* loaded from: classes2.dex */
    public static final class DeltaUpdateException extends IOException {
    }

    /* loaded from: classes2.dex */
    public static class a {
        public final BufferedReader a;
        public final Queue<String> b;
        public String c;

        public a(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
            this.b = arrayDeque;
            this.a = bufferedReader;
        }

        public final boolean a() {
            String trim;
            if (this.c != null) {
                return true;
            }
            Queue<String> queue = this.b;
            if (!queue.isEmpty()) {
                String poll = queue.poll();
                poll.getClass();
                this.c = poll;
                return true;
            }
            do {
                String readLine = this.a.readLine();
                this.c = readLine;
                if (readLine != null) {
                    trim = readLine.trim();
                    this.c = trim;
                } else {
                    return false;
                }
            } while (trim.isEmpty());
            return true;
        }

        public final String b() {
            if (a()) {
                String str = this.c;
                this.c = null;
                return str;
            }
            throw new NoSuchElementException();
        }
    }

    public HlsPlaylistParser(c cVar, b bVar) {
        this.a = cVar;
        this.b = bVar;
    }

    public static Pattern b(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static DrmInitData c(String str, DrmInitData.SchemeData[] schemeDataArr) {
        DrmInitData.SchemeData[] schemeDataArr2 = new DrmInitData.SchemeData[schemeDataArr.length];
        for (int i2 = 0; i2 < schemeDataArr.length; i2++) {
            DrmInitData.SchemeData schemeData = schemeDataArr[i2];
            schemeDataArr2[i2] = new DrmInitData.SchemeData(schemeData.b, schemeData.c, schemeData.d, null);
        }
        return new DrmInitData(str, true, schemeDataArr2);
    }

    public static DrmInitData.SchemeData d(String str, String str2, HashMap hashMap) {
        String k2 = k(str, J, AppConstants.NUMBER_1, hashMap);
        boolean equals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = K;
        if (equals) {
            String l2 = l(str, pattern, hashMap);
            return new DrmInitData.SchemeData(tq.d, null, "video/mp4", Base64.decode(l2.substring(l2.indexOf(44)), 0));
        } else if ("com.widevine".equals(str2)) {
            return new DrmInitData.SchemeData(tq.d, null, "hls", c85.F(str));
        } else {
            if (!"com.microsoft.playready".equals(str2) || !AppConstants.NUMBER_1.equals(k2)) {
                return null;
            }
            String l3 = l(str, pattern, hashMap);
            byte[] decode = Base64.decode(l3.substring(l3.indexOf(44)), 0);
            UUID uuid = tq.e;
            return new DrmInitData.SchemeData(uuid, null, "video/mp4", dm3.a(uuid, null, decode));
        }
    }

    public static int e(String str, Pattern pattern) {
        return Integer.parseInt(l(str, pattern, Collections.emptyMap()));
    }

    public static b f(c cVar, b bVar, a aVar, String str) {
        boolean z2;
        List list;
        long j2;
        long j3;
        long j4;
        HashMap hashMap;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str2;
        String str3;
        HashMap hashMap2;
        HashMap hashMap3;
        boolean z3;
        int i2;
        String str4;
        ArrayList arrayList3;
        int i3;
        String hexString;
        long j5;
        HashMap hashMap4;
        long j6;
        boolean z4;
        DrmInitData drmInitData;
        b.c cVar2;
        String hexString2;
        boolean z5;
        long j7;
        String hexString3;
        long j8;
        String str5;
        String str6;
        boolean z6 = cVar.c;
        HashMap hashMap5 = new HashMap();
        HashMap hashMap6 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        b.e eVar = new b.e(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap = new TreeMap();
        String str7 = "";
        b bVar2 = bVar;
        c cVar3 = cVar;
        boolean z7 = z6;
        b.e eVar2 = eVar;
        String str8 = "";
        long j9 = 0;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        long j16 = 0;
        long j17 = -1;
        int i4 = 0;
        long j18 = -9223372036854775807L;
        boolean z8 = false;
        boolean z9 = false;
        int i5 = 0;
        int i6 = 1;
        long j19 = -9223372036854775807L;
        long j20 = -9223372036854775807L;
        boolean z10 = false;
        DrmInitData drmInitData2 = null;
        DrmInitData drmInitData3 = null;
        boolean z11 = false;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        int i7 = 0;
        boolean z12 = false;
        b.c cVar4 = null;
        ArrayList arrayList8 = arrayList5;
        b.a aVar2 = null;
        while (aVar.a()) {
            String b = aVar.b();
            if (b.startsWith("#EXT")) {
                arrayList7.add(b);
            }
            if (b.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String l2 = l(b, q, hashMap5);
                if ("VOD".equals(l2)) {
                    i4 = 1;
                } else if ("EVENT".equals(l2)) {
                    i4 = 2;
                }
            } else if (b.equals("#EXT-X-I-FRAMES-ONLY")) {
                z12 = true;
            } else if (b.startsWith("#EXT-X-START")) {
                double parseDouble = Double.parseDouble(l(b, C, Collections.emptyMap()));
                z8 = h(b, Y);
                j18 = (long) (parseDouble * 1000000.0d);
                i4 = i4;
            } else {
                int i8 = i4;
                if (b.startsWith("#EXT-X-SERVER-CONTROL")) {
                    double i9 = i(b, r);
                    if (i9 == -9.223372036854776E18d) {
                        j2 = -9223372036854775807L;
                    } else {
                        j2 = (long) (i9 * 1000000.0d);
                    }
                    boolean h2 = h(b, s);
                    double i10 = i(b, u);
                    if (i10 == -9.223372036854776E18d) {
                        j3 = -9223372036854775807L;
                    } else {
                        j3 = (long) (i10 * 1000000.0d);
                    }
                    double i11 = i(b, v);
                    if (i11 == -9.223372036854776E18d) {
                        j4 = -9223372036854775807L;
                    } else {
                        j4 = (long) (i11 * 1000000.0d);
                    }
                    eVar2 = new b.e(j2, h2, j3, j4, h(b, w));
                } else if (b.startsWith("#EXT-X-PART-INF")) {
                    j20 = (long) (Double.parseDouble(l(b, o, Collections.emptyMap())) * 1000000.0d);
                } else {
                    boolean startsWith = b.startsWith("#EXT-X-MAP");
                    Pattern pattern = E;
                    arrayList2 = arrayList7;
                    Pattern pattern2 = K;
                    if (startsWith) {
                        String l3 = l(b, pattern2, hashMap5);
                        String k2 = k(b, pattern, null, hashMap5);
                        if (k2 != null) {
                            int i12 = c85.a;
                            String[] split = k2.split("@", -1);
                            j17 = Long.parseLong(split[0]);
                            if (split.length > 1) {
                                j11 = Long.parseLong(split[1]);
                            }
                        }
                        int i13 = (j17 > (-1L) ? 1 : (j17 == (-1L) ? 0 : -1));
                        if (i13 == 0) {
                            j11 = 0;
                        }
                        if (str10 != null && str9 == null) {
                            throw ParserException.createForMalformedManifest("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                        }
                        cVar4 = new b.c(l3, str10, j11, str9, j17);
                        if (i13 != 0) {
                            j11 += j17;
                        }
                        i4 = i8;
                        j17 = -1;
                        arrayList7 = arrayList2;
                    } else {
                        hashMap = hashMap6;
                        b.a aVar3 = aVar2;
                        if (b.startsWith("#EXT-X-TARGETDURATION")) {
                            j19 = e(b, m) * 1000000;
                        } else if (b.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                            j10 = Long.parseLong(l(b, x, Collections.emptyMap()));
                            arrayList = arrayList6;
                            str2 = str7;
                            j12 = j10;
                            str3 = str11;
                            aVar2 = aVar3;
                            arrayList6 = arrayList;
                            str11 = str3;
                            i4 = i8;
                            arrayList7 = arrayList2;
                            hashMap6 = hashMap;
                            str7 = str2;
                        } else if (b.startsWith("#EXT-X-VERSION")) {
                            i6 = e(b, p);
                        } else {
                            if (b.startsWith("#EXT-X-DEFINE")) {
                                String k3 = k(b, a0, null, hashMap5);
                                if (k3 != null) {
                                    String str12 = cVar3.l.get(k3);
                                    if (str12 != null) {
                                        hashMap5.put(k3, str12);
                                    }
                                } else {
                                    hashMap5.put(l(b, P, hashMap5), l(b, Z, hashMap5));
                                }
                                hashMap2 = hashMap5;
                                arrayList = arrayList6;
                                str2 = str7;
                                str3 = str11;
                                hashMap3 = hashMap;
                            } else if (b.startsWith("#EXTINF")) {
                                j15 = new BigDecimal(l(b, y, Collections.emptyMap())).multiply(new BigDecimal(1000000L)).longValue();
                                str8 = k(b, z, str7, hashMap5);
                            } else {
                                if (b.startsWith("#EXT-X-SKIP")) {
                                    int e2 = e(b, t);
                                    if (bVar2 != null && arrayList4.isEmpty()) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    jf.d(z3);
                                    int i14 = c85.a;
                                    int i15 = (int) (j10 - bVar2.k);
                                    int i16 = e2 + i15;
                                    if (i15 >= 0 && i16 <= bVar2.r.size()) {
                                        while (i15 < i16) {
                                            b.c cVar5 = (b.c) bVar2.r.get(i15);
                                            String str13 = str7;
                                            if (j10 != bVar2.k) {
                                                int i17 = (bVar2.j - i5) + cVar5.d;
                                                ArrayList arrayList9 = new ArrayList();
                                                long j21 = j14;
                                                int i18 = 0;
                                                while (true) {
                                                    ImmutableList immutableList = cVar5.y;
                                                    i2 = i16;
                                                    if (i18 >= immutableList.size()) {
                                                        break;
                                                    }
                                                    b.a aVar4 = (b.a) immutableList.get(i18);
                                                    arrayList9.add(new b.a(aVar4.a, aVar4.b, aVar4.c, i17, j21, aVar4.f, aVar4.g, aVar4.h, aVar4.i, aVar4.j, aVar4.r, aVar4.x, aVar4.y));
                                                    j21 += aVar4.c;
                                                    i18++;
                                                    i16 = i2;
                                                    str13 = str13;
                                                    arrayList6 = arrayList6;
                                                }
                                                str4 = str13;
                                                arrayList3 = arrayList6;
                                                cVar5 = new b.c(cVar5.a, cVar5.b, cVar5.x, cVar5.c, i17, j14, cVar5.f, cVar5.g, cVar5.h, cVar5.i, cVar5.j, cVar5.r, arrayList9);
                                            } else {
                                                i2 = i16;
                                                str4 = str13;
                                                arrayList3 = arrayList6;
                                            }
                                            arrayList4.add(cVar5);
                                            j14 += cVar5.c;
                                            long j22 = cVar5.j;
                                            if (j22 != -1) {
                                                j11 = cVar5.i + j22;
                                            }
                                            String str14 = cVar5.h;
                                            if (str14 == null || !str14.equals(Long.toHexString(j12))) {
                                                str9 = str14;
                                            }
                                            j12++;
                                            i15++;
                                            int i19 = cVar5.d;
                                            b.c cVar6 = cVar5.b;
                                            DrmInitData drmInitData4 = cVar5.f;
                                            bVar2 = bVar;
                                            i7 = i19;
                                            str10 = cVar5.g;
                                            cVar4 = cVar6;
                                            drmInitData3 = drmInitData4;
                                            i16 = i2;
                                            j13 = j14;
                                            str7 = str4;
                                            arrayList6 = arrayList3;
                                        }
                                        str2 = str7;
                                        cVar3 = cVar;
                                        bVar2 = bVar;
                                        arrayList = arrayList6;
                                        str3 = str11;
                                        aVar2 = aVar3;
                                    } else {
                                        throw new DeltaUpdateException();
                                    }
                                } else {
                                    ArrayList arrayList10 = arrayList6;
                                    str2 = str7;
                                    if (b.startsWith("#EXT-X-KEY")) {
                                        String l4 = l(b, H, hashMap5);
                                        String k4 = k(b, I, "identity", hashMap5);
                                        if ("NONE".equals(l4)) {
                                            treeMap.clear();
                                            str5 = null;
                                        } else {
                                            String k5 = k(b, L, null, hashMap5);
                                            if ("identity".equals(k4)) {
                                                if ("AES-128".equals(l4)) {
                                                    str10 = l(b, pattern2, hashMap5);
                                                    str9 = k5;
                                                    cVar3 = cVar;
                                                    bVar2 = bVar;
                                                    i4 = i8;
                                                    arrayList7 = arrayList2;
                                                    hashMap6 = hashMap;
                                                    aVar2 = aVar3;
                                                    str7 = str2;
                                                    arrayList6 = arrayList10;
                                                }
                                            } else {
                                                String str15 = str11;
                                                if (str15 == null) {
                                                    if (!"SAMPLE-AES-CENC".equals(l4) && !"SAMPLE-AES-CTR".equals(l4)) {
                                                        str6 = "cbcs";
                                                    } else {
                                                        str6 = "cenc";
                                                    }
                                                    str11 = str6;
                                                } else {
                                                    str11 = str15;
                                                }
                                                DrmInitData.SchemeData d2 = d(b, k4, hashMap5);
                                                if (d2 != null) {
                                                    treeMap.put(k4, d2);
                                                    str5 = k5;
                                                }
                                            }
                                            str9 = k5;
                                            str10 = null;
                                            cVar3 = cVar;
                                            bVar2 = bVar;
                                            i4 = i8;
                                            arrayList7 = arrayList2;
                                            hashMap6 = hashMap;
                                            aVar2 = aVar3;
                                            str7 = str2;
                                            arrayList6 = arrayList10;
                                        }
                                        str9 = str5;
                                        drmInitData3 = null;
                                        str10 = null;
                                        cVar3 = cVar;
                                        bVar2 = bVar;
                                        i4 = i8;
                                        arrayList7 = arrayList2;
                                        hashMap6 = hashMap;
                                        aVar2 = aVar3;
                                        str7 = str2;
                                        arrayList6 = arrayList10;
                                    } else {
                                        str3 = str11;
                                        if (b.startsWith("#EXT-X-BYTERANGE")) {
                                            String l5 = l(b, D, hashMap5);
                                            int i20 = c85.a;
                                            String[] split2 = l5.split("@", -1);
                                            j17 = Long.parseLong(split2[0]);
                                            if (split2.length > 1) {
                                                j11 = Long.parseLong(split2[1]);
                                            }
                                        } else if (b.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                            i5 = Integer.parseInt(b.substring(b.indexOf(58) + 1));
                                            cVar3 = cVar;
                                            bVar2 = bVar;
                                            aVar2 = aVar3;
                                            arrayList = arrayList10;
                                            z9 = true;
                                        } else if (b.equals("#EXT-X-DISCONTINUITY")) {
                                            i7++;
                                        } else {
                                            if (b.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                                if (j9 == 0) {
                                                    j9 = c85.N(c85.Q(b.substring(b.indexOf(58) + 1))) - j14;
                                                } else {
                                                    arrayList = arrayList10;
                                                }
                                            } else if (b.equals("#EXT-X-GAP")) {
                                                cVar3 = cVar;
                                                bVar2 = bVar;
                                                aVar2 = aVar3;
                                                arrayList = arrayList10;
                                                z11 = true;
                                            } else if (b.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                                cVar3 = cVar;
                                                bVar2 = bVar;
                                                aVar2 = aVar3;
                                                arrayList = arrayList10;
                                                z7 = true;
                                            } else if (b.equals("#EXT-X-ENDLIST")) {
                                                cVar3 = cVar;
                                                bVar2 = bVar;
                                                aVar2 = aVar3;
                                                arrayList = arrayList10;
                                                z10 = true;
                                            } else if (b.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                long j23 = j(b, A);
                                                Matcher matcher = B.matcher(b);
                                                if (matcher.find()) {
                                                    String group = matcher.group(1);
                                                    group.getClass();
                                                    i3 = Integer.parseInt(group);
                                                } else {
                                                    i3 = -1;
                                                }
                                                b.C0115b c0115b = new b.C0115b(Uri.parse(z65.c(str, l(b, pattern2, hashMap5))), j23, i3);
                                                arrayList = arrayList10;
                                                arrayList.add(c0115b);
                                            } else {
                                                arrayList = arrayList10;
                                                if (b.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                    if (aVar3 == null && "PART".equals(l(b, N, hashMap5))) {
                                                        String l6 = l(b, pattern2, hashMap5);
                                                        long j24 = j(b, F);
                                                        long j25 = j(b, G);
                                                        if (str10 == null) {
                                                            hexString3 = null;
                                                        } else if (str9 != null) {
                                                            hexString3 = str9;
                                                        } else {
                                                            hexString3 = Long.toHexString(j12);
                                                        }
                                                        if (drmInitData3 == null && !treeMap.isEmpty()) {
                                                            DrmInitData.SchemeData[] schemeDataArr = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                            DrmInitData drmInitData5 = new DrmInitData(str3, true, schemeDataArr);
                                                            if (drmInitData2 == null) {
                                                                drmInitData2 = c(str3, schemeDataArr);
                                                            }
                                                            drmInitData3 = drmInitData5;
                                                        }
                                                        int i21 = (j24 > (-1L) ? 1 : (j24 == (-1L) ? 0 : -1));
                                                        if (i21 != 0 && j25 == -1) {
                                                            aVar2 = aVar3;
                                                        } else {
                                                            if (i21 != 0) {
                                                                j8 = j24;
                                                            } else {
                                                                j8 = 0;
                                                            }
                                                            aVar2 = new b.a(l6, cVar4, 0L, i7, j13, drmInitData3, str10, hexString3, j8, j25, false, false, true);
                                                        }
                                                        cVar3 = cVar;
                                                        bVar2 = bVar;
                                                    }
                                                } else if (b.startsWith("#EXT-X-PART")) {
                                                    if (str10 == null) {
                                                        hexString2 = null;
                                                    } else if (str9 != null) {
                                                        hexString2 = str9;
                                                    } else {
                                                        hexString2 = Long.toHexString(j12);
                                                    }
                                                    String l7 = l(b, pattern2, hashMap5);
                                                    long parseDouble2 = (long) (Double.parseDouble(l(b, n, Collections.emptyMap())) * 1000000.0d);
                                                    boolean h3 = h(b, W);
                                                    if (z7 && arrayList8.isEmpty()) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    boolean z13 = h3 | z5;
                                                    boolean h4 = h(b, X);
                                                    String k6 = k(b, pattern, null, hashMap5);
                                                    if (k6 != null) {
                                                        int i22 = c85.a;
                                                        String[] split3 = k6.split("@", -1);
                                                        j7 = Long.parseLong(split3[0]);
                                                        if (split3.length > 1) {
                                                            j16 = Long.parseLong(split3[1]);
                                                        }
                                                    } else {
                                                        j7 = -1;
                                                    }
                                                    int i23 = (j7 > (-1L) ? 1 : (j7 == (-1L) ? 0 : -1));
                                                    if (i23 == 0) {
                                                        j16 = 0;
                                                    }
                                                    if (drmInitData3 == null && !treeMap.isEmpty()) {
                                                        DrmInitData.SchemeData[] schemeDataArr2 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                        DrmInitData drmInitData6 = new DrmInitData(str3, true, schemeDataArr2);
                                                        if (drmInitData2 == null) {
                                                            drmInitData2 = c(str3, schemeDataArr2);
                                                        }
                                                        drmInitData3 = drmInitData6;
                                                    }
                                                    arrayList8.add(new b.a(l7, cVar4, parseDouble2, i7, j13, drmInitData3, str10, hexString2, j16, j7, h4, z13, false));
                                                    j13 += parseDouble2;
                                                    if (i23 != 0) {
                                                        j16 += j7;
                                                    }
                                                    cVar3 = cVar;
                                                    bVar2 = bVar;
                                                    arrayList6 = arrayList;
                                                    str11 = str3;
                                                    i4 = i8;
                                                    arrayList7 = arrayList2;
                                                    hashMap6 = hashMap;
                                                    aVar2 = aVar3;
                                                    str7 = str2;
                                                } else if (!b.startsWith("#")) {
                                                    if (str10 == null) {
                                                        hexString = null;
                                                    } else if (str9 != null) {
                                                        hexString = str9;
                                                    } else {
                                                        hexString = Long.toHexString(j12);
                                                    }
                                                    long j26 = j12 + 1;
                                                    String m2 = m(b, hashMap5);
                                                    b.c cVar7 = (b.c) hashMap.get(m2);
                                                    int i24 = (j17 > (-1L) ? 1 : (j17 == (-1L) ? 0 : -1));
                                                    if (i24 == 0) {
                                                        j5 = 0;
                                                    } else {
                                                        if (z12 && cVar4 == null && cVar7 == null) {
                                                            cVar7 = new b.c(m2, null, 0L, null, j11);
                                                            hashMap.put(m2, cVar7);
                                                        }
                                                        j5 = j11;
                                                    }
                                                    if (drmInitData3 == null && !treeMap.isEmpty()) {
                                                        hashMap4 = hashMap5;
                                                        j6 = j26;
                                                        z4 = false;
                                                        DrmInitData.SchemeData[] schemeDataArr3 = (DrmInitData.SchemeData[]) treeMap.values().toArray(new DrmInitData.SchemeData[0]);
                                                        drmInitData = new DrmInitData(str3, true, schemeDataArr3);
                                                        if (drmInitData2 == null) {
                                                            drmInitData2 = c(str3, schemeDataArr3);
                                                        }
                                                    } else {
                                                        hashMap4 = hashMap5;
                                                        j6 = j26;
                                                        z4 = false;
                                                        drmInitData = drmInitData3;
                                                    }
                                                    if (cVar4 != null) {
                                                        cVar2 = cVar4;
                                                    } else {
                                                        cVar2 = cVar7;
                                                    }
                                                    arrayList4.add(new b.c(m2, cVar2, str8, j15, i7, j14, drmInitData, str10, hexString, j5, j17, z11, arrayList8));
                                                    j13 = j14 + j15;
                                                    arrayList8 = new ArrayList();
                                                    if (i24 != 0) {
                                                        j5 += j17;
                                                    }
                                                    j11 = j5;
                                                    cVar3 = cVar;
                                                    bVar2 = bVar;
                                                    z11 = z4;
                                                    str11 = str3;
                                                    drmInitData3 = drmInitData;
                                                    hashMap6 = hashMap;
                                                    i4 = i8;
                                                    j15 = 0;
                                                    j17 = -1;
                                                    j14 = j13;
                                                    hashMap5 = hashMap4;
                                                    j12 = j6;
                                                    arrayList7 = arrayList2;
                                                    aVar2 = aVar3;
                                                    str7 = str2;
                                                    str8 = str7;
                                                    arrayList6 = arrayList;
                                                }
                                            }
                                            hashMap2 = hashMap5;
                                            hashMap3 = hashMap;
                                        }
                                        cVar3 = cVar;
                                        bVar2 = bVar;
                                        aVar2 = aVar3;
                                        arrayList = arrayList10;
                                    }
                                }
                                arrayList6 = arrayList;
                                str11 = str3;
                                i4 = i8;
                                arrayList7 = arrayList2;
                                hashMap6 = hashMap;
                                str7 = str2;
                            }
                            cVar3 = cVar;
                            bVar2 = bVar;
                            arrayList6 = arrayList;
                            str11 = str3;
                            hashMap6 = hashMap3;
                            i4 = i8;
                            hashMap5 = hashMap2;
                            arrayList7 = arrayList2;
                            aVar2 = aVar3;
                            str7 = str2;
                        }
                        arrayList = arrayList6;
                        str2 = str7;
                        str3 = str11;
                        aVar2 = aVar3;
                        arrayList6 = arrayList;
                        str11 = str3;
                        i4 = i8;
                        arrayList7 = arrayList2;
                        hashMap6 = hashMap;
                        str7 = str2;
                    }
                }
                hashMap = hashMap6;
                arrayList = arrayList6;
                arrayList2 = arrayList7;
                str2 = str7;
                str3 = str11;
                arrayList6 = arrayList;
                str11 = str3;
                i4 = i8;
                arrayList7 = arrayList2;
                hashMap6 = hashMap;
                str7 = str2;
            }
        }
        int i25 = i4;
        b.a aVar5 = aVar2;
        ArrayList arrayList11 = arrayList6;
        ArrayList arrayList12 = arrayList7;
        HashMap hashMap7 = new HashMap();
        for (int i26 = 0; i26 < arrayList11.size(); i26++) {
            b.C0115b c0115b2 = (b.C0115b) arrayList11.get(i26);
            long j27 = c0115b2.b;
            if (j27 == -1) {
                j27 = (j10 + arrayList4.size()) - (arrayList8.isEmpty() ? 1L : 0L);
            }
            int i27 = c0115b2.c;
            if (i27 == -1 && j20 != -9223372036854775807L) {
                if (arrayList8.isEmpty()) {
                    list = ((b.c) ur1.e(arrayList4)).y;
                } else {
                    list = arrayList8;
                }
                i27 = list.size() - 1;
                Uri uri = c0115b2.a;
                hashMap7.put(uri, new b.C0115b(uri, j27, i27));
            }
            Uri uri2 = c0115b2.a;
            hashMap7.put(uri2, new b.C0115b(uri2, j27, i27));
        }
        if (aVar5 != null) {
            arrayList8.add(aVar5);
        }
        if (j9 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new b(i25, str, arrayList12, j18, z8, j9, z9, i5, j10, i6, j19, j20, z7, z10, z2, drmInitData2, arrayList4, arrayList8, eVar2, hashMap7);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [int] */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public static c g(a aVar, String str) {
        ArrayList arrayList;
        String str2;
        int i2;
        int i3;
        int i4;
        Uri d2;
        char c2;
        n nVar;
        ArrayList arrayList2;
        ArrayList arrayList3;
        c.b bVar;
        String str3;
        ArrayList arrayList4;
        n nVar2;
        ArrayList arrayList5;
        int parseInt;
        String str4;
        c.b bVar2;
        String str5;
        c.b bVar3;
        HashSet hashSet;
        HashMap hashMap;
        boolean z2;
        int i5;
        ArrayList arrayList6;
        int i6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        int i7;
        int i8;
        ArrayList arrayList10;
        float f2;
        Uri d3;
        HashMap hashMap2;
        int i9;
        String str6;
        String str7 = str;
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        ArrayList arrayList16 = new ArrayList();
        ArrayList arrayList17 = new ArrayList();
        ArrayList arrayList18 = new ArrayList();
        boolean z3 = false;
        boolean z4 = false;
        while (true) {
            boolean a2 = aVar.a();
            Pattern pattern = K;
            String str8 = "application/x-mpegURL";
            boolean z5 = z3;
            Pattern pattern2 = P;
            if (a2) {
                String b = aVar.b();
                ArrayList arrayList19 = arrayList15;
                if (b.startsWith("#EXT")) {
                    arrayList18.add(b);
                }
                boolean startsWith = b.startsWith("#EXT-X-I-FRAME-STREAM-INF");
                ArrayList arrayList20 = arrayList18;
                if (b.startsWith("#EXT-X-DEFINE")) {
                    hashMap4.put(l(b, pattern2, hashMap4), l(b, Z, hashMap4));
                } else if (b.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    z3 = true;
                    arrayList10 = arrayList16;
                    arrayList9 = arrayList12;
                    arrayList8 = arrayList13;
                    arrayList7 = arrayList14;
                    arrayList6 = arrayList17;
                    hashMap2 = hashMap3;
                    hashMap3 = hashMap2;
                    arrayList15 = arrayList19;
                    arrayList18 = arrayList20;
                    arrayList17 = arrayList6;
                    arrayList14 = arrayList7;
                    arrayList13 = arrayList8;
                    arrayList12 = arrayList9;
                    arrayList16 = arrayList10;
                } else if (b.startsWith("#EXT-X-MEDIA")) {
                    arrayList16.add(b);
                } else if (b.startsWith("#EXT-X-SESSION-KEY")) {
                    DrmInitData.SchemeData d4 = d(b, k(b, I, "identity", hashMap4), hashMap4);
                    if (d4 != null) {
                        String l2 = l(b, H, hashMap4);
                        if (!"SAMPLE-AES-CENC".equals(l2) && !"SAMPLE-AES-CTR".equals(l2)) {
                            str6 = "cbcs";
                        } else {
                            str6 = "cenc";
                        }
                        arrayList17.add(new DrmInitData(str6, true, d4));
                    }
                } else if (b.startsWith("#EXT-X-STREAM-INF") || startsWith) {
                    boolean contains = z4 | b.contains("CLOSED-CAPTIONS=NONE");
                    if (startsWith) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = 0;
                    }
                    int e2 = e(b, h);
                    Matcher matcher = c.matcher(b);
                    if (matcher.find()) {
                        arrayList6 = arrayList17;
                        String group = matcher.group(1);
                        group.getClass();
                        i6 = Integer.parseInt(group);
                    } else {
                        arrayList6 = arrayList17;
                        i6 = -1;
                    }
                    arrayList7 = arrayList14;
                    String k2 = k(b, j, null, hashMap4);
                    arrayList8 = arrayList13;
                    String k3 = k(b, k, null, hashMap4);
                    if (k3 != null) {
                        int i10 = c85.a;
                        arrayList9 = arrayList12;
                        String[] split = k3.split("x", -1);
                        int parseInt2 = Integer.parseInt(split[0]);
                        i8 = Integer.parseInt(split[1]);
                        if (parseInt2 > 0 && i8 > 0) {
                            i9 = parseInt2;
                        } else {
                            i8 = -1;
                            i9 = -1;
                        }
                        i7 = i9;
                    } else {
                        arrayList9 = arrayList12;
                        i7 = -1;
                        i8 = -1;
                    }
                    arrayList10 = arrayList16;
                    String k4 = k(b, l, null, hashMap4);
                    if (k4 != null) {
                        f2 = Float.parseFloat(k4);
                    } else {
                        f2 = -1.0f;
                    }
                    HashMap hashMap5 = hashMap3;
                    String k5 = k(b, d, null, hashMap4);
                    String k6 = k(b, e, null, hashMap4);
                    String k7 = k(b, f, null, hashMap4);
                    String k8 = k(b, g, null, hashMap4);
                    if (startsWith) {
                        d3 = z65.d(str7, l(b, pattern, hashMap4));
                    } else if (aVar.a()) {
                        d3 = z65.d(str7, m(aVar.b(), hashMap4));
                    } else {
                        throw ParserException.createForMalformedManifest("#EXT-X-STREAM-INF must be followed by another line", null);
                    }
                    n.a aVar2 = new n.a();
                    aVar2.b(arrayList11.size());
                    aVar2.j = "application/x-mpegURL";
                    aVar2.h = k2;
                    aVar2.f = i6;
                    aVar2.g = e2;
                    aVar2.p = i7;
                    aVar2.q = i8;
                    aVar2.r = f2;
                    aVar2.e = i5;
                    arrayList11.add(new c.b(d3, new n(aVar2), k5, k6, k7, k8));
                    hashMap2 = hashMap5;
                    ArrayList arrayList21 = (ArrayList) hashMap2.get(d3);
                    if (arrayList21 == null) {
                        arrayList21 = new ArrayList();
                        hashMap2.put(d3, arrayList21);
                    }
                    arrayList21.add(new HlsTrackMetadataEntry.VariantInfo(i6, e2, k5, k6, k7, k8));
                    z3 = z5;
                    z4 = contains;
                    hashMap3 = hashMap2;
                    arrayList15 = arrayList19;
                    arrayList18 = arrayList20;
                    arrayList17 = arrayList6;
                    arrayList14 = arrayList7;
                    arrayList13 = arrayList8;
                    arrayList12 = arrayList9;
                    arrayList16 = arrayList10;
                }
                z3 = z5;
                arrayList10 = arrayList16;
                arrayList9 = arrayList12;
                arrayList8 = arrayList13;
                arrayList7 = arrayList14;
                arrayList6 = arrayList17;
                hashMap2 = hashMap3;
                hashMap3 = hashMap2;
                arrayList15 = arrayList19;
                arrayList18 = arrayList20;
                arrayList17 = arrayList6;
                arrayList14 = arrayList7;
                arrayList13 = arrayList8;
                arrayList12 = arrayList9;
                arrayList16 = arrayList10;
            } else {
                ArrayList arrayList22 = arrayList16;
                ArrayList arrayList23 = arrayList12;
                ArrayList arrayList24 = arrayList13;
                ArrayList arrayList25 = arrayList14;
                ArrayList arrayList26 = arrayList15;
                ArrayList arrayList27 = arrayList18;
                ArrayList arrayList28 = arrayList17;
                HashMap hashMap6 = hashMap3;
                ArrayList arrayList29 = new ArrayList();
                HashSet hashSet2 = new HashSet();
                int i11 = 0;
                while (i11 < arrayList11.size()) {
                    c.b bVar4 = (c.b) arrayList11.get(i11);
                    if (hashSet2.add(bVar4.a)) {
                        n nVar3 = bVar4.b;
                        if (nVar3.j == null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        jf.d(z2);
                        ArrayList arrayList30 = (ArrayList) hashMap6.get(bVar4.a);
                        arrayList30.getClass();
                        hashSet = hashSet2;
                        Metadata metadata = new Metadata(new HlsTrackMetadataEntry(null, null, arrayList30));
                        n.a aVar3 = new n.a(nVar3);
                        aVar3.i = metadata;
                        hashMap = hashMap6;
                        arrayList29.add(new c.b(bVar4.a, new n(aVar3), bVar4.c, bVar4.d, bVar4.e, bVar4.f));
                    } else {
                        hashSet = hashSet2;
                        hashMap = hashMap6;
                    }
                    i11++;
                    hashSet2 = hashSet;
                    hashMap6 = hashMap;
                }
                int i12 = 0;
                ArrayList arrayList31 = null;
                n nVar4 = null;
                while (i12 < arrayList22.size()) {
                    String str9 = (String) arrayList22.get(i12);
                    String l3 = l(str9, Q, hashMap4);
                    String l4 = l(str9, pattern2, hashMap4);
                    n.a aVar4 = new n.a();
                    StringBuilder sb = new StringBuilder();
                    sb.append(l3);
                    Pattern pattern3 = pattern2;
                    sb.append(":");
                    sb.append(l4);
                    aVar4.a = sb.toString();
                    aVar4.b = l4;
                    aVar4.j = str8;
                    boolean h2 = h(str9, U);
                    boolean z6 = h2;
                    if (h(str9, V)) {
                        z6 = (h2 ? 1 : 0) | true;
                    }
                    ?? r0 = z6;
                    if (h(str9, T)) {
                        r0 = (z6 ? 1 : 0) | true;
                    }
                    aVar4.d = r0;
                    String k9 = k(str9, R, null, hashMap4);
                    if (TextUtils.isEmpty(k9)) {
                        str2 = str8;
                        i4 = 0;
                    } else {
                        int i13 = c85.a;
                        str2 = str8;
                        String[] split2 = k9.split(",", -1);
                        if (c85.k(split2, "public.accessibility.describes-video")) {
                            i2 = 512;
                        } else {
                            i2 = 0;
                        }
                        if (c85.k(split2, "public.accessibility.transcribes-spoken-dialog")) {
                            i2 |= 4096;
                        }
                        if (c85.k(split2, "public.accessibility.describes-music-and-sound")) {
                            i3 = i2 | UserMetadata.MAX_ATTRIBUTE_SIZE;
                        } else {
                            i3 = i2;
                        }
                        if (c85.k(split2, "public.easy-to-read")) {
                            i4 = i3 | UserMetadata.MAX_INTERNAL_KEY_SIZE;
                        } else {
                            i4 = i3;
                        }
                    }
                    aVar4.e = i4;
                    aVar4.c = k(str9, O, null, hashMap4);
                    String k10 = k(str9, pattern, null, hashMap4);
                    if (k10 == null) {
                        d2 = null;
                    } else {
                        d2 = z65.d(str7, k10);
                    }
                    Pattern pattern4 = pattern;
                    Metadata metadata2 = new Metadata(new HlsTrackMetadataEntry(l3, l4, Collections.emptyList()));
                    String l5 = l(str9, M, hashMap4);
                    switch (l5.hashCode()) {
                        case -959297733:
                            if (l5.equals("SUBTITLES")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -333210994:
                            if (l5.equals("CLOSED-CAPTIONS")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 62628790:
                            if (l5.equals("AUDIO")) {
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 81665115:
                            if (l5.equals("VIDEO")) {
                                c2 = 3;
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
                                if (c2 == 3) {
                                    int i14 = 0;
                                    while (true) {
                                        if (i14 < arrayList11.size()) {
                                            bVar3 = (c.b) arrayList11.get(i14);
                                            if (!l3.equals(bVar3.c)) {
                                                i14++;
                                            }
                                        } else {
                                            bVar3 = null;
                                        }
                                    }
                                    if (bVar3 != null) {
                                        n nVar5 = bVar3.b;
                                        String r2 = c85.r(2, nVar5.i);
                                        aVar4.h = r2;
                                        aVar4.k = ft2.e(r2);
                                        aVar4.p = nVar5.M;
                                        aVar4.q = nVar5.N;
                                        aVar4.r = nVar5.O;
                                    }
                                    if (d2 != null) {
                                        aVar4.i = metadata2;
                                        arrayList3 = arrayList23;
                                        arrayList3.add(new c.a(d2, new n(aVar4), l4));
                                        nVar = nVar4;
                                        arrayList4 = arrayList25;
                                        arrayList2 = arrayList24;
                                    }
                                }
                                arrayList3 = arrayList23;
                                nVar = nVar4;
                                arrayList4 = arrayList25;
                                arrayList2 = arrayList24;
                            } else {
                                arrayList3 = arrayList23;
                                int i15 = 0;
                                while (true) {
                                    if (i15 < arrayList11.size()) {
                                        bVar2 = (c.b) arrayList11.get(i15);
                                        nVar2 = nVar4;
                                        if (!l3.equals(bVar2.d)) {
                                            i15++;
                                            nVar4 = nVar2;
                                        }
                                    } else {
                                        nVar2 = nVar4;
                                        bVar2 = null;
                                    }
                                }
                                if (bVar2 != null) {
                                    String r3 = c85.r(1, bVar2.b.i);
                                    aVar4.h = r3;
                                    str5 = ft2.e(r3);
                                } else {
                                    str5 = null;
                                }
                                String k11 = k(str9, i, null, hashMap4);
                                if (k11 != null) {
                                    int i16 = c85.a;
                                    aVar4.x = Integer.parseInt(k11.split("/", 2)[0]);
                                    if ("audio/eac3".equals(str5) && k11.endsWith("/JOC")) {
                                        aVar4.h = "ec+3";
                                        str5 = "audio/eac3-joc";
                                    }
                                }
                                aVar4.k = str5;
                                if (d2 != null) {
                                    aVar4.i = metadata2;
                                    c.a aVar5 = new c.a(d2, new n(aVar4), l4);
                                    arrayList5 = arrayList24;
                                    arrayList5.add(aVar5);
                                } else {
                                    arrayList5 = arrayList24;
                                    if (bVar2 != null) {
                                        nVar2 = new n(aVar4);
                                    }
                                }
                            }
                        } else {
                            nVar2 = nVar4;
                            arrayList5 = arrayList24;
                            arrayList3 = arrayList23;
                            String l6 = l(str9, S, hashMap4);
                            if (l6.startsWith("CC")) {
                                parseInt = Integer.parseInt(l6.substring(2));
                                str4 = "application/cea-608";
                            } else {
                                parseInt = Integer.parseInt(l6.substring(7));
                                str4 = "application/cea-708";
                            }
                            if (arrayList31 == null) {
                                arrayList31 = new ArrayList();
                            }
                            aVar4.k = str4;
                            aVar4.C = parseInt;
                            arrayList31.add(new n(aVar4));
                        }
                        arrayList2 = arrayList5;
                        nVar4 = nVar2;
                        arrayList4 = arrayList25;
                        i12++;
                        str7 = str;
                        arrayList24 = arrayList2;
                        arrayList25 = arrayList4;
                        arrayList23 = arrayList3;
                        pattern2 = pattern3;
                        str8 = str2;
                        pattern = pattern4;
                    } else {
                        nVar = nVar4;
                        arrayList2 = arrayList24;
                        arrayList3 = arrayList23;
                        int i17 = 0;
                        while (true) {
                            if (i17 < arrayList11.size()) {
                                bVar = (c.b) arrayList11.get(i17);
                                if (!l3.equals(bVar.e)) {
                                    i17++;
                                }
                            } else {
                                bVar = null;
                            }
                        }
                        if (bVar != null) {
                            String r4 = c85.r(3, bVar.b.i);
                            aVar4.h = r4;
                            str3 = ft2.e(r4);
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str3 = "text/vtt";
                        }
                        aVar4.k = str3;
                        aVar4.i = metadata2;
                        if (d2 != null) {
                            arrayList4 = arrayList25;
                            arrayList4.add(new c.a(d2, new n(aVar4), l4));
                        } else {
                            arrayList4 = arrayList25;
                            nh2.f("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                        }
                    }
                    nVar4 = nVar;
                    i12++;
                    str7 = str;
                    arrayList24 = arrayList2;
                    arrayList25 = arrayList4;
                    arrayList23 = arrayList3;
                    pattern2 = pattern3;
                    str8 = str2;
                    pattern = pattern4;
                }
                n nVar6 = nVar4;
                ArrayList arrayList32 = arrayList25;
                ArrayList arrayList33 = arrayList24;
                ArrayList arrayList34 = arrayList23;
                if (z4) {
                    arrayList = Collections.emptyList();
                } else {
                    arrayList = arrayList31;
                }
                return new c(str, arrayList27, arrayList29, arrayList34, arrayList33, arrayList32, arrayList26, nVar6, arrayList, z5, hashMap4, arrayList28);
            }
        }
    }

    public static boolean h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double i(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            return Double.parseDouble(group);
        }
        return -9.223372036854776E18d;
    }

    public static long j(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            return Long.parseLong(group);
        }
        return -1L;
    }

    public static String k(String str, Pattern pattern, String str2, Map<String, String> map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        if (!map.isEmpty() && str2 != null) {
            return m(str2, map);
        }
        return str2;
    }

    public static String l(String str, Pattern pattern, Map<String, String> map) {
        String k2 = k(str, pattern, null, map);
        if (k2 != null) {
            return k2;
        }
        throw ParserException.createForMalformedManifest("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static String m(String str, Map<String, String> map) {
        Matcher matcher = b0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (map.containsKey(group)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(map.get(group)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0069 A[Catch: all -> 0x0101, LOOP:0: B:32:0x0069->B:81:0x0069, LOOP_START, TryCatch #0 {all -> 0x0101, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:40:0x0093, B:42:0x009b, B:44:0x00a3, B:46:0x00ab, B:48:0x00b3, B:50:0x00bb, B:52:0x00c3, B:54:0x00cb, B:57:0x00d4, B:58:0x00d8, B:63:0x00fa, B:64:0x0100, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:68:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fa A[Catch: all -> 0x0101, TRY_ENTER, TryCatch #0 {all -> 0x0101, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:40:0x0093, B:42:0x009b, B:44:0x00a3, B:46:0x00ab, B:48:0x00b3, B:50:0x00bb, B:52:0x00c3, B:54:0x00cb, B:57:0x00d4, B:58:0x00d8, B:63:0x00fa, B:64:0x0100, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:68:0x000f }] */
    @Override // com.google.android.exoplayer2.upstream.g.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.net.Uri r7, com.zapp.oneweatherzapp.ie0 r8) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser.a(android.net.Uri, com.zapp.oneweatherzapp.ie0):java.lang.Object");
    }
}
