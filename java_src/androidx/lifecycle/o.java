package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.dx1;
/* compiled from: ServiceLifecycleDispatcher.kt */
/* loaded from: classes.dex */
public final class o {
    public final h a;
    public final Handler b;
    public a c;

    /* compiled from: ServiceLifecycleDispatcher.kt */
    /* loaded from: classes.dex */
    public static final class a implements Runnable {
        public final h a;
        public final Lifecycle.Event b;
        public boolean c;

        public a(h hVar, Lifecycle.Event event) {
            dx1.f(hVar, "registry");
            dx1.f(event, "event");
            this.a = hVar;
            this.b = event;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.c) {
                this.a.f(this.b);
                this.c = true;
            }
        }
    }

    public o(bd2 bd2Var) {
        dx1.f(bd2Var, "provider");
        this.a = new h(bd2Var);
        this.b = new Handler();
    }

    public final void a(Lifecycle.Event event) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.run();
        }
        a aVar2 = new a(this.a, event);
        this.c = aVar2;
        this.b.postAtFrontOfQueue(aVar2);
    }
}
