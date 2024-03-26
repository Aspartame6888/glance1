package androidx.datastore.preferences.protobuf;

import com.zapp.oneweatherzapp.j6;
import com.zapp.oneweatherzapp.sk1;
import com.zapp.oneweatherzapp.x55;
/* loaded from: classes.dex */
public final class Utf8 {
    public static final b a;

    /* loaded from: classes.dex */
    public static class UnpairedSurrogateException extends IllegalArgumentException {
        public UnpairedSurrogateException(int i, int i2) {
            super(sk1.a("Unpaired surrogate at index ", i, " of ", i2));
        }
    }

    /* loaded from: classes.dex */
    public static class a {
        public static void a(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) {
            if (!c(b2)) {
                if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !c(b3) && !c(b4)) {
                    int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                    cArr[i] = (char) ((i2 >>> 10) + 55232);
                    cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                    return;
                }
            }
            throw InvalidProtocolBufferException.invalidUtf8();
        }

        public static void b(byte b, byte b2, byte b3, char[] cArr, int i) {
            if (!c(b2) && ((b != -32 || b2 >= -96) && ((b != -19 || b2 < -96) && !c(b3)))) {
                cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                return;
            }
            throw InvalidProtocolBufferException.invalidUtf8();
        }

        public static boolean c(byte b) {
            if (b > -65) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {
        public abstract String a(byte[] bArr, int i, int i2);

        public abstract int b(CharSequence charSequence, byte[] bArr, int i, int i2);

        public abstract int c(byte[] bArr, int i, int i2);
    }

    /* loaded from: classes.dex */
    public static final class c extends b {
        @Override // androidx.datastore.preferences.protobuf.Utf8.b
        public final String a(byte[] bArr, int i, int i2) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            if ((i | i2 | ((bArr.length - i) - i2)) >= 0) {
                int i3 = i + i2;
                char[] cArr = new char[i2];
                int i4 = 0;
                while (i < i3) {
                    byte b = bArr[i];
                    if (b >= 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        break;
                    }
                    i++;
                    cArr[i4] = (char) b;
                    i4++;
                }
                int i5 = i4;
                while (i < i3) {
                    int i6 = i + 1;
                    byte b2 = bArr[i];
                    if (b2 >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        int i7 = i5 + 1;
                        cArr[i5] = (char) b2;
                        i = i6;
                        while (true) {
                            i5 = i7;
                            if (i >= i3) {
                                break;
                            }
                            byte b3 = bArr[i];
                            if (b3 >= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                break;
                            }
                            i++;
                            i7 = i5 + 1;
                            cArr[i5] = (char) b3;
                        }
                    } else {
                        if (b2 < -32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            if (i6 < i3) {
                                int i8 = i6 + 1;
                                byte b4 = bArr[i6];
                                int i9 = i5 + 1;
                                if (b2 >= -62 && !a.c(b4)) {
                                    cArr[i5] = (char) (((b2 & 31) << 6) | (b4 & 63));
                                    i = i8;
                                    i5 = i9;
                                } else {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                            } else {
                                throw InvalidProtocolBufferException.invalidUtf8();
                            }
                        } else {
                            if (b2 < -16) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                if (i6 < i3 - 1) {
                                    int i10 = i6 + 1;
                                    a.b(b2, bArr[i6], bArr[i10], cArr, i5);
                                    i = i10 + 1;
                                    i5++;
                                } else {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                            } else if (i6 < i3 - 2) {
                                int i11 = i6 + 1;
                                byte b5 = bArr[i6];
                                int i12 = i11 + 1;
                                a.a(b2, b5, bArr[i11], bArr[i12], cArr, i5);
                                i5 = i5 + 1 + 1;
                                i = i12 + 1;
                            } else {
                                throw InvalidProtocolBufferException.invalidUtf8();
                            }
                        }
                    }
                }
                return new String(cArr, 0, i5);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
            return r9 + r6;
         */
        @Override // androidx.datastore.preferences.protobuf.Utf8.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int b(java.lang.CharSequence r7, byte[] r8, int r9, int r10) {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.Utf8.c.b(java.lang.CharSequence, byte[], int, int):int");
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.b
        public final int c(byte[] bArr, int i, int i2) {
            while (i < i2 && bArr[i] >= 0) {
                i++;
            }
            if (i < i2) {
                while (i < i2) {
                    int i3 = i + 1;
                    byte b = bArr[i];
                    if (b < 0) {
                        if (b < -32) {
                            if (i3 >= i2) {
                                return b;
                            }
                            if (b >= -62) {
                                i = i3 + 1;
                                if (bArr[i3] > -65) {
                                }
                            }
                            return -1;
                        } else if (b < -16) {
                            if (i3 >= i2 - 1) {
                                return Utf8.a(bArr, i3, i2);
                            }
                            int i4 = i3 + 1;
                            byte b2 = bArr[i3];
                            if (b2 <= -65 && ((b != -32 || b2 >= -96) && (b != -19 || b2 < -96))) {
                                i = i4 + 1;
                                if (bArr[i4] > -65) {
                                }
                            }
                            return -1;
                        } else if (i3 >= i2 - 2) {
                            return Utf8.a(bArr, i3, i2);
                        } else {
                            int i5 = i3 + 1;
                            byte b3 = bArr[i3];
                            if (b3 <= -65) {
                                if ((((b3 + 112) + (b << 28)) >> 30) == 0) {
                                    int i6 = i5 + 1;
                                    if (bArr[i5] <= -65) {
                                        i = i6 + 1;
                                        if (bArr[i6] > -65) {
                                        }
                                    }
                                }
                            }
                            return -1;
                        }
                    }
                    i = i3;
                }
            }
            return 0;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends b {
        public static int d(byte[] bArr, int i, long j, int i2) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        return Utf8.d(i, x55.g(bArr, j), x55.g(bArr, j + 1));
                    }
                    throw new AssertionError();
                }
                return Utf8.c(i, x55.g(bArr, j));
            }
            b bVar = Utf8.a;
            if (i > -12) {
                return -1;
            }
            return i;
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.b
        public final String a(byte[] bArr, int i, int i2) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            if ((i | i2 | ((bArr.length - i) - i2)) >= 0) {
                int i3 = i + i2;
                char[] cArr = new char[i2];
                int i4 = 0;
                while (i < i3) {
                    byte g = x55.g(bArr, i);
                    if (g >= 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        break;
                    }
                    i++;
                    cArr[i4] = (char) g;
                    i4++;
                }
                int i5 = i4;
                while (i < i3) {
                    int i6 = i + 1;
                    byte g2 = x55.g(bArr, i);
                    if (g2 >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        int i7 = i5 + 1;
                        cArr[i5] = (char) g2;
                        i = i6;
                        while (true) {
                            i5 = i7;
                            if (i >= i3) {
                                break;
                            }
                            byte g3 = x55.g(bArr, i);
                            if (g3 >= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                break;
                            }
                            i++;
                            i7 = i5 + 1;
                            cArr[i5] = (char) g3;
                        }
                    } else {
                        if (g2 < -32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            if (i6 < i3) {
                                int i8 = i6 + 1;
                                byte g4 = x55.g(bArr, i6);
                                int i9 = i5 + 1;
                                if (g2 >= -62 && !a.c(g4)) {
                                    cArr[i5] = (char) (((g2 & 31) << 6) | (g4 & 63));
                                    i = i8;
                                    i5 = i9;
                                } else {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                            } else {
                                throw InvalidProtocolBufferException.invalidUtf8();
                            }
                        } else {
                            if (g2 < -16) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                if (i6 < i3 - 1) {
                                    int i10 = i6 + 1;
                                    a.b(g2, x55.g(bArr, i6), x55.g(bArr, i10), cArr, i5);
                                    i = i10 + 1;
                                    i5++;
                                } else {
                                    throw InvalidProtocolBufferException.invalidUtf8();
                                }
                            } else if (i6 < i3 - 2) {
                                int i11 = i6 + 1;
                                int i12 = i11 + 1;
                                a.a(g2, x55.g(bArr, i6), x55.g(bArr, i11), x55.g(bArr, i12), cArr, i5);
                                i5 = i5 + 1 + 1;
                                i = i12 + 1;
                            } else {
                                throw InvalidProtocolBufferException.invalidUtf8();
                            }
                        }
                    }
                }
                return new String(cArr, 0, i5);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.b
        public final int b(CharSequence charSequence, byte[] bArr, int i, int i2) {
            long j;
            char c;
            long j2;
            long j3;
            char c2;
            int i3;
            char charAt;
            long j4 = i;
            long j5 = i2 + j4;
            int length = charSequence.length();
            if (length <= i2 && bArr.length - i2 >= i) {
                int i4 = 0;
                while (true) {
                    j = 1;
                    c = 128;
                    if (i4 >= length || (charAt = charSequence.charAt(i4)) >= 128) {
                        break;
                    }
                    x55.p(bArr, j4, (byte) charAt);
                    i4++;
                    j4 = 1 + j4;
                }
                if (i4 == length) {
                    return (int) j4;
                }
                while (i4 < length) {
                    char charAt2 = charSequence.charAt(i4);
                    if (charAt2 < c && j4 < j5) {
                        long j6 = j4 + j;
                        x55.p(bArr, j4, (byte) charAt2);
                        j3 = j;
                        j2 = j6;
                        c2 = c;
                    } else if (charAt2 < 2048 && j4 <= j5 - 2) {
                        long j7 = j4 + j;
                        x55.p(bArr, j4, (byte) ((charAt2 >>> 6) | 960));
                        long j8 = j7 + j;
                        x55.p(bArr, j7, (byte) ((charAt2 & '?') | 128));
                        long j9 = j;
                        c2 = 128;
                        j2 = j8;
                        j3 = j9;
                    } else if ((charAt2 < 55296 || 57343 < charAt2) && j4 <= j5 - 3) {
                        long j10 = j4 + j;
                        x55.p(bArr, j4, (byte) ((charAt2 >>> '\f') | 480));
                        long j11 = j10 + j;
                        x55.p(bArr, j10, (byte) (((charAt2 >>> 6) & 63) | 128));
                        x55.p(bArr, j11, (byte) ((charAt2 & '?') | 128));
                        j2 = j11 + 1;
                        j3 = 1;
                        c2 = 128;
                    } else if (j4 <= j5 - 4) {
                        int i5 = i4 + 1;
                        if (i5 != length) {
                            char charAt3 = charSequence.charAt(i5);
                            if (Character.isSurrogatePair(charAt2, charAt3)) {
                                int codePoint = Character.toCodePoint(charAt2, charAt3);
                                long j12 = j4 + 1;
                                x55.p(bArr, j4, (byte) ((codePoint >>> 18) | 240));
                                long j13 = j12 + 1;
                                c2 = 128;
                                x55.p(bArr, j12, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j14 = j13 + 1;
                                x55.p(bArr, j13, (byte) (((codePoint >>> 6) & 63) | 128));
                                j3 = 1;
                                j2 = j14 + 1;
                                x55.p(bArr, j14, (byte) ((codePoint & 63) | 128));
                                i4 = i5;
                            } else {
                                i4 = i5;
                            }
                        }
                        throw new UnpairedSurrogateException(i4 - 1, length);
                    } else if (55296 <= charAt2 && charAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i3)))) {
                        throw new UnpairedSurrogateException(i4, length);
                    } else {
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + j4);
                    }
                    i4++;
                    c = c2;
                    long j15 = j3;
                    j4 = j2;
                    j = j15;
                }
                return (int) j4;
            }
            throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + (i + i2));
        }

