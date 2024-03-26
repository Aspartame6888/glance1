package com.google.android.exoplayer2;

import android.net.Uri;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.zapp.oneweatherzapp.bq;
import com.zapp.oneweatherzapp.c24;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.ug0;
import com.zapp.oneweatherzapp.uo2;
import com.zapp.oneweatherzapp.vg0;
import com.zapp.oneweatherzapp.vo2;
import com.zapp.oneweatherzapp.yg0;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
/* compiled from: MediaItem.java */
@Deprecated
/* loaded from: classes2.dex */
public final class q implements com.google.android.exoplayer2.f {
    public final String a;
    public final g b;
    public final f c;
    public final r d;
    public final d e;
    public final h f;
    public static final q g = new b().a();
    public static final String h = c85.J(0);
    public static final String i = c85.J(1);
    public static final String j = c85.J(2);
    public static final String r = c85.J(3);
    public static final String x = c85.J(4);
    public static final String y = c85.J(5);
    public static final yg0 J = new yg0();

    /* compiled from: MediaItem.java */
    /* loaded from: classes2.dex */
    public static final class a implements com.google.android.exoplayer2.f {
        public static final String b = c85.J(0);
        public static final uo2 c = new uo2(0);
        public final Uri a;

        /* compiled from: MediaItem.java */
        /* renamed from: com.google.android.exoplayer2.q$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0111a {
            public final Uri a;

            public C0111a(Uri uri) {
                this.a = uri;
            }
        }

        public a(C0111a c0111a) {
            this.a = c0111a.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            if (this.a.equals(((a) obj).a) && c85.a(null, null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (this.a.hashCode() * 31) + 0;
        }
    }

    /* compiled from: MediaItem.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public String a;
        public Uri b;
        public final c.a c = new c.a();
        public final e.a d = new e.a();
        public final List<StreamKey> e = Collections.emptyList();
        public final ImmutableList<j> f = ImmutableList.of();
        public final f.a g = new f.a();
        public final h h = h.c;

        public final q a() {
            boolean z;
            g gVar;
            e.a aVar = this.d;
            Uri uri = aVar.b;
            UUID uuid = aVar.a;
            if (uri != null && uuid == null) {
                z = false;
            } else {
                z = true;
            }
            jf.d(z);
            Uri uri2 = this.b;
            e eVar = null;
            if (uri2 != null) {
                if (uuid != null) {
                    eVar = new e(aVar);
                }
                gVar = new g(uri2, null, eVar, null, this.e, null, this.f);
            } else {
                gVar = null;
            }
            String str = this.a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            c.a aVar2 = this.c;
            aVar2.getClass();
            d dVar = new d(aVar2);
            f.a aVar3 = this.g;
            aVar3.getClass();
            return new q(str2, dVar, gVar, new f(aVar3.a, aVar3.b, aVar3.c, aVar3.d, aVar3.e), r.e0, this.h);
        }
    }

    /* compiled from: MediaItem.java */
    /* loaded from: classes2.dex */
    public static class c implements com.google.android.exoplayer2.f {
        public static final d f = new d(new a());
        public static final String g = c85.J(0);
        public static final String h = c85.J(1);
        public static final String i = c85.J(2);
        public static final String j = c85.J(3);
        public static final String r = c85.J(4);
        public static final c24 x = new c24(1);
        public final long a;
        public final long b;
        public final boolean c;
        public final boolean d;
        public final boolean e;

        /* compiled from: MediaItem.java */
        /* loaded from: classes2.dex */
        public static final class a {
            public long a;
            public long b = Long.MIN_VALUE;
            public boolean c;
            public boolean d;
            public boolean e;
        }

