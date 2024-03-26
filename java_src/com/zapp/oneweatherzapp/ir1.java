package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.google.android.exoplayer2.metadata.id3.ChapterFrame;
import com.google.android.exoplayer2.metadata.id3.ChapterTocFrame;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.GeobFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.MlltFrame;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
/* compiled from: Id3Decoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ir1 extends z84 {
    public static final oy4 b = new oy4();
    public final a a;

    /* compiled from: Id3Decoder.java */
    /* loaded from: classes2.dex */
    public interface a {
        boolean b(int i, int i2, int i3, int i4, int i5);
    }

    /* compiled from: Id3Decoder.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final int a;
        public final boolean b;
        public final int c;

        public b(int i, int i2, boolean z) {
            this.a = i;
            this.b = z;
            this.c = i2;
        }
    }

    public ir1(a aVar) {
        this.a = aVar;
    }

    public static ApicFrame f(int i, int i2, cb3 cb3Var) {
        int s;
        String str;
        byte[] copyOfRange;
        int v = cb3Var.v();
        Charset p = p(v);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        cb3Var.d(bArr, 0, i3);
        if (i2 == 2) {
            String str2 = "image/" + ye0.r(new String(bArr, 0, 3, vu.b));
            if ("image/jpg".equals(str2)) {
                str2 = "image/jpeg";
            }
            str = str2;
            s = 2;
        } else {
            s = s(0, bArr);
            String r = ye0.r(new String(bArr, 0, s, vu.b));
            if (r.indexOf(47) == -1) {
                str = "image/".concat(r);
            } else {
                str = r;
            }
        }
        int i4 = bArr[s + 1] & 255;
        int i5 = s + 2;
        int r2 = r(bArr, i5, v);
        String str3 = new String(bArr, i5, r2 - i5, p);
        int o = o(v) + r2;
        if (i3 <= o) {
            copyOfRange = c85.f;
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, o, i3);
        }
        return new ApicFrame(str, str3, i4, copyOfRange);
    }

    public static ChapterFrame g(cb3 cb3Var, int i, int i2, boolean z, int i3, a aVar) {
        long j;
        long j2;
        int i4 = cb3Var.b;
        int s = s(i4, cb3Var.a);
        String str = new String(cb3Var.a, i4, s - i4, vu.b);
        cb3Var.G(s + 1);
        int f = cb3Var.f();
        int f2 = cb3Var.f();
        long w = cb3Var.w();
        if (w == 4294967295L) {
            j = -1;
        } else {
            j = w;
        }
        long w2 = cb3Var.w();
        if (w2 == 4294967295L) {
            j2 = -1;
        } else {
            j2 = w2;
        }
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (cb3Var.b < i5) {
            Id3Frame j3 = j(i2, cb3Var, z, i3, aVar);
            if (j3 != null) {
                arrayList.add(j3);
            }
        }
        return new ChapterFrame(str, f, f2, j, j2, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    public static ChapterTocFrame h(cb3 cb3Var, int i, int i2, boolean z, int i3, a aVar) {
        boolean z2;
        boolean z3;
        int i4 = cb3Var.b;
        int s = s(i4, cb3Var.a);
        String str = new String(cb3Var.a, i4, s - i4, vu.b);
        cb3Var.G(s + 1);
        int v = cb3Var.v();
        if ((v & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((v & 1) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int v2 = cb3Var.v();
        String[] strArr = new String[v2];
        for (int i5 = 0; i5 < v2; i5++) {
            int i6 = cb3Var.b;
            int s2 = s(i6, cb3Var.a);
            strArr[i5] = new String(cb3Var.a, i6, s2 - i6, vu.b);
            cb3Var.G(s2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (cb3Var.b < i7) {
            Id3Frame j = j(i2, cb3Var, z, i3, aVar);
            if (j != null) {
                arrayList.add(j);
            }
        }
        return new ChapterTocFrame(str, z2, z3, strArr, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    public static CommentFrame i(int i, cb3 cb3Var) {
        if (i < 4) {
            return null;
        }
        int v = cb3Var.v();
        Charset p = p(v);
        byte[] bArr = new byte[3];
        cb3Var.d(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        cb3Var.d(bArr2, 0, i2);
        int r = r(bArr2, 0, v);
        String str2 = new String(bArr2, 0, r, p);
        int o = o(v) + r;
        return new CommentFrame(str, str2, m(bArr2, o, r(bArr2, o, v), p));
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0226, code lost:
        if (r14 == 67) goto L111;
     */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [com.google.android.exoplayer2.metadata.id3.Id3Frame, java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.exoplayer2.metadata.id3.Id3Frame j(int r20, com.zapp.oneweatherzapp.cb3 r21, boolean r22, int r23, com.zapp.oneweatherzapp.ir1.a r24) {
        /*
            Method dump skipped, instructions count: 705
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ir1.j(int, com.zapp.oneweatherzapp.cb3, boolean, int, com.zapp.oneweatherzapp.ir1$a):com.google.android.exoplayer2.metadata.id3.Id3Frame");
    }

    public static GeobFrame k(int i, cb3 cb3Var) {
        byte[] copyOfRange;
        int v = cb3Var.v();
        Charset p = p(v);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        cb3Var.d(bArr, 0, i2);
        int s = s(0, bArr);
        String str = new String(bArr, 0, s, vu.b);
        int i3 = s + 1;
        int r = r(bArr, i3, v);
        String m = m(bArr, i3, r, p);
        int o = o(v) + r;
        int r2 = r(bArr, o, v);
        String m2 = m(bArr, o, r2, p);
        int o2 = o(v) + r2;
        if (i2 <= o2) {
            copyOfRange = c85.f;
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, o2, i2);
        }
        return new GeobFrame(str, m, m2, copyOfRange);
    }

    public static MlltFrame l(int i, cb3 cb3Var) {
        int A = cb3Var.A();
        int x = cb3Var.x();
        int x2 = cb3Var.x();
        int v = cb3Var.v();
        int v2 = cb3Var.v();
        bb3 bb3Var = new bb3();
        bb3Var.j(cb3Var.c, cb3Var.a);
        bb3Var.k(cb3Var.b * 8);
        int i2 = ((i - 10) * 8) / (v + v2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int g = bb3Var.g(v);
            int g2 = bb3Var.g(v2);
            iArr[i3] = g;
            iArr2[i3] = g2;
        }
        return new MlltFrame(A, x, iArr, iArr2, x2);
    }

    public static String m(byte[] bArr, int i, int i2, Charset charset) {
        if (i2 > i && i2 <= bArr.length) {
            return new String(bArr, i, i2 - i, charset);
        }
        return "";
    }

    public static ImmutableList<String> n(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return ImmutableList.of("");
        }
        ImmutableList.a builder = ImmutableList.builder();
        int r = r(bArr, i2, i);
        while (i2 < r) {
            builder.c(new String(bArr, i2, r - i2, p(i)));
            i2 = o(i) + r;
            r = r(bArr, i2, i);
        }
        ImmutableList<String> i3 = builder.i();
        if (i3.isEmpty()) {
            return ImmutableList.of("");
        }
        return i3;
    }

    public static int o(int i) {
        if (i != 0 && i != 3) {
            return 2;
        }
        return 1;
    }

    public static Charset p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return vu.b;
                }
                return vu.c;
            }
            return vu.d;
        }
        return vu.f;
    }

    public static String q(int i, int i2, int i3, int i4, int i5) {
        if (i == 2) {
            return String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        return String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int r(byte[] bArr, int i, int i2) {
        int s = s(i, bArr);
        if (i2 != 0 && i2 != 3) {
            while (s < bArr.length - 1) {
                if ((s - i) % 2 == 0 && bArr[s + 1] == 0) {
                    return s;
                }
                s = s(s + 1, bArr);
            }
            return bArr.length;
        }
        return s;
    }

    public static int s(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int t(int i, cb3 cb3Var) {
        byte[] bArr = cb3Var.a;
        int i2 = cb3Var.b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 < i2 + i) {
                if ((bArr[i3] & 255) == 255 && bArr[i4] == 0) {
                    System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                    i--;
                }
                i3 = i4;
            } else {
                return i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        if ((r10 & 1) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
        if ((r10 & 128) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
        r4 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean u(com.zapp.oneweatherzapp.cb3 r18, int r19, int r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ir1.u(com.zapp.oneweatherzapp.cb3, int, int, boolean):boolean");
    }

    @Override // com.zapp.oneweatherzapp.z84
    public final Metadata c(ks2 ks2Var, ByteBuffer byteBuffer) {
        return e(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.exoplayer2.metadata.Metadata e(int r13, byte[] r14) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ir1.e(int, byte[]):com.google.android.exoplayer2.metadata.Metadata");
    }
}
