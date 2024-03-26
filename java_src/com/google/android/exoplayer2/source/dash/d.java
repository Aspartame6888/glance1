package com.google.android.exoplayer2.source.dash;

import android.os.Handler;
import android.os.Message;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.zapp.oneweatherzapp.az3;
import com.zapp.oneweatherzapp.bz3;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.cb3;
import com.zapp.oneweatherzapp.ee0;
import com.zapp.oneweatherzapp.f5;
import com.zapp.oneweatherzapp.fy4;
import com.zapp.oneweatherzapp.jd0;
import com.zapp.oneweatherzapp.ks2;
import com.zapp.oneweatherzapp.ky0;
import com.zapp.oneweatherzapp.la1;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.TreeMap;
/* compiled from: PlayerEmsgHandler.java */
@Deprecated
/* loaded from: classes2.dex */
public final class d implements Handler.Callback {
    public final f5 a;
    public final b b;
    public jd0 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final TreeMap<Long, Long> e = new TreeMap<>();
    public final Handler d = c85.m(this);
    public final ky0 c = new ky0();

    /* compiled from: PlayerEmsgHandler.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    /* compiled from: PlayerEmsgHandler.java */
    /* loaded from: classes2.dex */
    public interface b {
    }

    /* compiled from: PlayerEmsgHandler.java */
    /* loaded from: classes2.dex */
    public final class c implements fy4 {
        public final bz3 a;
        public final la1 b = new la1();
        public final ks2 c = new ks2();
        public long d = -9223372036854775807L;

        public c(f5 f5Var) {
            this.a = new bz3(f5Var, null, null);
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final void c(int i, cb3 cb3Var) {
            this.a.a(i, cb3Var);
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final void d(n nVar) {
            this.a.d(nVar);
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final int e(ee0 ee0Var, int i, boolean z) {
            return this.a.b(ee0Var, i, z);
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final void f(long j, int i, int i2, int i3, fy4.a aVar) {
            long g;
            long j2;
            this.a.f(j, i, i2, i3, aVar);
            while (true) {
                boolean z = false;
                if (!this.a.r(false)) {
                    break;
                }
                ks2 ks2Var = this.c;
                ks2Var.k();
                if (this.a.v(this.b, ks2Var, 0, false) == -4) {
                    ks2Var.n();
                } else {
                    ks2Var = null;
                }
                if (ks2Var != null) {
                    long j3 = ks2Var.e;
                    Metadata a = d.this.c.a(ks2Var);
                    if (a != null) {
                        EventMessage eventMessage = (EventMessage) a.a[0];
                        String str = eventMessage.a;
                        String str2 = eventMessage.b;
                        if ("urn:mpeg:dash:event:2012".equals(str) && (AppConstants.NUMBER_1.equals(str2) || AppConstants.NUMBER_2.equals(str2) || AppConstants.NUMBER_3.equals(str2))) {
                            z = true;
                        }
                        if (z) {
                            try {
                                j2 = c85.Q(c85.o(eventMessage.e));
                            } catch (ParserException unused) {
                                j2 = -9223372036854775807L;
                            }
                            if (j2 != -9223372036854775807L) {
                                a aVar2 = new a(j3, j2);
                                Handler handler = d.this.d;
                                handler.sendMessage(handler.obtainMessage(1, aVar2));
                            }
                        }
                    }
                }
            }
            bz3 bz3Var = this.a;
            az3 az3Var = bz3Var.a;
            synchronized (bz3Var) {
                int i4 = bz3Var.s;
                if (i4 == 0) {
                    g = -1;
                } else {
                    g = bz3Var.g(i4);
                }
            }
            az3Var.b(g);
        }
    }

    public d(jd0 jd0Var, DashMediaSource.c cVar, f5 f5Var) {
        this.f = jd0Var;
        this.b = cVar;
        this.a = f5Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.i) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        a aVar = (a) message.obj;
        long j = aVar.a;
        TreeMap<Long, Long> treeMap = this.e;
        long j2 = aVar.b;
        Long l = treeMap.get(Long.valueOf(j2));
        if (l == null) {
            treeMap.put(Long.valueOf(j2), Long.valueOf(j));
        } else if (l.longValue() > j) {
            treeMap.put(Long.valueOf(j2), Long.valueOf(j));
        }
        return true;
    }
}
