package com.zapp.oneweatherzapp;

import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.s5;
import java.util.HashMap;
/* compiled from: MediaMetricsListener.java */
@Deprecated
/* loaded from: classes2.dex */
public final class dq2 implements s5, rf3 {
    public boolean A;
    public final Context a;
    public final ij0 b;
    public final PlaybackSession c;
    public String i;
    public PlaybackMetrics.Builder j;
    public int k;
    public PlaybackException n;
    public b o;
    public b p;
    public b q;
    public com.google.android.exoplayer2.n r;
    public com.google.android.exoplayer2.n s;
    public com.google.android.exoplayer2.n t;
    public boolean u;
    public int v;
    public boolean w;
    public int x;
    public int y;
    public int z;
    public final e0.d e = new e0.d();
    public final e0.b f = new e0.b();
    public final HashMap<String, Long> h = new HashMap<>();
    public final HashMap<String, Long> g = new HashMap<>();
    public final long d = SystemClock.elapsedRealtime();
    public int l = 0;
    public int m = 0;

    /* compiled from: MediaMetricsListener.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int a;
        public final int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    /* compiled from: MediaMetricsListener.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final com.google.android.exoplayer2.n a;
        public final int b;
        public final String c;

        public b(com.google.android.exoplayer2.n nVar, int i, String str) {
            this.a = nVar;
            this.b = i;
            this.c = str;
        }
    }

    public dq2(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.c = playbackSession;
        ij0 ij0Var = new ij0();
        this.b = ij0Var;
        ij0Var.d = this;
    }

    public static int l(int i) {
        switch (c85.t(i)) {
            case 6002:
                return 24;
            case 6003:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:282:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x051f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.s5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(com.google.android.exoplayer2.w r23, com.zapp.oneweatherzapp.s5.b r24) {
        /*
            Method dump skipped, instructions count: 1634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dq2.a(com.google.android.exoplayer2.w, com.zapp.oneweatherzapp.s5$b):void");
    }

    @Override // com.zapp.oneweatherzapp.s5
    public final void b(qf0 qf0Var) {
        this.x += qf0Var.g;
        this.y += qf0Var.e;
    }

    @Override // com.zapp.oneweatherzapp.s5
    public final void c(jb5 jb5Var) {
        b bVar = this.o;
        if (bVar != null) {
            com.google.android.exoplayer2.n nVar = bVar.a;
            if (nVar.N == -1) {
                n.a aVar = new n.a(nVar);
                aVar.p = jb5Var.a;
                aVar.q = jb5Var.b;
                this.o = new b(new com.google.android.exoplayer2.n(aVar), bVar.b, bVar.c);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.s5
    public final void d(int i) {
        if (i == 1) {
            this.u = true;
        }
        this.k = i;
    }

    @Override // com.zapp.oneweatherzapp.s5
    public final void e(PlaybackException playbackException) {
        this.n = playbackException;
    }

    @Override // com.zapp.oneweatherzapp.s5
    public final void f(s5.a aVar, int i, long j) {
        String str;
        long longValue;
        jq2.b bVar = aVar.d;
        if (bVar != null) {
            ij0 ij0Var = this.b;
            com.google.android.exoplayer2.e0 e0Var = aVar.b;
            synchronized (ij0Var) {
                str = ij0Var.b(e0Var.i(bVar.a, ij0Var.b).c, bVar).a;
            }
            HashMap<String, Long> hashMap = this.h;
            Long l = hashMap.get(str);
            HashMap<String, Long> hashMap2 = this.g;
            Long l2 = hashMap2.get(str);
            long j2 = 0;
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            hashMap.put(str, Long.valueOf(longValue + j));
            if (l2 != null) {
                j2 = l2.longValue();
            }
            hashMap2.put(str, Long.valueOf(j2 + i));
        }
    }

    @Override // com.zapp.oneweatherzapp.s5
    public final void g(s5.a aVar, wo2 wo2Var) {
        String str;
        if (aVar.d == null) {
            return;
        }
        com.google.android.exoplayer2.n nVar = wo2Var.c;
        nVar.getClass();
        ij0 ij0Var = this.b;
        jq2.b bVar = aVar.d;
        bVar.getClass();
        com.google.android.exoplayer2.e0 e0Var = aVar.b;
        synchronized (ij0Var) {
            str = ij0Var.b(e0Var.i(bVar.a, ij0Var.b).c, bVar).a;
        }
        b bVar2 = new b(nVar, wo2Var.d, str);
        int i = wo2Var.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        this.q = bVar2;
                        return;
                    }
                    return;
                }
            } else {
                this.p = bVar2;
                return;
            }
        }
        this.o = bVar2;
    }

    @Override // com.zapp.oneweatherzapp.s5
    public final void h(wo2 wo2Var) {
        this.v = wo2Var.a;
    }

    public final boolean j(b bVar) {
        String str;
        if (bVar != null) {
            String str2 = bVar.c;
            ij0 ij0Var = this.b;
            synchronized (ij0Var) {
                str = ij0Var.f;
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final void k() {
        long longValue;
        long longValue2;
        int i;
        PlaybackMetrics build;
        PlaybackMetrics.Builder builder = this.j;
        if (builder != null && this.A) {
            builder.setAudioUnderrunCount(this.z);
            this.j.setVideoFramesDropped(this.x);
            this.j.setVideoFramesPlayed(this.y);
            Long l = this.g.get(this.i);
            PlaybackMetrics.Builder builder2 = this.j;
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            builder2.setNetworkTransferDurationMillis(longValue);
            Long l2 = this.h.get(this.i);
            PlaybackMetrics.Builder builder3 = this.j;
            if (l2 == null) {
                longValue2 = 0;
            } else {
                longValue2 = l2.longValue();
            }
            builder3.setNetworkBytesRead(longValue2);
            PlaybackMetrics.Builder builder4 = this.j;
            if (l2 != null && l2.longValue() > 0) {
                i = 1;
            } else {
                i = 0;
            }
            builder4.setStreamSource(i);
            build = this.j.build();
            this.c.reportPlaybackMetrics(build);
        }
        this.j = null;
        this.i = null;
        this.z = 0;
        this.x = 0;
        this.y = 0;
        this.r = null;
        this.s = null;
        this.t = null;
        this.A = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c4, code lost:
        if (r10.contains("format=m3u8-aapl") != false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(com.google.android.exoplayer2.e0 r10, com.zapp.oneweatherzapp.jq2.b r11) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dq2.m(com.google.android.exoplayer2.e0, com.zapp.oneweatherzapp.jq2$b):void");
    }

    public final void n(s5.a aVar, String str) {
        jq2.b bVar = aVar.d;
        if ((bVar == null || !bVar.a()) && str.equals(this.i)) {
            k();
        }
        this.g.remove(str);
        this.h.remove(str);
    }

    public final void o(int i, long j, com.google.android.exoplayer2.n nVar, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis;
        TrackChangeEvent build;
        int i3;
        String str;
        timeSinceCreatedMillis = sh0.b(i).setTimeSinceCreatedMillis(j - this.d);
        if (nVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i2 != 1) {
                i3 = 3;
                if (i2 != 2) {
                    if (i2 != 3) {
                        i3 = 1;
                    } else {
                        i3 = 4;
                    }
                }
            } else {
                i3 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i3);
            String str2 = nVar.r;
            if (str2 != null) {
                timeSinceCreatedMillis.setContainerMimeType(str2);
            }
            String str3 = nVar.x;
            if (str3 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str3);
            }
            String str4 = nVar.i;
            if (str4 != null) {
                timeSinceCreatedMillis.setCodecName(str4);
            }
            int i4 = nVar.h;
            if (i4 != -1) {
                timeSinceCreatedMillis.setBitrate(i4);
            }
            int i5 = nVar.M;
            if (i5 != -1) {
                timeSinceCreatedMillis.setWidth(i5);
            }
            int i6 = nVar.N;
            if (i6 != -1) {
                timeSinceCreatedMillis.setHeight(i6);
            }
            int i7 = nVar.U;
            if (i7 != -1) {
                timeSinceCreatedMillis.setChannelCount(i7);
            }
            int i8 = nVar.V;
            if (i8 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i8);
            }
            String str5 = nVar.c;
            if (str5 != null) {
                int i9 = c85.a;
                String[] split = str5.split(AppConstants.SPLITTER, -1);
                String str6 = split[0];
                if (split.length >= 2) {
                    str = split[1];
                } else {
                    str = null;
                }
                Pair create = Pair.create(str6, str);
                timeSinceCreatedMillis.setLanguage((String) create.first);
                Object obj = create.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = nVar.O;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.A = true;
        PlaybackSession playbackSession = this.c;
        build = timeSinceCreatedMillis.build();
        playbackSession.reportTrackChangeEvent(build);
    }
}
