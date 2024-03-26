package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.hp1;
import com.zapp.oneweatherzapp.op1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import okio.ByteString;
/* compiled from: Hpack.java */
/* loaded from: classes3.dex */
public final class ep1 {
    public static final ByteString a = ByteString.encodeUtf8(":");
    public static final rj1[] b;
    public static final Map<ByteString, Integer> c;

    /* compiled from: Hpack.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public final bq3 b;
        public final ArrayList a = new ArrayList();
        public rj1[] e = new rj1[8];
        public int f = 7;
        public int g = 0;
        public int h = 0;
        public int c = 4096;
        public int d = 4096;

        public a(hp1.a aVar) {
            this.b = q11.e(aVar);
        }

        public final int a(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.e.length;
                while (true) {
                    length--;
                    i2 = this.f;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    int i4 = this.e[length].c;
                    i -= i4;
                    this.h -= i4;
                    this.g--;
                    i3++;
                }
                rj1[] rj1VarArr = this.e;
                System.arraycopy(rj1VarArr, i2 + 1, rj1VarArr, i2 + 1 + i3, this.g);
                this.f += i3;
            }
            return i3;
        }

        public final ByteString b(int i) {
            boolean z;
            if (i >= 0 && i <= ep1.b.length - 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return ep1.b[i].a;
            }
            int length = this.f + 1 + (i - ep1.b.length);
            if (length >= 0) {
                rj1[] rj1VarArr = this.e;
                if (length < rj1VarArr.length) {
                    return rj1VarArr[length].a;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        public final void c(rj1 rj1Var) {
            this.a.add(rj1Var);
            int i = this.d;
            int i2 = rj1Var.c;
            if (i2 > i) {
                Arrays.fill(this.e, (Object) null);
                this.f = this.e.length - 1;
                this.g = 0;
                this.h = 0;
                return;
            }
            a((this.h + i2) - i);
            int i3 = this.g + 1;
            rj1[] rj1VarArr = this.e;
            if (i3 > rj1VarArr.length) {
                rj1[] rj1VarArr2 = new rj1[rj1VarArr.length * 2];
                System.arraycopy(rj1VarArr, 0, rj1VarArr2, rj1VarArr.length, rj1VarArr.length);
                this.f = this.e.length - 1;
                this.e = rj1VarArr2;
            }
            int i4 = this.f;
            this.f = i4 - 1;
            this.e[i4] = rj1Var;
            this.g++;
            this.h += i2;
        }

        public final ByteString d() {
            boolean z;
            int i;
            bq3 bq3Var = this.b;
            int readByte = bq3Var.readByte() & 255;
            if ((readByte & 128) == 128) {
                z = true;
            } else {
                z = false;
            }
            int e = e(readByte, 127);
            if (z) {
                op1 op1Var = op1.d;
                long j = e;
                bq3Var.h0(j);
                byte[] S = bq3Var.b.S(j);
                op1Var.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                op1.a aVar = op1Var.a;
                op1.a aVar2 = aVar;
                int i2 = 0;
                int i3 = 0;
                for (byte b : S) {
                    i2 = (i2 << 8) | (b & 255);
                    i3 += 8;
                    while (i3 >= 8) {
                        int i4 = i3 - 8;
                        aVar2 = aVar2.a[(i2 >>> i4) & 255];
                        if (aVar2.a == null) {
                            byteArrayOutputStream.write(aVar2.b);
                            i3 -= aVar2.c;
                            aVar2 = aVar;
                        } else {
                            i3 = i4;
                        }
                    }
                }
                while (i3 > 0) {
                    op1.a aVar3 = aVar2.a[(i2 << (8 - i3)) & 255];
                    if (aVar3.a != null || (i = aVar3.c) > i3) {
                        break;
                    }
                    byteArrayOutputStream.write(aVar3.b);
                    i3 -= i;
                    aVar2 = aVar;
                }
                return ByteString.of(byteArrayOutputStream.toByteArray());
            }
            return bq3Var.p0(e);
        }

        public final int e(int i, int i2) {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int readByte = this.b.readByte() & 255;
                if ((readByte & 128) != 0) {
                    i2 += (readByte & 127) << i4;
                    i4 += 7;
                } else {
                    return i2 + (readByte << i4);
                }
            }
        }
    }

    /* compiled from: Hpack.java */
    /* loaded from: classes3.dex */
    public static final class b {
        public final bp a;
        public int c;
        public int e;
        public rj1[] b = new rj1[8];
        public int d = 7;

        public b(bp bpVar) {
            this.a = bpVar;
        }

