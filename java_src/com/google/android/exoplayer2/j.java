package com.google.android.exoplayer2;

import android.content.Context;
import android.os.Looper;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.an4;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.fo4;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.k14;
import com.zapp.oneweatherzapp.l5;
import com.zapp.oneweatherzapp.l9;
import com.zapp.oneweatherzapp.ly;
import com.zapp.oneweatherzapp.ly4;
import com.zapp.oneweatherzapp.mj;
import com.zapp.oneweatherzapp.ot3;
import com.zapp.oneweatherzapp.sf2;
import com.zapp.oneweatherzapp.v80;
import com.zapp.oneweatherzapp.x3;
import com.zapp.oneweatherzapp.xe1;
import com.zapp.oneweatherzapp.xh0;
/* compiled from: ExoPlayer.java */
@Deprecated
/* loaded from: classes2.dex */
public interface j extends w {

    /* compiled from: ExoPlayer.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final Context a;
        public final fo4 b;
        public final an4<ot3> c;
        public an4<jq2.a> d;
        public an4<ly4> e;
        public an4<sf2> f;
        public an4<mj> g;
        public final xe1<ly, l5> h;
        public final Looper i;
        public final com.google.android.exoplayer2.audio.a j;
        public final int k;
        public final boolean l;
        public final k14 m;
        public final long n;
        public final long o;
        public final g p;
        public final long q;
        public final long r;
        public final boolean s;
        public boolean t;

        public b(final Context context, an4<ot3> an4Var, an4<jq2.a> an4Var2) {
            an4<ly4> an4Var3 = new an4() { // from class: com.zapp.oneweatherzapp.rz0
                @Override // com.zapp.oneweatherzapp.an4
                public final Object get() {
                    return new mk0(context, new x3.b());
                }
            };
            v80 v80Var = new v80();
            an4<mj> an4Var4 = new an4() { // from class: com.zapp.oneweatherzapp.sz0
                @Override // com.zapp.oneweatherzapp.an4
                public final Object get() {
                    xh0 xh0Var;
                    Context context2 = context;
                    ImmutableList<Long> immutableList = xh0.n;
                    synchronized (xh0.class) {
                        if (xh0.t == null) {
                            xh0.a aVar = new xh0.a(context2);
                            xh0.t = new xh0(aVar.a, aVar.b, aVar.c, aVar.d, aVar.e);
                        }
                        xh0Var = xh0.t;
                    }
                    return xh0Var;
                }
            };
            l9 l9Var = new l9();
            context.getClass();
            this.a = context;
            this.c = an4Var;
            this.d = an4Var2;
            this.e = an4Var3;
            this.f = v80Var;
            this.g = an4Var4;
            this.h = l9Var;
            int i = c85.a;
            Looper myLooper = Looper.myLooper();
            this.i = myLooper == null ? Looper.getMainLooper() : myLooper;
            this.j = com.google.android.exoplayer2.audio.a.g;
            this.k = 1;
            this.l = true;
            this.m = k14.c;
            this.n = 5000L;
            this.o = 15000L;
            this.p = new g(c85.N(20L), c85.N(500L), 0.999f);
            this.b = ly.a;
            this.q = 500L;
            this.r = 2000L;
            this.s = true;
        }
    }

    /* compiled from: ExoPlayer.java */
    /* loaded from: classes2.dex */
    public interface a {
        default void z() {
        }
    }
}
