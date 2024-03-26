package com.zapp.oneweatherzapp;

import com.glance.spaces.common.ZappWidgetId;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.n;
import okhttp3.internal.http.StatusLine;
/* compiled from: WavExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ke5 implements n11 {
    public p11 a;
    public fy4 b;
    public b e;
    public int c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    /* compiled from: WavExtractor.java */
    /* loaded from: classes2.dex */
    public static final class a implements b {
        public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
        public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE, ZappWidgetId.SHOP_DAILY_DEAL_XL_V1_VALUE, ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE, ZappWidgetId.SPORTS_BDS_ROUNDUP_MXL_V1_VALUE, ZappWidgetId.HOME_HOROSCOPE_LH_V1_VALUE, 173, 190, 209, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
        public final p11 a;
        public final fy4 b;
        public final le5 c;
        public final int d;
        public final byte[] e;
        public final cb3 f;
        public final int g;
        public final com.google.android.exoplayer2.n h;
        public int i;
        public long j;
        public int k;
        public long l;

        public a(p11 p11Var, fy4 fy4Var, le5 le5Var) {
            this.a = p11Var;
            this.b = fy4Var;
            this.c = le5Var;
            int i = le5Var.b;
            int max = Math.max(1, i / 10);
            this.g = max;
            cb3 cb3Var = new cb3(le5Var.e);
            cb3Var.n();
            int n2 = cb3Var.n();
            this.d = n2;
            int i2 = le5Var.a;
            int i3 = le5Var.c;
            int i4 = (((i3 - (i2 * 4)) * 8) / (le5Var.d * i2)) + 1;
            if (n2 == i4) {
                int i5 = c85.a;
                int i6 = ((max + n2) - 1) / n2;
                this.e = new byte[i6 * i3];
                this.f = new cb3(n2 * 2 * i2 * i6);
                int i7 = ((i3 * i) * 8) / n2;
                n.a aVar = new n.a();
                aVar.k = "audio/raw";
                aVar.f = i7;
                aVar.g = i7;
                aVar.l = max * 2 * i2;
                aVar.x = i2;
                aVar.y = i;
                aVar.z = 2;
                this.h = new com.google.android.exoplayer2.n(aVar);
                return;
            }
            throw ParserException.createForMalformedContainer("Expected frames per block: " + i4 + "; got: " + n2, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x017a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x004b -> B:12:0x004d). Please submit an issue!!! */
        @Override // com.zapp.oneweatherzapp.ke5.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean a(com.zapp.oneweatherzapp.mi0 r24, long r25) {
            /*
                Method dump skipped, instructions count: 395
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ke5.a.a(com.zapp.oneweatherzapp.mi0, long):boolean");
        }

        @Override // com.zapp.oneweatherzapp.ke5.b
        public final void b(int i, long j) {
            this.a.b(new ne5(this.c, this.d, i, j));
            this.b.d(this.h);
        }

        @Override // com.zapp.oneweatherzapp.ke5.b
        public final void c(long j) {
            this.i = 0;
            this.j = j;
            this.k = 0;
            this.l = 0L;
        }

        public final void d(int i) {
            long j = this.j;
            long j2 = this.l;
            le5 le5Var = this.c;
            long U = j + c85.U(j2, 1000000L, le5Var.b);
            int i2 = i * 2 * le5Var.a;
            this.b.f(U, 1, i2, this.k - i2, null);
            this.l += i;
            this.k -= i2;
        }
    }

    /* compiled from: WavExtractor.java */
    /* loaded from: classes2.dex */
    public interface b {
        boolean a(mi0 mi0Var, long j);

        void b(int i, long j);

        void c(long j);
    }

    /* compiled from: WavExtractor.java */
    /* loaded from: classes2.dex */
    public static final class c implements b {
        public final p11 a;
        public final fy4 b;
        public final le5 c;
        public final com.google.android.exoplayer2.n d;
        public final int e;
        public long f;
        public int g;
        public long h;

        public c(p11 p11Var, fy4 fy4Var, le5 le5Var, String str, int i) {
            this.a = p11Var;
            this.b = fy4Var;
            this.c = le5Var;
            int i2 = le5Var.d;
            int i3 = le5Var.a;
            int i4 = (i2 * i3) / 8;
            int i5 = le5Var.c;
            if (i5 == i4) {
                int i6 = le5Var.b;
                int i7 = i6 * i4;
                int i8 = i7 * 8;
                int max = Math.max(i4, i7 / 10);
                this.e = max;
                n.a aVar = new n.a();
                aVar.k = str;
                aVar.f = i8;
                aVar.g = i8;
                aVar.l = max;
                aVar.x = i3;
                aVar.y = i6;
                aVar.z = i;
                this.d = new com.google.android.exoplayer2.n(aVar);
                return;
            }
            throw ParserException.createForMalformedContainer("Expected block size: " + i4 + "; got: " + i5, null);
        }

        @Override // com.zapp.oneweatherzapp.ke5.b
        public final boolean a(mi0 mi0Var, long j) {
            int i;
            le5 le5Var;
            int i2;
            int i3;
            long j2 = j;
            while (true) {
                i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                if (i <= 0 || (i2 = this.g) >= (i3 = this.e)) {
                    break;
                }
                int b = this.b.b(mi0Var, (int) Math.min(i3 - i2, j2), true);
                if (b == -1) {
                    j2 = 0;
                } else {
                    this.g += b;
                    j2 -= b;
                }
            }
            int i4 = this.c.c;
            int i5 = this.g / i4;
            if (i5 > 0) {
                int i6 = i5 * i4;
                int i7 = this.g - i6;
                this.b.f(this.f + c85.U(this.h, 1000000L, le5Var.b), 1, i6, i7, null);
                this.h += i5;
                this.g = i7;
            }
            if (i <= 0) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.ke5.b
        public final void b(int i, long j) {
            this.a.b(new ne5(this.c, 1, i, j));
            this.b.d(this.d);
        }

        @Override // com.zapp.oneweatherzapp.ke5.b
        public final void c(long j) {
            this.f = j;
            this.g = 0;
            this.h = 0L;
        }
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        return me5.a((mi0) o11Var);
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        int i;
        if (j == 0) {
            i = 0;
        } else {
            i = 4;
        }
        this.c = i;
        b bVar = this.e;
        if (bVar != null) {
            bVar.c(j2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x017b, code lost:
        if (r9 != 65534) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0180, code lost:
        if (r1 == 32) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a6  */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r25, com.zapp.oneweatherzapp.ah3 r26) {
        /*
            Method dump skipped, instructions count: 547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ke5.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.a = p11Var;
        this.b = p11Var.h(0, 1);
        p11Var.c();
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
