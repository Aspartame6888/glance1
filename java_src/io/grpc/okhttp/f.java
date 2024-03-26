package io.grpc.okhttp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.kd1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.tg0;
import io.grpc.okhttp.d;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import okhttp3.internal.http2.Settings;
/* compiled from: OutboundFlowController.java */
/* loaded from: classes3.dex */
public final class f {
    public final c a;
    public final kd1 b;
    public int c;
    public final b d;

    /* compiled from: OutboundFlowController.java */
    /* loaded from: classes3.dex */
    public interface a {
        void b(int i);
    }

    /* compiled from: OutboundFlowController.java */
    /* loaded from: classes3.dex */
    public final class b {
        public final int b;
        public int c;
        public int d;
        public final a e;
        public final bp a = new bp();
        public boolean f = false;

        public b(int i, int i2, d.b bVar) {
            this.b = i;
            this.c = i2;
            this.e = bVar;
        }

        public final int a(int i) {
            if (i > 0 && Integer.MAX_VALUE - i < this.c) {
                throw new IllegalArgumentException("Window size overflow for stream: " + this.b);
            }
            int i2 = this.c + i;
            this.c = i2;
            return i2;
        }

        public final int b() {
            return Math.min(this.c, f.this.d.c);
        }

        public final void c(int i, boolean z, bp bpVar) {
            boolean z2;
            do {
                f fVar = f.this;
                int min = Math.min(i, fVar.b.maxDataLength());
                int i2 = -min;
                fVar.d.a(i2);
                a(i2);
                try {
                    if (bpVar.b == min && z) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    fVar.b.data(z2, this.b, bpVar, min);
                    this.e.b(min);
                    i -= min;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } while (i > 0);
        }
    }

    /* compiled from: OutboundFlowController.java */
    /* loaded from: classes3.dex */
    public interface c {
        b[] a();
    }

    public f(c cVar, io.grpc.okhttp.b bVar) {
        os.l(cVar, "transport");
        this.a = cVar;
        this.b = bVar;
        this.c = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        this.d = new b(0, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }

    public final void a(boolean z, b bVar, bp bpVar, boolean z2) {
        boolean z3;
        os.l(bpVar, FirebaseAnalytics.Param.SOURCE);
        int b2 = bVar.b();
        bp bpVar2 = bVar.a;
        if (bpVar2.b > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int i = (int) bpVar.b;
        if (!z3 && b2 >= i) {
            bVar.c(i, z, bpVar);
        } else {
            if (!z3 && b2 > 0) {
                bVar.c(b2, false, bpVar);
            }
            bpVar2.write(bpVar, (int) bpVar.b);
            bVar.f = z | bVar.f;
        }
        if (z2) {
            try {
                this.b.flush();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final boolean b(int i) {
        if (i >= 0) {
            int i2 = i - this.c;
            this.c = i;
            for (b bVar : this.a.a()) {
                bVar.a(i2);
            }
            if (i2 <= 0) {
                return false;
            }
            return true;
        }
        throw new IllegalArgumentException(tg0.c("Invalid initial window size: ", i));
    }

    public final void c(b bVar, int i) {
        boolean z;
        if (bVar == null) {
            this.d.a(i);
            d();
            return;
        }
        bVar.a(i);
        int b2 = bVar.b();
        int min = Math.min(b2, bVar.b());
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            bp bpVar = bVar.a;
            long j = bpVar.b;
            if (j > 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z || min <= 0) {
                break;
            }
            if (min >= j) {
                int i4 = (int) j;
                i2 += i4;
                bVar.c(i4, bVar.f, bpVar);
            } else {
                i2 += min;
                bVar.c(min, false, bpVar);
            }
            i3++;
            min = Math.min(b2 - i2, bVar.b());
        }
        if (i3 > 0) {
            z2 = true;
        }
        if (z2) {
            try {
                this.b.flush();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final void d() {
        boolean z;
        b[] a2;
        boolean z2;
        c cVar = this.a;
        b[] a3 = cVar.a();
        Collections.shuffle(Arrays.asList(a3));
        int i = this.d.c;
        int length = a3.length;
        while (true) {
            z = false;
            if (length <= 0 || i <= 0) {
                break;
            }
            int ceil = (int) Math.ceil(i / length);
            int i2 = 0;
            for (int i3 = 0; i3 < length && i > 0; i3++) {
                b bVar = a3[i3];
                int min = Math.min(i, Math.min(Math.max(0, Math.min(bVar.c, (int) bVar.a.b)) - bVar.d, ceil));
                if (min > 0) {
                    bVar.d += min;
                    i -= min;
                }
                if (Math.max(0, Math.min(bVar.c, (int) bVar.a.b)) - bVar.d > 0) {
                    a3[i2] = bVar;
                    i2++;
                }
            }
            length = i2;
        }
        int i4 = 0;
        for (b bVar2 : cVar.a()) {
            int i5 = bVar2.d;
            int min2 = Math.min(i5, bVar2.b());
            int i6 = 0;
            while (true) {
                bp bpVar = bVar2.a;
                long j = bpVar.b;
                if (j > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && min2 > 0) {
                    if (min2 >= j) {
                        int i7 = (int) j;
                        i6 += i7;
                        bVar2.c(i7, bVar2.f, bpVar);
                    } else {
                        i6 += min2;
                        bVar2.c(min2, false, bpVar);
                    }
                    i4++;
                    min2 = Math.min(i5 - i6, bVar2.b());
                }
            }
            bVar2.d = 0;
        }
        if (i4 > 0) {
            z = true;
        }
        if (z) {
            try {
                this.b.flush();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }
}
