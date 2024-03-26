package io.grpc.okhttp;

import com.google.common.io.BaseEncoding;
import com.zapp.oneweatherzapp.a05;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.ch;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.e43;
import com.zapp.oneweatherzapp.ej3;
import com.zapp.oneweatherzapp.fk1;
import com.zapp.oneweatherzapp.hy;
import com.zapp.oneweatherzapp.i85;
import com.zapp.oneweatherzapp.nc3;
import com.zapp.oneweatherzapp.ns1;
import com.zapp.oneweatherzapp.oj4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rj1;
import com.zapp.oneweatherzapp.vp3;
import com.zapp.oneweatherzapp.vu;
import com.zapp.oneweatherzapp.xo4;
import com.zapp.oneweatherzapp.z54;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.f;
import io.grpc.internal.ClientStreamListener;
import io.grpc.internal.GrpcUtil;
import io.grpc.internal.KeepAliveManager;
import io.grpc.internal.a;
import io.grpc.internal.c;
import io.grpc.internal.v;
import io.grpc.okhttp.f;
import io.grpc.okhttp.internal.framed.ErrorCode;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.ByteString;
/* compiled from: OkHttpClientStream.java */
/* loaded from: classes3.dex */
public final class d extends io.grpc.internal.a {
    public static final bp p = new bp();
    public final MethodDescriptor<?, ?> h;
    public final String i;
    public final oj4 j;
    public String k;
    public final b l;
    public final a m;
    public final ch n;
    public boolean o;

    /* compiled from: OkHttpClientStream.java */
    /* loaded from: classes3.dex */
    public class a {
        public a() {
        }

        public final void a(io.grpc.f fVar, byte[] bArr) {
            nc3.c();
            String str = "/" + d.this.h.b;
            if (bArr != null) {
                d.this.o = true;
                StringBuilder a = ej3.a(str, "?");
                a.append(BaseEncoding.a.c(bArr));
                str = a.toString();
            }
            try {
                synchronized (d.this.l.x) {
                    b.m(d.this.l, fVar, str);
                }
            } finally {
                nc3.e();
            }
        }
    }

    /* compiled from: OkHttpClientStream.java */
    /* loaded from: classes3.dex */
    public class b extends v implements f.a {
        public boolean A;
        public boolean B;
        public boolean C;
        public int D;
        public int E;
        public final io.grpc.okhttp.b F;
        public final f G;
        public final e H;
        public boolean I;
        public final xo4 J;
        public f.b K;
        public int L;
        public final int w;
        public final Object x;
        public ArrayList y;
        public final bp z;

        public b(int i, oj4 oj4Var, Object obj, io.grpc.okhttp.b bVar, f fVar, e eVar, int i2) {
            super(i, oj4Var, d.this.a);
            this.z = new bp();
            this.A = false;
            this.B = false;
            this.C = false;
            this.I = true;
            this.L = -1;
            os.l(obj, "lock");
            this.x = obj;
            this.F = bVar;
            this.G = fVar;
            this.H = eVar;
            this.D = i2;
            this.E = i2;
            this.w = i2;
            nc3.a.getClass();
            this.J = ns1.a;
        }

