package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
/* compiled from: UnknownFieldSetLite.java */
/* loaded from: classes.dex */
public final class i0 {
    public static final i0 f = new i0(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public i0() {
        this(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int w;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                ((Integer) this.c[i3]).intValue();
                                w = CodedOutputStream.f(i5);
                            } else {
                                throw new IllegalStateException(InvalidProtocolBufferException.invalidWireType());
                            }
                        } else {
                            i2 = ((i0) this.c[i3]).a() + (CodedOutputStream.t(i5) * 2) + i2;
                        }
                    } else {
                        w = CodedOutputStream.c(i5, (ByteString) this.c[i3]);
                    }
                } else {
                    ((Long) this.c[i3]).longValue();
                    w = CodedOutputStream.g(i5);
                }
            } else {
                w = CodedOutputStream.w(i5, ((Long) this.c[i3]).longValue());
            }
            i2 = w + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void b(int i, Object obj) {
        int i2;
        if (this.e) {
            int i3 = this.a;
            int[] iArr = this.b;
            if (i3 == iArr.length) {
                if (i3 < 4) {
                    i2 = 8;
                } else {
                    i2 = i3 >> 1;
                }
                int i4 = i3 + i2;
                this.b = Arrays.copyOf(iArr, i4);
                this.c = Arrays.copyOf(this.c, i4);
            }
            int[] iArr2 = this.b;
            int i5 = this.a;
            iArr2[i5] = i;
            this.c[i5] = obj;
            this.a = i5 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void c(g gVar) {
        if (this.a == 0) {
            return;
        }
        gVar.getClass();
        Writer$FieldOrder writer$FieldOrder = Writer$FieldOrder.ASCENDING;
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                gVar.e(i3, ((Integer) obj).intValue());
                            } else {
                                throw new RuntimeException(InvalidProtocolBufferException.invalidWireType());
                            }
                        } else {
                            gVar.getClass();
                            Writer$FieldOrder writer$FieldOrder2 = Writer$FieldOrder.ASCENDING;
                            CodedOutputStream codedOutputStream = gVar.a;
                            codedOutputStream.Q(i3, 3);
                            ((i0) obj).c(gVar);
                            codedOutputStream.Q(i3, 4);
                        }
                    } else {
                        gVar.b(i3, (ByteString) obj);
                    }
                } else {
                    gVar.f(i3, ((Long) obj).longValue());
                }
            } else {
                gVar.j(i3, ((Long) obj).longValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        int i = this.a;
        if (i == i0Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = i0Var.b;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        z = false;
                        break;
                    }
                    i2++;
                } else {
                    z = true;
                    break;
                }
            }
            if (z) {
                Object[] objArr = this.c;
                Object[] objArr2 = i0Var.c;
                int i3 = this.a;
                int i4 = 0;
                while (true) {
                    if (i4 < i3) {
                        if (!objArr[i4].equals(objArr2[i4])) {
                            z2 = false;
                            break;
                        }
                        i4++;
                    } else {
                        z2 = true;
                        break;
                    }
                }
                if (z2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.c;
        int i7 = this.a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public i0(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }
}
