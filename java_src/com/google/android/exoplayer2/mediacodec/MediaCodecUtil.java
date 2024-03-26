package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.exoplayer2.n;
import com.google.common.collect.ImmutableList;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ft2;
import com.zapp.oneweatherzapp.iy3;
import com.zapp.oneweatherzapp.jm2;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.qo2;
import com.zapp.oneweatherzapp.ye0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
@Deprecated
/* loaded from: classes2.dex */
public final class MediaCodecUtil {
    public static final Pattern a = Pattern.compile("^\\D?(\\d+)$");
    public static final HashMap<b, List<com.google.android.exoplayer2.mediacodec.d>> b = new HashMap<>();
    public static int c = -1;

    /* loaded from: classes2.dex */
    public static class DecoderQueryException extends Exception {
        private DecoderQueryException(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public final String a;
        public final boolean b;
        public final boolean c;

        public b(String str, boolean z, boolean z2) {
            this.a = str;
            this.b = z;
            this.c = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != b.class) {
                return false;
            }
            b bVar = (b) obj;
            if (TextUtils.equals(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i;
            int b = a4.b(this.a, 31, 31);
            int i2 = 1231;
            if (this.b) {
                i = 1231;
            } else {
                i = 1237;
            }
            int i3 = (b + i) * 31;
            if (!this.c) {
                i2 = 1237;
            }
            return i3 + i2;
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        MediaCodecInfo a(int i);

        boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean c(String str, MediaCodecInfo.CodecCapabilities codecCapabilities);

        int d();

        boolean e();
    }

    /* loaded from: classes2.dex */
    public static final class d implements c {
        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.c
        public final MediaCodecInfo a(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.c
        public final boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            if ("secure-playback".equals(str) && "video/avc".equals(str2)) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.c
        public final boolean c(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.c
        public final int d() {
            return MediaCodecList.getCodecCount();
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.c
        public final boolean e() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static final class e implements c {
        public final int a;
        public MediaCodecInfo[] b;

        public e(boolean z, boolean z2) {
            int i;
            if (!z && !z2) {
                i = 0;
            } else {
                i = 1;
            }
            this.a = i;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.c
        public final MediaCodecInfo a(int i) {
            if (this.b == null) {
                this.b = new MediaCodecList(this.a).getCodecInfos();
            }
            return this.b[i];
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.c
        public final boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.c
        public final boolean c(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.c
        public final int d() {
            if (this.b == null) {
                this.b = new MediaCodecList(this.a).getCodecInfos();
            }
            return this.b.length;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.c
        public final boolean e() {
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public interface f<T> {
        int a(T t);
    }

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (c85.a < 26 && c85.b.equals("R9") && arrayList.size() == 1 && ((com.google.android.exoplayer2.mediacodec.d) arrayList.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(com.google.android.exoplayer2.mediacodec.d.h("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            Collections.sort(arrayList, new qo2(new jm2()));
        }
        int i = c85.a;
        if (i < 21 && arrayList.size() > 1) {
            String str2 = ((com.google.android.exoplayer2.mediacodec.d) arrayList.get(0)).a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                Collections.sort(arrayList, new qo2(new iy3()));
            }
        }
        if (i < 32 && arrayList.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((com.google.android.exoplayer2.mediacodec.d) arrayList.get(0)).a)) {
            arrayList.add((com.google.android.exoplayer2.mediacodec.d) arrayList.remove(0));
        }
    }

    public static String b(n nVar) {
        Pair<Integer, Integer> d2;
        if ("audio/eac3-joc".equals(nVar.x)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(nVar.x) && (d2 = d(nVar)) != null) {
            int intValue = ((Integer) d2.first).intValue();
            if (intValue != 16 && intValue != 256) {
                if (intValue == 512) {
                    return "video/avc";
                }
                return null;
            }
            return "video/hevc";
        }
        return null;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        String[] supportedTypes;
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        } else if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        } else {
            if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
                return "audio/x-lg-flac";
            }
            if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
                return "audio/lg-ac3";
            }
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0362 A[Catch: NumberFormatException -> 0x0371, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x0371, blocks: (B:251:0x031a, B:253:0x032c, B:265:0x034a, B:275:0x0362), top: B:562:0x031a }] */
    /* JADX WARN: Removed duplicated region for block: B:438:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> d(com.google.android.exoplayer2.n r15) {
        /*
            Method dump skipped, instructions count: 2378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.d(com.google.android.exoplayer2.n):android.util.Pair");
    }

    public static synchronized List<com.google.android.exoplayer2.mediacodec.d> e(String str, boolean z, boolean z2) {
        c dVar;
        synchronized (MediaCodecUtil.class) {
            b bVar = new b(str, z, z2);
            HashMap<b, List<com.google.android.exoplayer2.mediacodec.d>> hashMap = b;
            List<com.google.android.exoplayer2.mediacodec.d> list = hashMap.get(bVar);
            if (list != null) {
                return list;
            }
            int i = c85.a;
            if (i >= 21) {
                dVar = new e(z, z2);
            } else {
                dVar = new d();
            }
            ArrayList<com.google.android.exoplayer2.mediacodec.d> f2 = f(bVar, dVar);
            if (z && f2.isEmpty() && 21 <= i && i <= 23) {
                f2 = f(bVar, new d());
                if (!f2.isEmpty()) {
                    nh2.f("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + f2.get(0).a);
                }
            }
            a(str, f2);
            ImmutableList copyOf = ImmutableList.copyOf((Collection) f2);
            hashMap.put(bVar, copyOf);
            return copyOf;
        }
    }

    public static ArrayList<com.google.android.exoplayer2.mediacodec.d> f(b bVar, c cVar) {
        boolean z;
        String c2;
        String str;
        String str2;
        int i;
        boolean z2;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean b2;
        boolean c3;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        b bVar2 = bVar;
        c cVar2 = cVar;
        try {
            ArrayList<com.google.android.exoplayer2.mediacodec.d> arrayList = new ArrayList<>();
            String str3 = bVar2.a;
            int d2 = cVar.d();
            boolean e2 = cVar.e();
            int i2 = 0;
            while (i2 < d2) {
                MediaCodecInfo a2 = cVar2.a(i2);
                int i3 = c85.a;
                if (i3 >= 29 && a2.isAlias()) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    String name = a2.getName();
                    if (g(a2, name, e2, str3) && (c2 = c(a2, name, str3)) != null) {
                        try {
                            capabilitiesForType = a2.getCapabilitiesForType(c2);
                            b2 = cVar2.b("tunneled-playback", c2, capabilitiesForType);
                            c3 = cVar2.c("tunneled-playback", capabilitiesForType);
                            z3 = bVar2.c;
                        } catch (Exception e3) {
                            e = e3;
                            str = c2;
                            str2 = name;
                            i = i2;
                            z2 = e2;
                        }
                        if ((z3 || !c3) && (!z3 || b2)) {
                            boolean b3 = cVar2.b("secure-playback", c2, capabilitiesForType);
                            boolean c4 = cVar2.c("secure-playback", capabilitiesForType);
                            boolean z7 = bVar2.b;
                            if ((z7 || !c4) && (!z7 || b3)) {
                                if (i3 >= 29) {
                                    z5 = a2.isHardwareAccelerated();
                                    z4 = true;
                                } else {
                                    z4 = true;
                                    z5 = !h(a2, str3);
                                }
                                boolean h = h(a2, str3);
                                if (i3 >= 29) {
                                    z6 = a2.isVendor();
                                } else {
                                    String r = ye0.r(a2.getName());
                                    if (r.startsWith("omx.google.") || r.startsWith("c2.android.") || r.startsWith("c2.google.")) {
                                        z4 = false;
                                    }
                                    z6 = z4;
                                }
                                if ((e2 && z7 == b3) || (!e2 && !z7)) {
                                    str = c2;
                                    i = i2;
                                    z2 = e2;
                                    try {
                                        arrayList.add(com.google.android.exoplayer2.mediacodec.d.h(name, str3, c2, capabilitiesForType, z5, h, z6, false));
                                    } catch (Exception e4) {
                                        e = e4;
                                        str2 = name;
                                        if (c85.a > 23 && !arrayList.isEmpty()) {
                                            nh2.c("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                            i2 = i + 1;
                                            bVar2 = bVar;
                                            cVar2 = cVar;
                                            e2 = z2;
                                        } else {
                                            nh2.c("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                            throw e;
                                        }
                                    }
                                } else {
                                    str = c2;
                                    str2 = name;
                                    i = i2;
                                    z2 = e2;
                                    if (!z2 && b3) {
                                        try {
                                            arrayList.add(com.google.android.exoplayer2.mediacodec.d.h(str2 + ".secure", str3, str, capabilitiesForType, z5, h, z6, true));
                                            return arrayList;
                                        } catch (Exception e5) {
                                            e = e5;
                                            if (c85.a > 23) {
                                            }
                                            nh2.c("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                            throw e;
                                        }
                                    }
                                }
                                i2 = i + 1;
                                bVar2 = bVar;
                                cVar2 = cVar;
                                e2 = z2;
                            }
                        }
                    }
                }
                i = i2;
                z2 = e2;
                i2 = i + 1;
                bVar2 = bVar;
                cVar2 = cVar;
                e2 = z2;
            }
            return arrayList;
        } catch (Exception e6) {
            throw new DecoderQueryException(e6);
        }
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z && str.endsWith(".secure"))) {
            return false;
        }
        int i = c85.a;
        if (i < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = c85.b;
            if ("a70".equals(str3) || ("Xiaomi".equals(c85.c) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = c85.b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = c85.b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(c85.c))) {
            String str6 = c85.b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(c85.c)) {
            String str7 = c85.b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i <= 19 && c85.b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        if (i <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) {
            return false;
        }
        return true;
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        if (c85.a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (ft2.k(str)) {
            return true;
        }
        String r = ye0.r(mediaCodecInfo.getName());
        if (r.startsWith("arc.")) {
            return false;
        }
        if (r.startsWith("omx.google.") || r.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((r.startsWith("omx.sec.") && r.contains(".sw.")) || r.equals("omx.qcom.video.decoder.hevcswvdec") || r.startsWith("c2.android.") || r.startsWith("c2.google.")) {
            return true;
        }
        if (!r.startsWith("omx.") && !r.startsWith("c2.")) {
            return true;
        }
        return false;
    }

    public static int i() {
        com.google.android.exoplayer2.mediacodec.d dVar;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        int i;
        int i2;
        if (c == -1) {
            int i3 = 0;
            List<com.google.android.exoplayer2.mediacodec.d> e2 = e("video/avc", false, false);
            if (e2.isEmpty()) {
                dVar = null;
            } else {
                dVar = e2.get(0);
            }
            if (dVar != null) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = dVar.d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                int length = codecProfileLevelArr.length;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = codecProfileLevelArr[i3].level;
                    if (i5 != 1 && i5 != 2) {
                        switch (i5) {
                            case 8:
                            case 16:
                            case 32:
                                i2 = 101376;
                                continue;
                            case 64:
                                i2 = 202752;
                                continue;
                            case 128:
                            case 256:
                                i2 = 414720;
                                continue;
                            case 512:
                                i2 = 921600;
                                continue;
                            case UserMetadata.MAX_ATTRIBUTE_SIZE /* 1024 */:
                                i2 = 1310720;
                                continue;
                            case 2048:
                            case 4096:
                                i2 = 2097152;
                                continue;
                            case UserMetadata.MAX_INTERNAL_KEY_SIZE /* 8192 */:
                                i2 = 2228224;
                                continue;
                            case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                                i2 = 5652480;
                                continue;
                            case 32768:
                            case 65536:
                                i2 = 9437184;
                                continue;
                            case 131072:
                            case 262144:
                            case 524288:
                                i2 = 35651584;
                                continue;
                            default:
                                i2 = -1;
                                continue;
                        }
                    } else {
                        i2 = 25344;
                    }
                    i4 = Math.max(i2, i4);
                    i3++;
                }
                if (c85.a >= 21) {
                    i = 345600;
                } else {
                    i = 172800;
                }
                i3 = Math.max(i4, i);
            }
            c = i3;
        }
        return c;
    }
}