        public static void m(b bVar, io.grpc.f fVar, String str) {
            boolean z;
            boolean z2;
            d dVar = d.this;
            String str2 = dVar.k;
            boolean z3 = dVar.o;
            e eVar = bVar.H;
            if (eVar.B == null) {
                z = true;
            } else {
                z = false;
            }
            rj1 rj1Var = fk1.a;
            os.l(fVar, "headers");
            os.l(str, "defaultPath");
            os.l(str2, "authority");
            fVar.a(GrpcUtil.i);
            fVar.a(GrpcUtil.j);
            f.b bVar2 = GrpcUtil.k;
            fVar.a(bVar2);
            ArrayList arrayList = new ArrayList(fVar.b + 7);
            if (z) {
                arrayList.add(fk1.b);
            } else {
                arrayList.add(fk1.a);
            }
            if (z3) {
                arrayList.add(fk1.d);
            } else {
                arrayList.add(fk1.c);
            }
            arrayList.add(new rj1(rj1.h, str2));
            arrayList.add(new rj1(rj1.f, str));
            arrayList.add(new rj1(bVar2.a, dVar.i));
            arrayList.add(fk1.e);
            arrayList.add(fk1.f);
            Logger logger = a05.a;
            Charset charset = io.grpc.d.a;
            int i = fVar.b * 2;
            byte[][] bArr = new byte[i];
            Object[] objArr = fVar.a;
            if (objArr instanceof byte[][]) {
                System.arraycopy(objArr, 0, bArr, 0, i);
            } else {
                for (int i2 = 0; i2 < fVar.b; i2++) {
                    int i3 = i2 * 2;
                    bArr[i3] = (byte[]) fVar.a[i3];
                    bArr[i3 + 1] = fVar.f(i2);
                }
            }
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5 += 2) {
                byte[] bArr2 = bArr[i5];
                byte[] bArr3 = bArr[i5 + 1];
                if (a05.a(bArr2, a05.b)) {
                    bArr[i4] = bArr2;
                    bArr[i4 + 1] = io.grpc.d.b.c(bArr3).getBytes(vu.a);
                } else {
                    for (byte b : bArr3) {
                        if (b < 32 || b > 126) {
                            z2 = false;
                            break;
                        }
                    }
                    z2 = true;
                    if (z2) {
                        bArr[i4] = bArr2;
                        bArr[i4 + 1] = bArr3;
                    } else {
                        StringBuilder b2 = d3.b("Metadata key=", new String(bArr2, vu.a), ", value=");
                        b2.append(Arrays.toString(bArr3));
                        b2.append(" contains invalid ASCII characters");
                        a05.a.warning(b2.toString());
                    }
                }
                i4 += 2;
            }
            if (i4 != i) {
                bArr = (byte[][]) Arrays.copyOfRange(bArr, 0, i4);
            }
            for (int i6 = 0; i6 < bArr.length; i6 += 2) {
                ByteString of = ByteString.of(bArr[i6]);
                if (of.size() != 0 && of.getByte(0) != 58) {
                    arrayList.add(new rj1(of, ByteString.of(bArr[i6 + 1])));
                }
            }
            bVar.y = arrayList;
            Status status = eVar.v;
            if (status != null) {
                dVar.l.j(status, ClientStreamListener.RpcProgress.MISCARRIED, true, new io.grpc.f());
            } else if (eVar.n.size() >= eVar.D) {
                eVar.E.add(dVar);
                if (!eVar.z) {
                    eVar.z = true;
                    KeepAliveManager keepAliveManager = eVar.G;
                    if (keepAliveManager != null) {
                        keepAliveManager.b();
                    }
                }
                if (dVar.c) {
                    eVar.P.e(dVar, true);
                }
            } else {
                eVar.t(dVar);
            }
        }

