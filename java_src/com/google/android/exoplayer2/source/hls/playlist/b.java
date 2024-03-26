package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.zapp.oneweatherzapp.on1;
import com.zapp.oneweatherzapp.ur1;
import java.util.Collection;
import java.util.List;
import java.util.Map;
/* compiled from: HlsMediaPlaylist.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b extends on1 {
    public final int d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public final int j;
    public final long k;
    public final int l;
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final DrmInitData q;
    public final ImmutableList r;
    public final ImmutableList s;
    public final ImmutableMap t;
    public final long u;
    public final e v;

    /* compiled from: HlsMediaPlaylist.java */
    /* loaded from: classes2.dex */
    public static final class a extends d {
        public final boolean x;
        public final boolean y;

        public a(String str, c cVar, long j, int i, long j2, DrmInitData drmInitData, String str2, String str3, long j3, long j4, boolean z, boolean z2, boolean z3) {
            super(str, cVar, j, i, j2, drmInitData, str2, str3, j3, j4, z);
            this.x = z2;
            this.y = z3;
        }
    }

    /* compiled from: HlsMediaPlaylist.java */
    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0115b {
        public final Uri a;
        public final long b;
        public final int c;

        public C0115b(Uri uri, long j, int i) {
            this.a = uri;
            this.b = j;
            this.c = i;
        }
    }

    /* compiled from: HlsMediaPlaylist.java */
    /* loaded from: classes2.dex */
    public static class d implements Comparable<Long> {
        public final String a;
        public final c b;
        public final long c;
        public final int d;
        public final long e;
        public final DrmInitData f;
        public final String g;
        public final String h;
        public final long i;
        public final long j;
        public final boolean r;

        public d(String str, c cVar, long j, int i, long j2, DrmInitData drmInitData, String str2, String str3, long j3, long j4, boolean z) {
            this.a = str;
            this.b = cVar;
            this.c = j;
            this.d = i;
            this.e = j2;
            this.f = drmInitData;
            this.g = str2;
            this.h = str3;
            this.i = j3;
            this.j = j4;
            this.r = z;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Long l) {
            Long l2 = l;
            long longValue = l2.longValue();
            long j = this.e;
            if (j > longValue) {
                return 1;
            }
            if (j < l2.longValue()) {
                return -1;
            }
            return 0;
        }
    }

    /* compiled from: HlsMediaPlaylist.java */
    /* loaded from: classes2.dex */
    public static final class e {
        public final long a;
        public final boolean b;
        public final long c;
        public final long d;
        public final boolean e;

        public e(long j, boolean z, long j2, long j3, boolean z2) {
            this.a = j;
            this.b = z;
            this.c = j2;
            this.d = j3;
            this.e = z2;
        }
    }

    public b(int i, String str, List<String> list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, DrmInitData drmInitData, List<c> list2, List<a> list3, e eVar, Map<Uri, C0115b> map) {
        super(str, list, z3);
        this.d = i;
        this.h = j2;
        this.g = z;
        this.i = z2;
        this.j = i2;
        this.k = j3;
        this.l = i3;
        this.m = j4;
        this.n = j5;
        this.o = z4;
        this.p = z5;
        this.q = drmInitData;
        this.r = ImmutableList.copyOf((Collection) list2);
        this.s = ImmutableList.copyOf((Collection) list3);
        this.t = ImmutableMap.copyOf((Map) map);
        if (!list3.isEmpty()) {
            a aVar = (a) ur1.e(list3);
            this.u = aVar.e + aVar.c;
        } else if (!list2.isEmpty()) {
            c cVar = (c) ur1.e(list2);
            this.u = cVar.e + cVar.c;
        } else {
            this.u = 0L;
        }
        long j6 = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            if (j >= 0) {
                j6 = Math.min(this.u, j);
            } else {
                j6 = Math.max(0L, this.u + j);
            }
        }
        this.e = j6;
        this.f = j >= 0;
        this.v = eVar;
    }

    /* compiled from: HlsMediaPlaylist.java */
    /* loaded from: classes2.dex */
    public static final class c extends d {
        public final String x;
        public final ImmutableList y;

        public c(String str, String str2, long j, String str3, long j2) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j, j2, false, ImmutableList.of());
        }

        public c(String str, c cVar, String str2, long j, int i, long j2, DrmInitData drmInitData, String str3, String str4, long j3, long j4, boolean z, List<a> list) {
            super(str, cVar, j, i, j2, drmInitData, str3, str4, j3, j4, z);
            this.x = str2;
            this.y = ImmutableList.copyOf((Collection) list);
        }
    }

    @Override // com.zapp.oneweatherzapp.u31
    public final on1 a(List list) {
        return this;
    }
}