        public c(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
            this.e = aVar.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.a == cVar.a && this.b == cVar.b && this.c == cVar.c && this.d == cVar.d && this.e == cVar.e) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            long j2 = this.a;
            long j3 = this.b;
            return (((((((((int) (j2 ^ (j2 >>> 32))) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0);
        }
    }

    /* compiled from: MediaItem.java */
    @Deprecated
    /* loaded from: classes2.dex */
    public static final class d extends c {
        public static final d y = new d(new c.a());
    }

    /* compiled from: MediaItem.java */
    /* loaded from: classes2.dex */
    public static final class f implements com.google.android.exoplayer2.f {
        public static final f f = new f(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f);
        public static final String g = c85.J(0);
        public static final String h = c85.J(1);
        public static final String i = c85.J(2);
        public static final String j = c85.J(3);
        public static final String r = c85.J(4);
        public static final ug0 x = new ug0();
        public final long a;
        public final long b;
        public final long c;
        public final float d;
        public final float e;

        /* compiled from: MediaItem.java */
        /* loaded from: classes2.dex */
        public static final class a {
            public long a = -9223372036854775807L;
            public long b = -9223372036854775807L;
            public long c = -9223372036854775807L;
            public float d = -3.4028235E38f;
            public float e = -3.4028235E38f;
        }

        @Deprecated
        public f(long j2, long j3, long j4, float f2, float f3) {
            this.a = j2;
            this.b = j3;
            this.c = j4;
            this.d = f2;
            this.e = f3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (this.a == fVar.a && this.b == fVar.b && this.c == fVar.c && this.d == fVar.d && this.e == fVar.e) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i2;
            long j2 = this.a;
            long j3 = this.b;
            long j4 = this.c;
            int i3 = ((((((int) (j2 ^ (j2 >>> 32))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) ((j4 >>> 32) ^ j4))) * 31;
            float f2 = this.d;
            int i4 = 0;
            if (f2 != 0.0f) {
                i2 = Float.floatToIntBits(f2);
            } else {
                i2 = 0;
            }
            int i5 = (i3 + i2) * 31;
            float f3 = this.e;
            if (f3 != 0.0f) {
                i4 = Float.floatToIntBits(f3);
            }
            return i5 + i4;
        }
    }

    /* compiled from: MediaItem.java */
    /* loaded from: classes2.dex */
    public static final class g implements com.google.android.exoplayer2.f {
        public final Uri a;
        public final String b;
        public final e c;
        public final a d;
        public final List<StreamKey> e;
        public final String f;
        public final ImmutableList<j> g;
        public final Object h;
        public static final String i = c85.J(0);
        public static final String j = c85.J(1);
        public static final String r = c85.J(2);
        public static final String x = c85.J(3);
        public static final String y = c85.J(4);
        public static final String J = c85.J(5);
        public static final String K = c85.J(6);
        public static final vg0 L = new vg0();

        public g(Uri uri, String str, e eVar, a aVar, List list, String str2, ImmutableList immutableList) {
            this.a = uri;
            this.b = str;
            this.c = eVar;
            this.d = aVar;
            this.e = list;
            this.f = str2;
            this.g = immutableList;
            ImmutableList.a builder = ImmutableList.builder();
            for (int i2 = 0; i2 < immutableList.size(); i2++) {
                builder.e(j.a.a(((j) immutableList.get(i2)).a()));
            }
            builder.i();
            this.h = null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (this.a.equals(gVar.a) && c85.a(this.b, gVar.b) && c85.a(this.c, gVar.c) && c85.a(this.d, gVar.d) && this.e.equals(gVar.e) && c85.a(this.f, gVar.f) && this.g.equals(gVar.g) && c85.a(this.h, gVar.h)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5 = this.a.hashCode() * 31;
            int i2 = 0;
            String str = this.b;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i3 = (hashCode5 + hashCode) * 31;
            e eVar = this.c;
            if (eVar == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = eVar.hashCode();
            }
            int i4 = (i3 + hashCode2) * 31;
            a aVar = this.d;
            if (aVar == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = aVar.hashCode();
            }
            int hashCode6 = (this.e.hashCode() + ((i4 + hashCode3) * 31)) * 31;
            String str2 = this.f;
            if (str2 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str2.hashCode();
            }
            int hashCode7 = (this.g.hashCode() + ((hashCode6 + hashCode4) * 31)) * 31;
            Object obj = this.h;
            if (obj != null) {
                i2 = obj.hashCode();
            }
            return hashCode7 + i2;
        }
    }

    /* compiled from: MediaItem.java */
    /* loaded from: classes2.dex */
    public static final class h implements com.google.android.exoplayer2.f {
        public static final h c = new h(new a());
        public static final String d = c85.J(0);
        public static final String e = c85.J(1);
        public static final String f = c85.J(2);
        public static final bq g = new bq();
        public final Uri a;
        public final String b;

        /* compiled from: MediaItem.java */
        /* loaded from: classes2.dex */
        public static final class a {
            public Uri a;
            public String b;
        }

        public h(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            if (c85.a(this.a, hVar.a) && c85.a(this.b, hVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int i = 0;
            Uri uri = this.a;
            if (uri == null) {
                hashCode = 0;
            } else {
                hashCode = uri.hashCode();
            }
            int i2 = hashCode * 31;
            String str = this.b;
            if (str != null) {
                i = str.hashCode();
            }
            return i2 + i;
        }
    }

    /* compiled from: MediaItem.java */
    @Deprecated
    /* loaded from: classes2.dex */
    public static final class i extends j {
    }

    /* compiled from: MediaItem.java */
    /* loaded from: classes2.dex */
    public static class j implements com.google.android.exoplayer2.f {
        public final Uri a;
        public final String b;
        public final String c;
        public final int d;
        public final int e;
        public final String f;
        public final String g;
        public static final String h = c85.J(0);
        public static final String i = c85.J(1);
        public static final String j = c85.J(2);
        public static final String r = c85.J(3);
        public static final String x = c85.J(4);
        public static final String y = c85.J(5);
        public static final String J = c85.J(6);
        public static final vo2 K = new vo2();

        public j(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
            this.e = aVar.e;
            this.f = aVar.f;
            this.g = aVar.g;
        }

        public final a a() {
            return new a(this);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            if (this.a.equals(jVar.a) && c85.a(this.b, jVar.b) && c85.a(this.c, jVar.c) && this.d == jVar.d && this.e == jVar.e && c85.a(this.f, jVar.f) && c85.a(this.g, jVar.g)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4 = this.a.hashCode() * 31;
            int i2 = 0;
            String str = this.b;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i3 = (hashCode4 + hashCode) * 31;
            String str2 = this.c;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i4 = (((((i3 + hashCode2) * 31) + this.d) * 31) + this.e) * 31;
            String str3 = this.f;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i5 = (i4 + hashCode3) * 31;
            String str4 = this.g;
            if (str4 != null) {
                i2 = str4.hashCode();
            }
            return i5 + i2;
        }

        /* compiled from: MediaItem.java */
        /* loaded from: classes2.dex */
        public static final class a {
            public final Uri a;
            public String b;
            public String c;
            public int d;
            public int e;
            public String f;
            public String g;

            public a(Uri uri) {
                this.a = uri;
            }

            public static i a(a aVar) {
                return new i(aVar);
            }

            public a(j jVar) {
                this.a = jVar.a;
                this.b = jVar.b;
                this.c = jVar.c;
                this.d = jVar.d;
                this.e = jVar.e;
                this.f = jVar.f;
                this.g = jVar.g;
            }
        }
    }

    public q(String str, d dVar, g gVar, f fVar, r rVar, h hVar) {
        this.a = str;
        this.b = gVar;
        this.c = fVar;
        this.d = rVar;
        this.e = dVar;
        this.f = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (c85.a(this.a, qVar.a) && this.e.equals(qVar.e) && c85.a(this.b, qVar.b) && c85.a(this.c, qVar.c) && c85.a(this.d, qVar.d) && c85.a(this.f, qVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i2;
        int hashCode = this.a.hashCode() * 31;
        g gVar = this.b;
        if (gVar != null) {
            i2 = gVar.hashCode();
        } else {
            i2 = 0;
        }
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.e.hashCode();
        int hashCode4 = this.d.hashCode();
        return this.f.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + i2) * 31)) * 31)) * 31)) * 31);
    }

    /* compiled from: MediaItem.java */
    /* loaded from: classes2.dex */
    public static final class e implements com.google.android.exoplayer2.f {
        public final UUID a;
        public final Uri b;
        public final ImmutableMap<String, String> c;
        public final boolean d;
        public final boolean e;
        public final boolean f;
        public final ImmutableList<Integer> g;
        public final byte[] h;
        public static final String i = c85.J(0);
        public static final String j = c85.J(1);
        public static final String r = c85.J(2);
        public static final String x = c85.J(3);
        public static final String y = c85.J(4);
        public static final String J = c85.J(5);
        public static final String K = c85.J(6);
        public static final String L = c85.J(7);
        public static final tg0 M = new tg0();

        public e(a aVar) {
            boolean z;
            byte[] bArr;
            if (aVar.f && aVar.b == null) {
                z = false;
            } else {
                z = true;
            }
            jf.d(z);
            UUID uuid = aVar.a;
            uuid.getClass();
            this.a = uuid;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
            this.f = aVar.f;
            this.e = aVar.e;
            this.g = aVar.g;
            byte[] bArr2 = aVar.h;
            if (bArr2 != null) {
                bArr = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                bArr = null;
            }
            this.h = bArr;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (this.a.equals(eVar.a) && c85.a(this.b, eVar.b) && c85.a(this.c, eVar.c) && this.d == eVar.d && this.f == eVar.f && this.e == eVar.e && this.g.equals(eVar.g) && Arrays.equals(this.h, eVar.h)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i2;
            int hashCode = this.a.hashCode() * 31;
            Uri uri = this.b;
            if (uri != null) {
                i2 = uri.hashCode();
            } else {
                i2 = 0;
            }
            int hashCode2 = this.c.hashCode();
            int hashCode3 = this.g.hashCode();
            return Arrays.hashCode(this.h) + ((hashCode3 + ((((((((hashCode2 + ((hashCode + i2) * 31)) * 31) + (this.d ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31)) * 31);
        }

        /* compiled from: MediaItem.java */
        /* loaded from: classes2.dex */
        public static final class a {
            public final UUID a;
            public Uri b;
            public boolean d;
            public boolean e;
            public boolean f;
            public byte[] h;
            public ImmutableMap<String, String> c = ImmutableMap.of();
            public ImmutableList<Integer> g = ImmutableList.of();

            public a(UUID uuid) {
                this.a = uuid;
            }

            public a() {
            }
        }
    }
}