        public static void n(b bVar, bp bpVar, boolean z, boolean z2) {
            boolean z3;
            if (!bVar.C) {
                if (bVar.I) {
                    bVar.z.write(bpVar, (int) bpVar.b);
                    bVar.A |= z;
                    bVar.B |= z2;
                    return;
                }
                if (bVar.L != -1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                os.p("streamId should be set", z3);
                bVar.G.a(z, bVar.K, bpVar, z2);
            }
        }

        @Override // io.grpc.internal.MessageDeframer.b
        public final void c(int i) {
            int i2 = this.E - i;
            this.E = i2;
            int i3 = this.w;
            if (i2 <= i3 * 0.5f) {
                int i4 = i3 - i2;
                this.D += i4;
                this.E = i2 + i4;
                this.F.windowUpdate(this.L, i4);
            }
        }

        @Override // io.grpc.internal.MessageDeframer.b
        public final void d(Throwable th) {
            o(Status.d(th), new io.grpc.f(), true);
        }

        @Override // io.grpc.internal.MessageDeframer.b
        public final void e(boolean z) {
            if (!this.o) {
                this.H.k(this.L, null, ClientStreamListener.RpcProgress.PROCESSED, false, ErrorCode.CANCEL, null);
            } else {
                this.H.k(this.L, null, ClientStreamListener.RpcProgress.PROCESSED, false, null, null);
            }
            os.p("status should have been reported on deframer closed", this.p);
            this.m = true;
            if (this.q && z) {
                i(Status.m.g("Encountered end-of-stream mid-frame"), new io.grpc.f(), true);
            }
            a.b.RunnableC0190a runnableC0190a = this.n;
            if (runnableC0190a != null) {
                runnableC0190a.run();
                this.n = null;
            }
        }

        @Override // io.grpc.internal.e.d
        public final void f(Runnable runnable) {
            synchronized (this.x) {
                runnable.run();
            }
        }

        public final void o(Status status, io.grpc.f fVar, boolean z) {
            if (this.C) {
                return;
            }
            this.C = true;
            if (this.I) {
                e eVar = this.H;
                LinkedList linkedList = eVar.E;
                d dVar = d.this;
                linkedList.remove(dVar);
                eVar.o(dVar);
                this.y = null;
                this.z.b();
                this.I = false;
                if (fVar == null) {
                    fVar = new io.grpc.f();
                }
                i(status, fVar, true);
                return;
            }
            this.H.k(this.L, status, ClientStreamListener.RpcProgress.PROCESSED, z, ErrorCode.CANCEL, fVar);
        }

        public final void p(bp bpVar, boolean z) {
            long j = bpVar.b;
            int i = this.D - ((int) j);
            this.D = i;
            if (i < 0) {
                this.F.e1(this.L, ErrorCode.FLOW_CONTROL_ERROR);
                this.H.k(this.L, Status.m.g("Received data size exceeded our receiving window size"), ClientStreamListener.RpcProgress.PROCESSED, false, null, null);
                return;
            }
            e43 e43Var = new e43(bpVar);
            Status status = this.r;
            boolean z2 = false;
            if (status != null) {
                Charset charset = this.t;
                vp3.b bVar = vp3.a;
                os.l(charset, "charset");
                int i2 = (int) bpVar.b;
                byte[] bArr = new byte[i2];
                e43Var.J0(bArr, 0, i2);
                this.r = status.a("DATA-----------------------------\n".concat(new String(bArr, charset)));
                e43Var.close();
                if (this.r.b.length() > 1000 || z) {
                    o(this.r, this.s, false);
                }
            } else if (!this.u) {
                o(Status.m.g("headers not received before payload"), new io.grpc.f(), false);
            } else {
                int i3 = (int) j;
                try {
                    if (this.p) {
                        io.grpc.internal.a.g.log(Level.INFO, "Received data on closed stream");
                        e43Var.close();
                    } else {
                        try {
                            this.a.k(e43Var);
                        } catch (Throwable th) {
                            try {
                                d(th);
                            } catch (Throwable th2) {
                                th = th2;
                                if (z2) {
                                    e43Var.close();
                                }
                                throw th;
                            }
                        }
                    }
                    if (z) {
                        if (i3 > 0) {
                            this.r = Status.m.g("Received unexpected EOS on non-empty DATA frame from server");
                        } else {
                            this.r = Status.m.g("Received unexpected EOS on empty DATA frame from server");
                        }
                        io.grpc.f fVar = new io.grpc.f();
                        this.s = fVar;
                        i(this.r, fVar, false);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z2 = true;
                }
            }
        }

        /* JADX WARN: Finally extract failed */
        public final void q(ArrayList arrayList, boolean z) {
            Status l;
            StringBuilder sb;
            Status g;
            Status a;
            f.C0188f c0188f = v.v;
            if (z) {
                byte[][] a2 = i85.a(arrayList);
                Charset charset = io.grpc.d.a;
                io.grpc.f fVar = new io.grpc.f(a2);
                if (this.r == null && !this.u) {
                    Status l2 = v.l(fVar);
                    this.r = l2;
                    if (l2 != null) {
                        this.s = fVar;
                    }
                }
                Status status = this.r;
                if (status != null) {
                    Status a3 = status.a("trailers: " + fVar);
                    this.r = a3;
                    o(a3, this.s, false);
                    return;
                }
                f.C0188f c0188f2 = io.grpc.e.b;
                Status status2 = (Status) fVar.c(c0188f2);
                if (status2 != null) {
                    a = status2.g((String) fVar.c(io.grpc.e.a));
                } else if (this.u) {
                    a = Status.g.g("missing GRPC status in response");
                } else {
                    Integer num = (Integer) fVar.c(c0188f);
                    if (num != null) {
                        g = GrpcUtil.f(num.intValue());
                    } else {
                        g = Status.m.g("missing HTTP status code");
                    }
                    a = g.a("missing GRPC status, inferred error from HTTP status code");
                }
                fVar.a(c0188f);
                fVar.a(c0188f2);
                fVar.a(io.grpc.e.a);
                if (this.p) {
                    io.grpc.internal.a.g.log(Level.INFO, "Received trailers on closed stream:\n {1}\n {2}", new Object[]{a, fVar});
                    return;
                }
                for (z54 z54Var : this.h.a) {
                    ((hy) z54Var).getClass();
                }
                i(a, fVar, false);
                return;
            }
            byte[][] a4 = i85.a(arrayList);
            Charset charset2 = io.grpc.d.a;
            io.grpc.f fVar2 = new io.grpc.f(a4);
            Status status3 = this.r;
            if (status3 != null) {
                this.r = status3.a("headers: " + fVar2);
                return;
            }
            try {
                if (this.u) {
                    l = Status.m.g("Received headers twice");
                    this.r = l;
                    sb = new StringBuilder("headers: ");
                } else {
                    Integer num2 = (Integer) fVar2.c(c0188f);
                    if (num2 != null && num2.intValue() >= 100 && num2.intValue() < 200) {
                        l = this.r;
                        if (l != null) {
                            sb = new StringBuilder("headers: ");
                        } else {
                            return;
                        }
                    } else {
                        this.u = true;
                        l = v.l(fVar2);
                        this.r = l;
                        if (l != null) {
                            sb = new StringBuilder("headers: ");
                        } else {
                            fVar2.a(c0188f);
                            fVar2.a(io.grpc.e.b);
                            fVar2.a(io.grpc.e.a);
                            h(fVar2);
                            l = this.r;
                            if (l != null) {
                                sb = new StringBuilder("headers: ");
                            } else {
                                return;
                            }
                        }
                    }
                }
                sb.append(fVar2);
                this.r = l.a(sb.toString());
                this.s = fVar2;
                this.t = v.k(fVar2);
            } catch (Throwable th) {
                Status status4 = this.r;
                if (status4 != null) {
                    this.r = status4.a("headers: " + fVar2);
                    this.s = fVar2;
                    this.t = v.k(fVar2);
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(io.grpc.MethodDescriptor<?, ?> r12, io.grpc.f r13, io.grpc.okhttp.b r14, io.grpc.okhttp.e r15, io.grpc.okhttp.f r16, java.lang.Object r17, int r18, int r19, java.lang.String r20, java.lang.String r21, com.zapp.oneweatherzapp.oj4 r22, com.zapp.oneweatherzapp.h05 r23, com.zapp.oneweatherzapp.sr r24, boolean r25) {
        /*
            r11 = this;
            r9 = r11
            r7 = r12
            com.zapp.oneweatherzapp.q11 r1 = new com.zapp.oneweatherzapp.q11
            r1.<init>()
            r8 = 0
            if (r25 == 0) goto L11
            boolean r0 = r7.h
            if (r0 == 0) goto L11
            r0 = 1
            r6 = r0
            goto L12
        L11:
            r6 = r8
        L12:
            r0 = r11
            r2 = r22
            r3 = r23
            r4 = r13
            r5 = r24
            r0.<init>(r1, r2, r3, r4, r5, r6)
            io.grpc.okhttp.d$a r0 = new io.grpc.okhttp.d$a
            r0.<init>()
            r9.m = r0
            r9.o = r8
            r3 = r22
            r9.j = r3
            r9.h = r7
            r0 = r20
            r9.k = r0
            r0 = r21
            r9.i = r0
            r8 = r15
            com.zapp.oneweatherzapp.ch r0 = r8.u
            r9.n = r0
            io.grpc.okhttp.d$b r10 = new io.grpc.okhttp.d$b
            java.lang.String r0 = r7.b
            r0 = r10
            r1 = r11
            r2 = r18
            r4 = r17
            r5 = r14
            r6 = r16
            r7 = r15
            r8 = r19
            r0.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9.l = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.okhttp.d.<init>(io.grpc.MethodDescriptor, io.grpc.f, io.grpc.okhttp.b, io.grpc.okhttp.e, io.grpc.okhttp.f, java.lang.Object, int, int, java.lang.String, java.lang.String, com.zapp.oneweatherzapp.oj4, com.zapp.oneweatherzapp.h05, com.zapp.oneweatherzapp.sr, boolean):void");
    }

    @Override // io.grpc.internal.a, io.grpc.internal.c
    public final c.a g() {
        return this.l;
    }

    @Override // com.zapp.oneweatherzapp.gy
    public final void o(String str) {
        os.l(str, "authority");
        this.k = str;
    }

    @Override // io.grpc.internal.a
    public final a r() {
        return this.m;
    }

    @Override // io.grpc.internal.a
    public final b s() {
        return this.l;
    }
}
