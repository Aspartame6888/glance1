package io.grpc.internal;

import com.zapp.oneweatherzapp.t30;
import java.io.Closeable;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import java.util.zip.ZipException;
/* loaded from: classes3.dex */
public final class GzipInflatingBuffer implements Closeable {
    public int e;
    public int f;
    public Inflater g;
    public int j;
    public int r;
    public long x;
    public final t30 a = new t30();
    public final CRC32 b = new CRC32();
    public final b c = new b();
    public final byte[] d = new byte[512];
    public State h = State.HEADER;
    public boolean i = false;
    public int y = 0;
    public int J = 0;
    public boolean K = true;

    /* loaded from: classes3.dex */
    public enum State {
        HEADER,
        HEADER_EXTRA_LEN,
        HEADER_EXTRA,
        HEADER_NAME,
        HEADER_COMMENT,
        HEADER_CRC,
        INITIALIZE_INFLATER,
        INFLATING,
        INFLATER_NEEDS_INPUT,
        TRAILER
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[State.values().length];
            a = iArr;
            try {
                iArr[State.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[State.HEADER_EXTRA_LEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[State.HEADER_EXTRA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[State.HEADER_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[State.HEADER_COMMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[State.HEADER_CRC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[State.INITIALIZE_INFLATER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[State.INFLATING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[State.INFLATER_NEEDS_INPUT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[State.TRAILER.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b {
        public b() {
        }

        public static void a(b bVar, int i) {
            int i2;
            GzipInflatingBuffer gzipInflatingBuffer = GzipInflatingBuffer.this;
            int i3 = gzipInflatingBuffer.f - gzipInflatingBuffer.e;
            CRC32 crc32 = gzipInflatingBuffer.b;
            if (i3 > 0) {
                int min = Math.min(i3, i);
                crc32.update(gzipInflatingBuffer.d, gzipInflatingBuffer.e, min);
                gzipInflatingBuffer.e += min;
                i2 = i - min;
            } else {
                i2 = i;
            }
            if (i2 > 0) {
                byte[] bArr = new byte[512];
                int i4 = 0;
                while (i4 < i2) {
                    int min2 = Math.min(i2 - i4, 512);
                    gzipInflatingBuffer.a.J0(bArr, 0, min2);
                    crc32.update(bArr, 0, min2);
                    i4 += min2;
                }
            }
            gzipInflatingBuffer.y += i;
        }

        public final int b() {
            int readUnsignedByte;
            GzipInflatingBuffer gzipInflatingBuffer = GzipInflatingBuffer.this;
            int i = gzipInflatingBuffer.f;
            int i2 = gzipInflatingBuffer.e;
            if (i - i2 > 0) {
                readUnsignedByte = gzipInflatingBuffer.d[i2] & 255;
                gzipInflatingBuffer.e = i2 + 1;
            } else {
                readUnsignedByte = gzipInflatingBuffer.a.readUnsignedByte();
            }
            gzipInflatingBuffer.b.update(readUnsignedByte);
            gzipInflatingBuffer.y++;
            return readUnsignedByte;
        }

        public final int c() {
            return (b() << 8) | b();
        }

        public final int d() {
            GzipInflatingBuffer gzipInflatingBuffer = GzipInflatingBuffer.this;
            return (gzipInflatingBuffer.f - gzipInflatingBuffer.e) + gzipInflatingBuffer.a.c;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0209, code lost:
        if (r3 == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x020f, code lost:
        if (r12.h != io.grpc.internal.GzipInflatingBuffer.State.HEADER) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0215, code lost:
        if (r5.d() >= 10) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0218, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0219, code lost:
        r12.K = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x021b, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(byte[] r13, int r14, int r15) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.GzipInflatingBuffer.b(byte[], int, int):int");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.i) {
            this.i = true;
            this.a.close();
            Inflater inflater = this.g;
            if (inflater != null) {
                inflater.end();
                this.g = null;
            }
        }
    }

    public final boolean h() {
        Inflater inflater = this.g;
        b bVar = this.c;
        if (inflater != null && bVar.d() <= 18) {
            this.g.end();
            this.g = null;
        }
        if (bVar.d() < 8) {
            return false;
        }
        CRC32 crc32 = this.b;
        if (crc32.getValue() == (bVar.c() | (bVar.c() << 16)) && this.x == (bVar.c() | (bVar.c() << 16))) {
            crc32.reset();
            this.h = State.HEADER;
            return true;
        }
        throw new ZipException("Corrupt GZIP trailer");
    }
}
