package com.google.android.exoplayer2.audio;

import android.os.Handler;
import com.google.android.exoplayer2.k;
import com.zapp.oneweatherzapp.qf0;
import com.zapp.oneweatherzapp.sf0;
/* compiled from: AudioRendererEventListener.java */
@Deprecated
/* loaded from: classes2.dex */
public interface d {

    /* compiled from: AudioRendererEventListener.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final Handler a;
        public final d b;

        public a(Handler handler, k.b bVar) {
            this.a = handler;
            this.b = bVar;
        }

        public final void a(qf0 qf0Var) {
            synchronized (qf0Var) {
            }
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new com.glance.space.commons.ui.animations.exitAnim.a(1, this, qf0Var));
            }
        }
    }

    default void g(String str) {
    }

    default void j(qf0 qf0Var) {
    }

    default void l(boolean z) {
    }

    default void m(Exception exc) {
    }

    default void n(long j) {
    }

    default void v(Exception exc) {
    }

    default void x(qf0 qf0Var) {
    }

    default void p(com.google.android.exoplayer2.n nVar, sf0 sf0Var) {
    }

    default void h(String str, long j, long j2) {
    }

    default void w(int i, long j, long j2) {
    }
}
