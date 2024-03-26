package com.google.android.exoplayer2.drm;

import android.os.Handler;
import androidx.profileinstaller.c;
import com.google.android.exoplayer2.drm.b;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.k60;
import com.zapp.oneweatherzapp.wj3;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: DrmSessionEventListener.java */
@Deprecated
/* loaded from: classes2.dex */
public interface b {

    /* compiled from: DrmSessionEventListener.java */
    /* loaded from: classes2.dex */
    public static class a {
        public final int a;
        public final jq2.b b;
        public final CopyOnWriteArrayList<C0108a> c;

        /* compiled from: DrmSessionEventListener.java */
        /* renamed from: com.google.android.exoplayer2.drm.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0108a {
            public final Handler a;
            public final b b;

            public C0108a(Handler handler, b bVar) {
                this.a = handler;
                this.b = bVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public final void a() {
            Iterator<C0108a> it = this.c.iterator();
            while (it.hasNext()) {
                C0108a next = it.next();
                c85.R(next.a, new wj3(2, this, next.b));
            }
        }

        public final void b() {
            Iterator<C0108a> it = this.c.iterator();
            while (it.hasNext()) {
                C0108a next = it.next();
                final b bVar = next.b;
                c85.R(next.a, new Runnable() { // from class: com.zapp.oneweatherzapp.is0
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a aVar = b.a.this;
                        bVar.U(aVar.a, aVar.b);
                    }
                });
            }
        }

        public final void c() {
            Iterator<C0108a> it = this.c.iterator();
            while (it.hasNext()) {
                C0108a next = it.next();
                final b bVar = next.b;
                c85.R(next.a, new Runnable() { // from class: com.zapp.oneweatherzapp.js0
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a aVar = b.a.this;
                        bVar.j0(aVar.a, aVar.b);
                    }
                });
            }
        }

        public final void d(final int i) {
            Iterator<C0108a> it = this.c.iterator();
            while (it.hasNext()) {
                C0108a next = it.next();
                final b bVar = next.b;
                c85.R(next.a, new Runnable(this) { // from class: com.zapp.oneweatherzapp.vj3
                    public final /* synthetic */ int a = 1;
                    public final /* synthetic */ Object c;

                    {
                        this.c = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = this.a;
                        Object obj = bVar;
                        int i3 = i;
                        Object obj2 = this.c;
                        switch (i2) {
                            case 0:
                                ((c.InterfaceC0059c) obj2).b(i3, obj);
                                return;
                            default:
                                b.a aVar = (b.a) obj2;
                                com.google.android.exoplayer2.drm.b bVar2 = (com.google.android.exoplayer2.drm.b) obj;
                                int i4 = aVar.a;
                                bVar2.getClass();
                                bVar2.C(i4, aVar.b, i3);
                                return;
                        }
                    }
                });
            }
        }

        public final void e(final Exception exc) {
            Iterator<C0108a> it = this.c.iterator();
            while (it.hasNext()) {
                C0108a next = it.next();
                final b bVar = next.b;
                c85.R(next.a, new Runnable() { // from class: com.zapp.oneweatherzapp.hs0
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a aVar = b.a.this;
                        bVar.z(aVar.a, aVar.b, exc);
                    }
                });
            }
        }

        public final void f() {
            Iterator<C0108a> it = this.c.iterator();
            while (it.hasNext()) {
                C0108a next = it.next();
                c85.R(next.a, new k60(1, this, next.b));
            }
        }

        public a(CopyOnWriteArrayList<C0108a> copyOnWriteArrayList, int i, jq2.b bVar) {
            this.c = copyOnWriteArrayList;
            this.a = i;
            this.b = bVar;
        }
    }

    default void L(int i, jq2.b bVar) {
    }

    default void U(int i, jq2.b bVar) {
    }

    default void j0(int i, jq2.b bVar) {
    }

    default void m0(int i, jq2.b bVar) {
    }

    default void C(int i, jq2.b bVar, int i2) {
    }

    default void z(int i, jq2.b bVar, Exception exc) {
    }
}
