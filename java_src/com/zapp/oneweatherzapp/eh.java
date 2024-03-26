package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.Arrays;
/* compiled from: AudioCapabilities.java */
@Deprecated
/* loaded from: classes2.dex */
public final class eh {
    public static final eh c = new eh(10, new int[]{2});
    public static final ImmutableList<Integer> d = ImmutableList.of(2, 5, 6);
    public static final ImmutableMap<Integer, Integer> e;
    public final int[] a;
    public final int b;

    /* compiled from: AudioCapabilities.java */
    /* loaded from: classes2.dex */
    public static final class a {
        private static final ImmutableSet<Integer> a() {
            ImmutableSet.a aVar = new ImmutableSet.a();
            aVar.d(8, 7);
            int i = c85.a;
            if (i >= 31) {
                aVar.d(26, 27);
            }
            if (i >= 33) {
                aVar.i(30);
            }
            return aVar.j();
        }

        public static final boolean b(Context context) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            audioManager.getClass();
            AudioDeviceInfo[] devices = audioManager.getDevices(2);
            ImmutableSet<Integer> a = a();
            for (AudioDeviceInfo audioDeviceInfo : devices) {
                if (a.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                    return true;
                }
            }
            return false;
        }
    }

    /* compiled from: AudioCapabilities.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public static final AudioAttributes a = new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build();

        public static ImmutableList<Integer> a() {
            ImmutableList.a builder = ImmutableList.builder();
            m55<Integer> it = eh.e.keySet().iterator();
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                if (c85.a >= 34 || intValue != 30) {
                    if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), a)) {
                        builder.c(Integer.valueOf(intValue));
                    }
                }
            }
            builder.c(2);
            return builder.i();
        }

        public static int b(int i, int i2) {
            for (int i3 = 10; i3 > 0; i3--) {
                if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(c85.p(i3)).build(), a)) {
                    return i3;
                }
            }
            return 0;
        }
    }

    static {
        ImmutableMap.a aVar = new ImmutableMap.a(4);
        aVar.b(5, 6);
        aVar.b(17, 6);
        aVar.b(7, 6);
        aVar.b(30, 10);
        aVar.b(18, 6);
        aVar.b(6, 8);
        aVar.b(8, 8);
        aVar.b(14, 8);
        e = aVar.a();
    }

    public eh(int i, int[] iArr) {
        if (iArr != null) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.a = copyOf;
            Arrays.sort(copyOf);
        } else {
            this.a = new int[0];
        }
        this.b = i;
    }

    public static eh a(Context context) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        if (r8 != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c0 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.zapp.oneweatherzapp.eh b(android.content.Context r8, android.content.Intent r9) {
        /*
            int r0 = com.zapp.oneweatherzapp.c85.a
            com.zapp.oneweatherzapp.eh r1 = com.zapp.oneweatherzapp.eh.c
            r2 = 23
            if (r0 < r2) goto Lf
            boolean r3 = com.zapp.oneweatherzapp.eh.a.b(r8)
            if (r3 == 0) goto Lf
            return r1
        Lf:
            com.google.common.collect.ImmutableSet$a r3 = new com.google.common.collect.ImmutableSet$a
            r3.<init>()
            r4 = 17
            r5 = 1
            r6 = 0
            if (r0 < r4) goto L2e
            java.lang.String r4 = com.zapp.oneweatherzapp.c85.c
            java.lang.String r7 = "Amazon"
            boolean r7 = r7.equals(r4)
            if (r7 != 0) goto L2c
            java.lang.String r7 = "Xiaomi"
            boolean r4 = r7.equals(r4)
            if (r4 == 0) goto L2e
        L2c:
            r4 = r5
            goto L2f
        L2e:
            r4 = r6
        L2f:
            if (r4 == 0) goto L45
            android.content.ContentResolver r4 = r8.getContentResolver()
            java.lang.String r7 = "external_surround_sound_enabled"
            int r4 = android.provider.Settings.Global.getInt(r4, r7, r6)
            if (r4 != r5) goto L45
            com.google.common.collect.ImmutableList<java.lang.Integer> r4 = com.zapp.oneweatherzapp.eh.d
            r4.getClass()
            r3.f(r4)
        L45:
            r4 = 29
            r7 = 10
            if (r0 < r4) goto L7c
            boolean r4 = com.zapp.oneweatherzapp.c85.M(r8)
            if (r4 != 0) goto L64
            if (r0 < r2) goto L61
            android.content.pm.PackageManager r8 = r8.getPackageManager()
            java.lang.String r0 = "android.hardware.type.automotive"
            boolean r8 = r8.hasSystemFeature(r0)
            if (r8 == 0) goto L61
            r8 = r5
            goto L62
        L61:
            r8 = r6
        L62:
            if (r8 == 0) goto L7c
        L64:
            com.google.common.collect.ImmutableList r8 = com.zapp.oneweatherzapp.eh.b.a()
            r8.getClass()
            r3.f(r8)
            com.zapp.oneweatherzapp.eh r8 = new com.zapp.oneweatherzapp.eh
            com.google.common.collect.ImmutableSet r9 = r3.j()
            int[] r9 = com.google.common.primitives.Ints.d(r9)
            r8.<init>(r7, r9)
            return r8
        L7c:
            if (r9 == 0) goto Lac
            java.lang.String r8 = "android.media.extra.AUDIO_PLUG_STATE"
            int r8 = r9.getIntExtra(r8, r6)
            if (r8 != r5) goto Lac
            java.lang.String r8 = "android.media.extra.ENCODINGS"
            int[] r8 = r9.getIntArrayExtra(r8)
            if (r8 == 0) goto L98
            java.util.List r8 = com.google.common.primitives.Ints.a(r8)
            r8.getClass()
            r3.f(r8)
        L98:
            com.zapp.oneweatherzapp.eh r8 = new com.zapp.oneweatherzapp.eh
            com.google.common.collect.ImmutableSet r0 = r3.j()
            int[] r0 = com.google.common.primitives.Ints.d(r0)
            java.lang.String r1 = "android.media.extra.MAX_CHANNEL_COUNT"
            int r9 = r9.getIntExtra(r1, r7)
            r8.<init>(r9, r0)
            return r8
        Lac:
            com.google.common.collect.ImmutableSet r8 = r3.j()
            boolean r9 = r8.isEmpty()
            if (r9 != 0) goto Lc0
            com.zapp.oneweatherzapp.eh r9 = new com.zapp.oneweatherzapp.eh
            int[] r8 = com.google.common.primitives.Ints.d(r8)
            r9.<init>(r7, r8)
            return r9
        Lc0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.eh.b(android.content.Context, android.content.Intent):com.zapp.oneweatherzapp.eh");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
        if (r10 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        if (r10 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        r0 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b1, code lost:
        if (r10 != 5) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair<java.lang.Integer, java.lang.Integer> c(com.google.android.exoplayer2.n r12) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.eh.c(com.google.android.exoplayer2.n):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh)) {
            return false;
        }
        eh ehVar = (eh) obj;
        if (Arrays.equals(this.a, ehVar.a) && this.b == ehVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", supportedEncodings=" + Arrays.toString(this.a) + "]";
    }
}