        @Override // androidx.datastore.preferences.protobuf.Utf8.b
        public final int c(byte[] bArr, int i, int i2) {
            int i3;
            long j;
            if ((i | i2 | (bArr.length - i2)) >= 0) {
                long j2 = i;
                int i4 = (int) (i2 - j2);
                if (i4 < 16) {
                    i3 = 0;
                } else {
                    i3 = 0;
                    long j3 = j2;
                    while (true) {
                        if (i3 < i4) {
                            long j4 = j3 + 1;
                            if (x55.g(bArr, j3) < 0) {
                                break;
                            }
                            i3++;
                            j3 = j4;
                        } else {
                            i3 = i4;
                            break;
                        }
                    }
                }
                int i5 = i4 - i3;
                long j5 = j2 + i3;
                while (true) {
                    byte b = 0;
                    while (true) {
                        if (i5 <= 0) {
                            break;
                        }
                        long j6 = j5 + 1;
                        b = x55.g(bArr, j5);
                        if (b >= 0) {
                            i5--;
                            j5 = j6;
                        } else {
                            j5 = j6;
                            break;
                        }
                    }
                    if (i5 == 0) {
                        return 0;
                    }
                    int i6 = i5 - 1;
                    if (b < -32) {
                        if (i6 == 0) {
                            return b;
                        }
                        i5 = i6 - 1;
                        if (b < -62) {
                            break;
                        }
                        j = j5 + 1;
                        if (x55.g(bArr, j5) > -65) {
                            break;
                        }
                        j5 = j;
                    } else if (b < -16) {
                        if (i6 < 2) {
                            return d(bArr, b, j5, i6);
                        }
                        i5 = i6 - 2;
                        long j7 = j5 + 1;
                        byte g = x55.g(bArr, j5);
                        if (g > -65 || ((b == -32 && g < -96) || (b == -19 && g >= -96))) {
                            break;
                        }
                        j5 = j7 + 1;
                        if (x55.g(bArr, j7) > -65) {
                            break;
                        }
                    } else if (i6 < 3) {
                        return d(bArr, b, j5, i6);
                    } else {
                        i5 = i6 - 3;
                        long j8 = j5 + 1;
                        byte g2 = x55.g(bArr, j5);
                        if (g2 > -65) {
                            break;
                        }
                        if ((((g2 + 112) + (b << 28)) >> 30) != 0) {
                            break;
                        }
                        long j9 = j8 + 1;
                        if (x55.g(bArr, j8) > -65) {
                            break;
                        }
                        j = j9 + 1;
                        if (x55.g(bArr, j9) > -65) {
                            break;
                        }
                        j5 = j;
                    }
                }
                return -1;
            }
            throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    static {
        boolean z;
        b cVar;
        if (x55.f && x55.e) {
            z = true;
        } else {
            z = false;
        }
        if (z && !j6.a()) {
            cVar = new d();
        } else {
            cVar = new c();
        }
        a = cVar;
    }

    public static int a(byte[] bArr, int i, int i2) {
        byte b2 = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    return d(b2, bArr[i], bArr[i + 1]);
                }
                throw new AssertionError();
            }
            return c(b2, bArr[i]);
        }
        if (b2 > -12) {
            b2 = -1;
        }
        return b2;
    }

    public static int b(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char charAt2 = charSequence.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) >= 65536) {
                                i2++;
                            } else {
                                throw new UnpairedSurrogateException(i2, length2);
                            }
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i3 + 4294967296L));
    }

    public static int c(int i, int i2) {
        if (i <= -12 && i2 <= -65) {
            return i ^ (i2 << 8);
        }
        return -1;
    }

    public static int d(int i, int i2, int i3) {
        if (i <= -12 && i2 <= -65 && i3 <= -65) {
            return (i ^ (i2 << 8)) ^ (i3 << 16);
        }
        return -1;
    }
}
