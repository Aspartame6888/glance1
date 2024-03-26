package androidx.compose.ui.platform;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.we;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: AndroidUiDispatcher.android.kt */
/* loaded from: classes.dex */
public final class AndroidUiDispatcher extends CoroutineDispatcher {
    public final Choreographer c;
    public final Handler d;
    public boolean i;
    public boolean j;
    public final AndroidUiFrameClock x;
    public static final m92<CoroutineContext> y = kotlin.a.a(new ce1<CoroutineContext>() { // from class: androidx.compose.ui.platform.AndroidUiDispatcher$Companion$Main$2
        @Override // com.zapp.oneweatherzapp.ce1
        public final CoroutineContext invoke() {
            Choreographer choreographer;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                choreographer = Choreographer.getInstance();
            } else {
                pj0 pj0Var = mp0.a;
                choreographer = (Choreographer) gp1.d(bl2.a, new AndroidUiDispatcher$Companion$Main$2$dispatcher$1(null));
            }
            AndroidUiDispatcher androidUiDispatcher = new AndroidUiDispatcher(choreographer, Handler.createAsync(Looper.getMainLooper()));
            return androidUiDispatcher.plus(androidUiDispatcher.x);
        }
    });
    public static final a J = new a();
    public final Object e = new Object();
    public final we<Runnable> f = new we<>();
    public List<Choreographer.FrameCallback> g = new ArrayList();
    public List<Choreographer.FrameCallback> h = new ArrayList();
    public final b r = new b();

    /* compiled from: AndroidUiDispatcher.android.kt */
    /* loaded from: classes.dex */
    public static final class a extends ThreadLocal<CoroutineContext> {
        @Override // java.lang.ThreadLocal
        public final CoroutineContext initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                AndroidUiDispatcher androidUiDispatcher = new AndroidUiDispatcher(choreographer, Handler.createAsync(myLooper));
                return androidUiDispatcher.plus(androidUiDispatcher.x);
            }
            throw new IllegalStateException("no Looper on this thread".toString());
        }
    }

    /* compiled from: AndroidUiDispatcher.android.kt */
    /* loaded from: classes.dex */
    public static final class b implements Choreographer.FrameCallback, Runnable {
        public b() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            AndroidUiDispatcher.this.d.removeCallbacks(this);
            AndroidUiDispatcher.j1(AndroidUiDispatcher.this);
            AndroidUiDispatcher androidUiDispatcher = AndroidUiDispatcher.this;
            synchronized (androidUiDispatcher.e) {
                if (androidUiDispatcher.j) {
                    androidUiDispatcher.j = false;
                    List<Choreographer.FrameCallback> list = androidUiDispatcher.g;
                    androidUiDispatcher.g = androidUiDispatcher.h;
                    androidUiDispatcher.h = list;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        list.get(i).doFrame(j);
                    }
                    list.clear();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            AndroidUiDispatcher.j1(AndroidUiDispatcher.this);
            AndroidUiDispatcher androidUiDispatcher = AndroidUiDispatcher.this;
            synchronized (androidUiDispatcher.e) {
                if (androidUiDispatcher.g.isEmpty()) {
                    androidUiDispatcher.c.removeFrameCallback(this);
                    androidUiDispatcher.j = false;
                }
                k55 k55Var = k55.a;
            }
        }
    }

    public AndroidUiDispatcher(Choreographer choreographer, Handler handler) {
        this.c = choreographer;
        this.d = handler;
        this.x = new AndroidUiFrameClock(choreographer, this);
    }

    public static final void j1(AndroidUiDispatcher androidUiDispatcher) {
        Runnable r;
        Runnable runnable;
        boolean z;
        Runnable r2;
        do {
            synchronized (androidUiDispatcher.e) {
                we<Runnable> weVar = androidUiDispatcher.f;
                if (weVar.isEmpty()) {
                    r = null;
                } else {
                    r = weVar.r();
                }
                runnable = r;
            }
            while (runnable != null) {
                runnable.run();
                synchronized (androidUiDispatcher.e) {
                    we<Runnable> weVar2 = androidUiDispatcher.f;
                    if (weVar2.isEmpty()) {
                        r2 = null;
                    } else {
                        r2 = weVar2.r();
                    }
                    runnable = r2;
                }
            }
            synchronized (androidUiDispatcher.e) {
                if (androidUiDispatcher.f.isEmpty()) {
                    z = false;
                    androidUiDispatcher.i = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void f1(CoroutineContext coroutineContext, Runnable runnable) {
        synchronized (this.e) {
            this.f.d(runnable);
            if (!this.i) {
                this.i = true;
                this.d.post(this.r);
                if (!this.j) {
                    this.j = true;
                    this.c.postFrameCallback(this.r);
                }
            }
            k55 k55Var = k55.a;
        }
    }
}
