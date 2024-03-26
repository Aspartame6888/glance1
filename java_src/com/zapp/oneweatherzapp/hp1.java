package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ep1;
import com.zapp.oneweatherzapp.id1;
import io.grpc.okhttp.e;
import io.grpc.okhttp.internal.framed.ErrorCode;
import io.grpc.okhttp.internal.framed.HeadersMode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.http2.Http2;
import okio.ByteString;
/* compiled from: Http2.java */
/* loaded from: classes3.dex */
public final class hp1 implements c95 {
    public static final Logger a = Logger.getLogger(b.class.getName());
    public static final ByteString b = ByteString.encodeUtf8("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* compiled from: Http2.java */
    /* loaded from: classes3.dex */
    public static final class b {
        public static final String[] a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        public static final String[] b = new String[64];
        public static final String[] c = new String[256];

        static {
            int i = 0;
            int i2 = 0;
            while (true) {
                String[] strArr = c;
                if (i2 >= strArr.length) {
                    break;
                }
                strArr[i2] = String.format("%8s", Integer.toBinaryString(i2)).replace(' ', '0');
                i2++;
            }
            String[] strArr2 = b;
            strArr2[0] = "";
            strArr2[1] = "END_STREAM";
            int[] iArr = {1};
            strArr2[8] = "PADDED";
            int i3 = iArr[0];
            strArr2[i3 | 8] = p20.a(new StringBuilder(), strArr2[i3], "|PADDED");
            strArr2[4] = "END_HEADERS";
            strArr2[32] = "PRIORITY";
            strArr2[36] = "END_HEADERS|PRIORITY";
            int[] iArr2 = {4, 32, 36};
            for (int i4 = 0; i4 < 3; i4++) {
                int i5 = iArr2[i4];
                int i6 = iArr[0];
                String[] strArr3 = b;
                int i7 = i6 | i5;
                strArr3[i7] = strArr3[i6] + '|' + strArr3[i5];
                StringBuilder sb = new StringBuilder();
                sb.append(strArr3[i6]);
                sb.append('|');
                strArr3[i7 | 8] = p20.a(sb, strArr3[i5], "|PADDED");
            }
            while (true) {
                String[] strArr4 = b;
                if (i < strArr4.length) {
                    if (strArr4[i] == null) {
                        strArr4[i] = c[i];
                    }
                    i++;
                } else {
                    return;
                }
            }
        }

        public static String a(boolean z, int i, int i2, byte b2, byte b3) {
            String format;
            String str;
            String str2;
            String str3;
            if (b2 < 10) {
                format = a[b2];
            } else {
                format = String.format("0x%02x", Byte.valueOf(b2));
            }
            if (b3 == 0) {
                str = "";
            } else {
                String[] strArr = c;
                if (b2 != 2 && b2 != 3) {
                    if (b2 != 4 && b2 != 6) {
                        if (b2 != 7 && b2 != 8) {
                            if (b3 < 64) {
                                str2 = b[b3];
                            } else {
                                str2 = strArr[b3];
                            }
                            if (b2 == 5 && (b3 & 4) != 0) {
                                str = str2.replace("HEADERS", "PUSH_PROMISE");
                            } else if (b2 == 0 && (b3 & 32) != 0) {
                                str = str2.replace("PRIORITY", "COMPRESSED");
                            } else {
                                str = str2;
                            }
                        }
                    } else if (b3 == 1) {
                        str = "ACK";
                    } else {
                        str = strArr[b3];
                    }
                }
                str = strArr[b3];
            }
            Locale locale = Locale.US;
            Object[] objArr = new Object[5];
            if (z) {
                str3 = "<<";
            } else {
                str3 = ">>";
            }
            objArr[0] = str3;
            objArr[1] = Integer.valueOf(i);
            objArr[2] = Integer.valueOf(i2);
            objArr[3] = format;
            objArr[4] = str;
            return String.format(locale, "%s 0x%08x %5d %-13s %s", objArr);
        }
    }

    /* compiled from: Http2.java */
    /* loaded from: classes3.dex */
    public static final class c implements id1 {
        public final hp a;
        public final a b;
        public final ep1.a c;

        public c(bq3 bq3Var) {
            this.a = bq3Var;
            a aVar = new a(bq3Var);
            this.b = aVar;
            this.c = new ep1.a(aVar);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final boolean b(id1.a aVar) {
            boolean z;
            Object[] objArr;
            boolean z2;
            int i;
            int i2;
            hp hpVar = this.a;
            short s = 0;
            boolean z3 = false;
            short s2 = 0;
            short s3 = 0;
            try {
                hpVar.h0(9L);
                int readByte = ((hpVar.readByte() & 255) << 16) | ((hpVar.readByte() & 255) << 8) | (hpVar.readByte() & 255);
                if (readByte >= 0 && readByte <= 16384) {
                    byte readByte2 = (byte) (hpVar.readByte() & 255);
                    byte readByte3 = (byte) (hpVar.readByte() & 255);
                    int readInt = hpVar.readInt() & Integer.MAX_VALUE;
                    Logger logger = hp1.a;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(b.a(true, readInt, readByte, readByte2, readByte3));
                    }
                    switch (readByte2) {
                        case 0:
                            if ((readByte3 & 1) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if ((readByte3 & 32) != 0) {
                                objArr = 1;
                            } else {
                                objArr = null;
                            }
                            if (objArr == null) {
                                if ((readByte3 & 8) != 0) {
                                    s = (short) (hpVar.readByte() & 255);
                                }
                                ((e.d) aVar).a(z, readInt, hpVar, hp1.c(readByte, readByte3, s));
                                hpVar.P0(s);
                                break;
                            } else {
                                hp1.d("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
                                throw null;
                            }
                        case 1:
                            if (readInt != 0) {
                                if ((readByte3 & 1) != 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if ((readByte3 & 8) != 0) {
                                    s3 = (short) (hpVar.readByte() & 255);
                                }
                                if ((readByte3 & 32) != 0) {
                                    hpVar.readInt();
                                    hpVar.readByte();
                                    aVar.getClass();
                                    readByte -= 5;
                                }
                                ArrayList h = h(hp1.c(readByte, readByte3, s3), s3, readByte3, readInt);
                                HeadersMode headersMode = HeadersMode.SPDY_SYN_STREAM;
                                ((e.d) aVar).c(z2, readInt, h);
                                break;
                            } else {
                                hp1.d("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
                                throw null;
                            }
                        case 2:
                            if (readByte == 5) {
                                if (readInt != 0) {
                                    hpVar.readInt();
                                    hpVar.readByte();
                                    aVar.getClass();
                                    break;
                                } else {
                                    hp1.d("TYPE_PRIORITY streamId == 0", new Object[0]);
                                    throw null;
                                }
                            } else {
                                hp1.d("TYPE_PRIORITY length: %d != 5", Integer.valueOf(readByte));
                                throw null;
                            }
                        case 3:
                            if (readByte == 4) {
                                if (readInt != 0) {
                                    int readInt2 = hpVar.readInt();
                                    ErrorCode fromHttp2 = ErrorCode.fromHttp2(readInt2);
                                    if (fromHttp2 != null) {
                                        ((e.d) aVar).f(readInt, fromHttp2);
                                        break;
                                    } else {
                                        hp1.d("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(readInt2));
                                        throw null;
                                    }
                                } else {
                                    hp1.d("TYPE_RST_STREAM streamId == 0", new Object[0]);
                                    throw null;
                                }
                            } else {
                                hp1.d("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(readByte));
                                throw null;
                            }
                        case 4:
                            if (readInt == 0) {
                                if ((readByte3 & 1) != 0) {
                                    if (readByte == 0) {
                                        aVar.getClass();
                                        break;
                                    } else {
                                        hp1.d("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                                        throw null;
                                    }
                                } else if (readByte % 6 == 0) {
                                    r64 r64Var = new r64();
                                    for (int i3 = 0; i3 < readByte; i3 += 6) {
                                        short readShort = hpVar.readShort();
                                        int readInt3 = hpVar.readInt();
                                        switch (readShort) {
                                            case 1:
                                            case 6:
                                                break;
                                            case 2:
                                                if (readInt3 != 0 && readInt3 != 1) {
                                                    hp1.d("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                                    throw null;
                                                }
                                                break;
                                            case 3:
                                                readShort = 4;
                                                break;
                                            case 4:
                                                if (readInt3 >= 0) {
                                                    readShort = 7;
                                                    break;
                                                } else {
                                                    hp1.d("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                                    throw null;
                                                }
                                            case 5:
                                                if (readInt3 < 16384 || readInt3 > 16777215) {
                                                    hp1.d("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(readInt3));
                                                    throw null;
                                                }
                                                break;
                                            default:
                                        }
                                        r64Var.b(readShort, readInt3);
                                    }
                                    ((e.d) aVar).g(r64Var);
                                    int i4 = r64Var.a;
                                    int i5 = i4 & 2;
                                    int[] iArr = r64Var.b;
                                    if (i5 != 0) {
                                        i = iArr[1];
                                    } else {
                                        i = -1;
                                    }
                                    if (i >= 0) {
                                        if ((i4 & 2) != 0) {
                                            i2 = iArr[1];
                                        } else {
                                            i2 = -1;
                                        }
                                        ep1.a aVar2 = this.c;
                                        aVar2.c = i2;
                                        aVar2.d = i2;
                                        int i6 = aVar2.h;
                                        if (i2 < i6) {
                                            if (i2 == 0) {
                                                Arrays.fill(aVar2.e, (Object) null);
                                                aVar2.f = aVar2.e.length - 1;
                                                aVar2.g = 0;
                                                aVar2.h = 0;
                                                break;
                                            } else {
                                                aVar2.a(i6 - i2);
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    hp1.d("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(readByte));
                                    throw null;
                                }
                            } else {
                                hp1.d("TYPE_SETTINGS streamId != 0", new Object[0]);
                                throw null;
                            }
                            break;
                        case 5:
                            if (readInt != 0) {
                                if ((readByte3 & 8) != 0) {
                                    s2 = (short) (hpVar.readByte() & 255);
                                }
                                ((e.d) aVar).e(readInt, hpVar.readInt() & Integer.MAX_VALUE, h(hp1.c(readByte - 4, readByte3, s2), s2, readByte3, readInt));
                                break;
                            } else {
                                hp1.d("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
                                throw null;
                            }
                        case 6:
                            if (readByte == 8) {
                                if (readInt == 0) {
                                    int readInt4 = hpVar.readInt();
                                    int readInt5 = hpVar.readInt();
                                    if ((readByte3 & 1) != 0) {
                                        z3 = true;
                                    }
                                    ((e.d) aVar).d(z3, readInt4, readInt5);
                                    break;
                                } else {
                                    hp1.d("TYPE_PING streamId != 0", new Object[0]);
                                    throw null;
                                }
                            } else {
                                hp1.d("TYPE_PING length != 8: %s", Integer.valueOf(readByte));
                                throw null;
                            }
                        case 7:
                            if (readByte >= 8) {
                                if (readInt == 0) {
                                    int readInt6 = hpVar.readInt();
                                    int readInt7 = hpVar.readInt();
                                    int i7 = readByte - 8;
                                    ErrorCode fromHttp22 = ErrorCode.fromHttp2(readInt7);
                                    if (fromHttp22 != null) {
                                        ByteString byteString = ByteString.EMPTY;
                                        if (i7 > 0) {
                                            byteString = hpVar.p0(i7);
                                        }
                                        ((e.d) aVar).b(readInt6, fromHttp22, byteString);
                                        break;
                                    } else {
                                        hp1.d("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(readInt7));
                                        throw null;
                                    }
                                } else {
                                    hp1.d("TYPE_GOAWAY streamId != 0", new Object[0]);
                                    throw null;
                                }
                            } else {
                                hp1.d("TYPE_GOAWAY length < 8: %s", Integer.valueOf(readByte));
                                throw null;
                            }
                        case 8:
                            if (readByte == 4) {
                                long readInt8 = hpVar.readInt() & 2147483647L;
                                if (readInt8 != 0) {
                                    ((e.d) aVar).h(readInt, readInt8);
                                    break;
                                } else {
                                    hp1.d("windowSizeIncrement was 0", new Object[0]);
                                    throw null;
                                }
                            } else {
                                hp1.d("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(readByte));
                                throw null;
                            }
                        default:
                            hpVar.P0(readByte);
                            break;
                    }
                    return true;
                }
                hp1.d("FRAME_SIZE_ERROR: %s", Integer.valueOf(readByte));
                throw null;
            } catch (IOException unused) {
                return false;
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.a.close();
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x00ee, code lost:
            throw new java.io.IOException("Invalid dynamic table size update " + r3.d);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.ArrayList h(int r3, short r4, byte r5, int r6) {
            /*
                Method dump skipped, instructions count: 310
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.hp1.c.h(int, short, byte, int):java.util.ArrayList");
        }
    }

    /* compiled from: Http2.java */
    /* loaded from: classes3.dex */
    public static final class d implements kd1 {
        public final gp a;
        public final boolean b = true;
        public final bp c;
        public final ep1.b d;
        public int e;
        public boolean f;

        public d(aq3 aq3Var) {
            this.a = aq3Var;
            bp bpVar = new bp();
            this.c = bpVar;
            this.d = new ep1.b(bpVar);
            this.e = Http2.INITIAL_MAX_FRAME_SIZE;
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final synchronized void W(r64 r64Var) {
            int i;
            if (!this.f) {
                b(0, Integer.bitCount(r64Var.a) * 6, (byte) 4, (byte) 0);
                for (int i2 = 0; i2 < 10; i2++) {
                    if (r64Var.a(i2)) {
                        if (i2 == 4) {
                            i = 3;
                        } else if (i2 == 7) {
                            i = 4;
                        } else {
                            i = i2;
                        }
                        this.a.s0(i);
                        this.a.q(r64Var.b[i2]);
                    }
                }
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final synchronized void Z(r64 r64Var) {
            if (!this.f) {
                int i = this.e;
                if ((r64Var.a & 32) != 0) {
                    i = r64Var.b[5];
                }
                this.e = i;
                b(0, 0, (byte) 4, (byte) 1);
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        }

        public final void b(int i, int i2, byte b, byte b2) {
            Logger logger = hp1.a;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(b.a(false, i, i2, b, b2));
            }
            int i3 = this.e;
            if (i2 <= i3) {
                if ((Integer.MIN_VALUE & i) == 0) {
                    gp gpVar = this.a;
                    gpVar.y0((i2 >>> 16) & 255);
                    gpVar.y0((i2 >>> 8) & 255);
                    gpVar.y0(i2 & 255);
                    gpVar.y0(b & 255);
                    gpVar.y0(b2 & 255);
                    gpVar.q(i & Integer.MAX_VALUE);
                    return;
                }
                throw new IllegalArgumentException(String.format(Locale.US, "reserved bit set: %s", Integer.valueOf(i)));
            }
            throw new IllegalArgumentException(String.format(Locale.US, "FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2)));
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final synchronized void close() {
            this.f = true;
            this.a.close();
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final synchronized void connectionPreface() {
            if (!this.f) {
                if (!this.b) {
                    return;
                }
                Logger logger = hp1.a;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(String.format(">> CONNECTION %s", hp1.b.hex()));
                }
                this.a.a0(hp1.b.toByteArray());
                this.a.flush();
                return;
            }
            throw new IOException("closed");
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final synchronized void data(boolean z, int i, bp bpVar, int i2) {
            byte b;
            if (!this.f) {
                if (z) {
                    b = (byte) 1;
                } else {
                    b = 0;
                }
                b(i, i2, (byte) 0, b);
                if (i2 > 0) {
                    this.a.write(bpVar, i2);
                }
            } else {
                throw new IOException("closed");
            }
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final synchronized void e1(int i, ErrorCode errorCode) {
            if (!this.f) {
                if (errorCode.httpCode != -1) {
                    b(i, 4, (byte) 3, (byte) 0);
                    this.a.q(errorCode.httpCode);
                    this.a.flush();
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                throw new IOException("closed");
            }
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final synchronized void flush() {
            if (!this.f) {
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x009c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void h(boolean r17, int r18, java.util.List<com.zapp.oneweatherzapp.rj1> r19) {
            /*
                Method dump skipped, instructions count: 294
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.hp1.d.h(boolean, int, java.util.List):void");
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final int maxDataLength() {
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final synchronized void ping(boolean z, int i, int i2) {
            byte b;
            if (!this.f) {
                if (z) {
                    b = 1;
                } else {
                    b = 0;
                }
                b(0, 8, (byte) 6, b);
                this.a.q(i);
                this.a.q(i2);
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final synchronized void windowUpdate(int i, long j) {
            if (!this.f) {
                if (j != 0 && j <= 2147483647L) {
                    b(i, 4, (byte) 8, (byte) 0);
                    this.a.q((int) j);
                    this.a.flush();
                } else {
                    throw new IllegalArgumentException(String.format(Locale.US, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j)));
                }
            } else {
                throw new IOException("closed");
            }
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final synchronized void x(boolean z, int i, List list) {
            if (!this.f) {
                h(z, i, list);
            } else {
                throw new IOException("closed");
            }
        }

        @Override // com.zapp.oneweatherzapp.kd1
        public final synchronized void z0(ErrorCode errorCode, byte[] bArr) {
            if (!this.f) {
                if (errorCode.httpCode != -1) {
                    b(0, bArr.length + 8, (byte) 7, (byte) 0);
                    this.a.q(0);
                    this.a.q(errorCode.httpCode);
                    if (bArr.length > 0) {
                        this.a.a0(bArr);
                    }
                    this.a.flush();
                } else {
                    throw new IllegalArgumentException(String.format(Locale.US, "errorCode.httpCode == -1", new Object[0]));
                }
            } else {
                throw new IOException("closed");
            }
        }
    }

    public static int c(int i, byte b2, short s) {
        if ((b2 & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        d("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
        throw null;
    }

    public static void d(String str, Object... objArr) {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    @Override // com.zapp.oneweatherzapp.c95
    public final d a(aq3 aq3Var) {
        return new d(aq3Var);
    }

    @Override // com.zapp.oneweatherzapp.c95
    public final c b(bq3 bq3Var) {
        return new c(bq3Var);
    }

    /* compiled from: Http2.java */
    /* loaded from: classes3.dex */
    public static final class a implements fc4 {
        public final hp a;
        public int b;
        public byte c;
        public int d;
        public int e;
        public short f;

        public a(bq3 bq3Var) {
            this.a = bq3Var;
        }

        @Override // com.zapp.oneweatherzapp.fc4
        public final long read(bp bpVar, long j) {
            int i;
            int readInt;
            do {
                int i2 = this.e;
                hp hpVar = this.a;
                if (i2 == 0) {
                    hpVar.P0(this.f);
                    this.f = (short) 0;
                    if ((this.c & 4) != 0) {
                        return -1L;
                    }
                    i = this.d;
                    Logger logger = hp1.a;
                    int readByte = ((hpVar.readByte() & 255) << 16) | ((hpVar.readByte() & 255) << 8) | (hpVar.readByte() & 255);
                    this.e = readByte;
                    this.b = readByte;
                    byte readByte2 = (byte) (hpVar.readByte() & 255);
                    this.c = (byte) (hpVar.readByte() & 255);
                    Logger logger2 = hp1.a;
                    if (logger2.isLoggable(Level.FINE)) {
                        logger2.fine(b.a(true, this.d, this.b, readByte2, this.c));
                    }
                    readInt = hpVar.readInt() & Integer.MAX_VALUE;
                    this.d = readInt;
                    if (readByte2 != 9) {
                        hp1.d("%s != TYPE_CONTINUATION", Byte.valueOf(readByte2));
                        throw null;
                    }
                } else {
                    long read = hpVar.read(bpVar, Math.min(j, i2));
                    if (read == -1) {
                        return -1L;
                    }
                    this.e -= (int) read;
                    return read;
                }
            } while (readInt == i);
            hp1.d("TYPE_CONTINUATION streamId changed", new Object[0]);
            throw null;
        }

        @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
        public final gv4 timeout() {
            return this.a.timeout();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }
}
