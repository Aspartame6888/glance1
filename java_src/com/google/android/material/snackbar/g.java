package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import java.lang.ref.WeakReference;
/* compiled from: SnackbarManager.java */
/* loaded from: classes3.dex */
public final class g {
    public static g e;
    public final Object a = new Object();
    public final Handler b = new Handler(Looper.getMainLooper(), new a());
    public c c;
    public c d;

    /* compiled from: SnackbarManager.java */
    /* loaded from: classes3.dex */
    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            g gVar = g.this;
            c cVar = (c) message.obj;
            synchronized (gVar.a) {
                if (gVar.c == cVar || gVar.d == cVar) {
                    gVar.a(cVar, 2);
                }
            }
            return true;
        }
    }

    /* compiled from: SnackbarManager.java */
    /* loaded from: classes3.dex */
    public interface b {
        void a();

        void b(int i);
    }

    /* compiled from: SnackbarManager.java */
    /* loaded from: classes3.dex */
    public static class c {
        public final WeakReference<b> a;
        public int b;
        public boolean c;

        public c(int i, BaseTransientBottomBar.c cVar) {
            this.a = new WeakReference<>(cVar);
            this.b = i;
        }
    }

    public static g b() {
        if (e == null) {
            e = new g();
        }
        return e;
    }

    public final boolean a(c cVar, int i) {
        b bVar = cVar.a.get();
        if (bVar != null) {
            this.b.removeCallbacksAndMessages(cVar);
            bVar.b(i);
            return true;
        }
        return false;
    }

    public final boolean c(BaseTransientBottomBar.c cVar) {
        boolean z;
        c cVar2 = this.c;
        if (cVar2 == null) {
            return false;
        }
        if (cVar != null && cVar2.a.get() == cVar) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public final void d(c cVar) {
        int i = cVar.b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            if (i == -1) {
                i = 1500;
            } else {
                i = 2750;
            }
        }
        Handler handler = this.b;
        handler.removeCallbacksAndMessages(cVar);
        handler.sendMessageDelayed(Message.obtain(handler, 0, cVar), i);
    }
}
