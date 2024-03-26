package com.zapp.oneweatherzapp;

import android.os.Handler;
import com.google.android.exoplayer2.k;
import com.zapp.oneweatherzapp.ib5;
/* compiled from: VideoRendererEventListener.java */
@Deprecated
/* loaded from: classes2.dex */
public interface ib5 {

    /* compiled from: VideoRendererEventListener.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final Handler a;
        public final ib5 b;

        public a(Handler handler, k.b bVar) {
            this.a = handler;
            this.b = bVar;
        }

        public final void a(final jb5 jb5Var) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.zapp.oneweatherzapp.cb5
                    @Override // java.lang.Runnable
                    public final void run() {
                        ib5.a aVar = ib5.a.this;
                        aVar.getClass();
                        int i = c85.a;
                        aVar.b.c(jb5Var);
                    }
                });
            }
        }
    }

    default void b(qf0 qf0Var) {
    }

    default void c(jb5 jb5Var) {
    }

    default void d(String str) {
    }

    default void f(qf0 qf0Var) {
    }

    default void o(Exception exc) {
    }

    default void r(int i, long j) {
    }

    default void s(int i, long j) {
    }

    default void t(com.google.android.exoplayer2.n nVar, sf0 sf0Var) {
    }

    default void u(Object obj, long j) {
    }

    default void e(String str, long j, long j2) {
    }
}
