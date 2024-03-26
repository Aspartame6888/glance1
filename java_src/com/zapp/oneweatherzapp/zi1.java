package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
/* compiled from: GzipSource.kt */
/* loaded from: classes2.dex */
public final class zi1 implements fc4 {
    public byte a;
    public final bq3 b;
    public final Inflater c;
    public final xt1 d;
    public final CRC32 e;

    public zi1(fc4 fc4Var) {
        dx1.f(fc4Var, FirebaseAnalytics.Param.SOURCE);
        bq3 bq3Var = new bq3(fc4Var);
        this.b = bq3Var;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new xt1(bq3Var, inflater);
        this.e = new CRC32();
    }

    public static void b(int i, int i2, String str) {
        if (i2 == i) {
            return;
        }
        throw new IOException(cf0.a(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3, "%s: actual 0x%08x != expected 0x%08x", "format(this, *args)"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    public final void h(long j, bp bpVar, long j2) {
        int i;
        o14 o14Var = bpVar.a;
        dx1.c(o14Var);
        while (true) {
            int i2 = o14Var.c;
            int i3 = o14Var.b;
            if (j < i2 - i3) {
                break;
            }
            j -= i2 - i3;
            o14Var = o14Var.f;
            dx1.c(o14Var);
        }
        while (j2 > 0) {
            int min = (int) Math.min(o14Var.c - i, j2);
            this.e.update(o14Var.a, (int) (o14Var.b + j), min);
            j2 -= min;
            o14Var = o14Var.f;
            dx1.c(o14Var);
            j = 0;
        }
    }

    @Override // com.zapp.oneweatherzapp.fc4
    public final long read(bp bpVar, long j) {
        boolean z;
        boolean z2;
        bp bpVar2;
        boolean z3;
        boolean z4;
        boolean z5;
        long j2;
        dx1.f(bpVar, "sink");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 0) {
                return 0L;
            }
            byte b = this.a;
            CRC32 crc32 = this.e;
            bq3 bq3Var = this.b;
            if (b == 0) {
                bq3Var.h0(10L);
                bp bpVar3 = bq3Var.b;
                byte I = bpVar3.I(3L);
                if (((I >> 1) & 1) == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    bpVar2 = bpVar3;
                    h(0L, bq3Var.b, 10L);
                } else {
                    bpVar2 = bpVar3;
                }
                b(8075, bq3Var.readShort(), "ID1ID2");
                bq3Var.P0(8L);
                if (((I >> 2) & 1) == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    bq3Var.h0(2L);
                    if (z2) {
                        h(0L, bq3Var.b, 2L);
                    }
                    long T = bpVar2.T();
                    bq3Var.h0(T);
                    if (z2) {
                        h(0L, bq3Var.b, T);
                        j2 = T;
                    } else {
                        j2 = T;
                    }
                    bq3Var.P0(j2);
                }
                if (((I >> 3) & 1) == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    long m0 = bq3Var.m0((byte) 0);
                    if (m0 != -1) {
                        if (z2) {
                            h(0L, bq3Var.b, m0 + 1);
                        }
                        bq3Var.P0(m0 + 1);
                    } else {
                        throw new EOFException();
                    }
                }
                if (((I >> 4) & 1) == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    long m02 = bq3Var.m0((byte) 0);
                    if (m02 != -1) {
                        if (z2) {
                            h(0L, bq3Var.b, m02 + 1);
                        }
                        bq3Var.P0(m02 + 1);
                    } else {
                        throw new EOFException();
                    }
                }
                if (z2) {
                    b(bq3Var.b(), (short) crc32.getValue(), "FHCRC");
                    crc32.reset();
                }
                this.a = (byte) 1;
            }
            if (this.a == 1) {
                long j3 = bpVar.b;
                long read = this.d.read(bpVar, j);
                if (read != -1) {
                    h(j3, bpVar, read);
                    return read;
                }
                this.a = (byte) 2;
            }
            if (this.a == 2) {
                b(bq3Var.T0(), (int) crc32.getValue(), "CRC");
                b(bq3Var.T0(), (int) this.c.getBytesWritten(), "ISIZE");
                this.a = (byte) 3;
                if (!bq3Var.x0()) {
                    throw new IOException("gzip finished without exhausting source");
                }
            }
            return -1L;
        }
        throw new IllegalArgumentException(cb0.a("byteCount < 0: ", j).toString());
    }

    @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
    public final gv4 timeout() {
        return this.b.timeout();
    }
}