        public final void a(rj1 rj1Var) {
            int i;
            int i2 = rj1Var.c;
            if (i2 > 4096) {
                Arrays.fill(this.b, (Object) null);
                this.d = this.b.length - 1;
                this.c = 0;
                this.e = 0;
                return;
            }
            int i3 = (this.e + i2) - 4096;
            if (i3 > 0) {
                int length = this.b.length - 1;
                int i4 = 0;
                while (true) {
                    i = this.d;
                    if (length < i || i3 <= 0) {
                        break;
                    }
                    int i5 = this.b[length].c;
                    i3 -= i5;
                    this.e -= i5;
                    this.c--;
                    i4++;
                    length--;
                }
                rj1[] rj1VarArr = this.b;
                int i6 = i + 1;
                System.arraycopy(rj1VarArr, i6, rj1VarArr, i6 + i4, this.c);
                this.d += i4;
            }
            int i7 = this.c + 1;
            rj1[] rj1VarArr2 = this.b;
            if (i7 > rj1VarArr2.length) {
                rj1[] rj1VarArr3 = new rj1[rj1VarArr2.length * 2];
                System.arraycopy(rj1VarArr2, 0, rj1VarArr3, rj1VarArr2.length, rj1VarArr2.length);
                this.d = this.b.length - 1;
                this.b = rj1VarArr3;
            }
            int i8 = this.d;
            this.d = i8 - 1;
            this.b[i8] = rj1Var;
            this.c++;
            this.e += i2;
        }

        public final void b(ByteString byteString) {
            c(byteString.size(), 127, 0);
            this.a.n0(byteString);
        }

        public final void c(int i, int i2, int i3) {
            bp bpVar = this.a;
            if (i < i2) {
                bpVar.O0(i | i3);
                return;
            }
            bpVar.O0(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                bpVar.O0(128 | (i4 & 127));
                i4 >>>= 7;
            }
            bpVar.O0(i4);
        }
    }

    static {
        rj1 rj1Var = new rj1(rj1.h, "");
        ByteString byteString = rj1.e;
        rj1 rj1Var2 = new rj1(byteString, "GET");
        rj1 rj1Var3 = new rj1(byteString, "POST");
        ByteString byteString2 = rj1.f;
        rj1 rj1Var4 = new rj1(byteString2, "/");
        rj1 rj1Var5 = new rj1(byteString2, "/index.html");
        ByteString byteString3 = rj1.g;
        rj1 rj1Var6 = new rj1(byteString3, "http");
        rj1 rj1Var7 = new rj1(byteString3, "https");
        ByteString byteString4 = rj1.d;
        rj1[] rj1VarArr = {rj1Var, rj1Var2, rj1Var3, rj1Var4, rj1Var5, rj1Var6, rj1Var7, new rj1(byteString4, "200"), new rj1(byteString4, "204"), new rj1(byteString4, "206"), new rj1(byteString4, "304"), new rj1(byteString4, "400"), new rj1(byteString4, "404"), new rj1(byteString4, "500"), new rj1("accept-charset", ""), new rj1("accept-encoding", "gzip, deflate"), new rj1("accept-language", ""), new rj1("accept-ranges", ""), new rj1("accept", ""), new rj1("access-control-allow-origin", ""), new rj1("age", ""), new rj1("allow", ""), new rj1("authorization", ""), new rj1("cache-control", ""), new rj1("content-disposition", ""), new rj1("content-encoding", ""), new rj1("content-language", ""), new rj1("content-length", ""), new rj1("content-location", ""), new rj1("content-range", ""), new rj1("content-type", ""), new rj1("cookie", ""), new rj1("date", ""), new rj1("etag", ""), new rj1("expect", ""), new rj1("expires", ""), new rj1("from", ""), new rj1("host", ""), new rj1("if-match", ""), new rj1("if-modified-since", ""), new rj1("if-none-match", ""), new rj1("if-range", ""), new rj1("if-unmodified-since", ""), new rj1("last-modified", ""), new rj1("link", ""), new rj1(FirebaseAnalytics.Param.LOCATION, ""), new rj1("max-forwards", ""), new rj1("proxy-authenticate", ""), new rj1("proxy-authorization", ""), new rj1("range", ""), new rj1("referer", ""), new rj1("refresh", ""), new rj1("retry-after", ""), new rj1("server", ""), new rj1("set-cookie", ""), new rj1("strict-transport-security", ""), new rj1("transfer-encoding", ""), new rj1("user-agent", ""), new rj1("vary", ""), new rj1("via", ""), new rj1("www-authenticate", "")};
        b = rj1VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(rj1VarArr.length);
        for (int i = 0; i < rj1VarArr.length; i++) {
            if (!linkedHashMap.containsKey(rj1VarArr[i].a)) {
                linkedHashMap.put(rj1VarArr[i].a, Integer.valueOf(i));
            }
        }
        c = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void a(ByteString byteString) {
        int size = byteString.size();
        for (int i = 0; i < size; i++) {
            byte b2 = byteString.getByte(i);
            if (b2 >= 65 && b2 <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + byteString.utf8());
            }
        }
    }
}
