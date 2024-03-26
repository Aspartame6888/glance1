package com.zapp.oneweatherzapp;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: BandwidthMeter.java */
@Deprecated
/* loaded from: classes2.dex */
public interface mj {

    /* compiled from: BandwidthMeter.java */
    /* loaded from: classes2.dex */
    public interface a {

        /* compiled from: BandwidthMeter.java */
        /* renamed from: com.zapp.oneweatherzapp.mj$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0163a {
            public final CopyOnWriteArrayList<C0164a> a = new CopyOnWriteArrayList<>();

            /* compiled from: BandwidthMeter.java */
            /* renamed from: com.zapp.oneweatherzapp.mj$a$a$a  reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public static final class C0164a {
                public final Handler a;
                public final a b;
                public boolean c;

                public C0164a(Handler handler, l5 l5Var) {
                    this.a = handler;
                    this.b = l5Var;
                }
            }

            public final void a(l5 l5Var) {
                CopyOnWriteArrayList<C0164a> copyOnWriteArrayList = this.a;
                Iterator<C0164a> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    C0164a next = it.next();
                    if (next.b == l5Var) {
                        next.c = true;
                        copyOnWriteArrayList.remove(next);
                    }
                }
            }
        }

        void F(int i, long j, long j2);
    }

    void a(Handler handler, l5 l5Var);

    void b(l5 l5Var);

    xh0 d();

    long f();
}
