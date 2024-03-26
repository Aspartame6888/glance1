package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Handler;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleOwner;
import androidx.lifecycle.l;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hj3;
import kotlin.Metadata;
/* compiled from: ProcessLifecycleOwner.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleOwner;", "Lcom/zapp/oneweatherzapp/bd2;", "<init>", "()V", "a", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ProcessLifecycleOwner implements bd2 {
    public static final ProcessLifecycleOwner h = new ProcessLifecycleOwner();
    public int a;
    public int b;
    public Handler e;
    public boolean c = true;
    public boolean d = true;
    public final h f = new h(this);
    public final hj3 g = new Runnable() { // from class: com.zapp.oneweatherzapp.hj3
        @Override // java.lang.Runnable
        public final void run() {
            ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.h;
            ProcessLifecycleOwner processLifecycleOwner2 = ProcessLifecycleOwner.this;
            dx1.f(processLifecycleOwner2, "this$0");
            int i = processLifecycleOwner2.b;
            androidx.lifecycle.h hVar = processLifecycleOwner2.f;
            if (i == 0) {
                processLifecycleOwner2.c = true;
                hVar.f(Lifecycle.Event.ON_PAUSE);
            }
            if (processLifecycleOwner2.a == 0 && processLifecycleOwner2.c) {
                hVar.f(Lifecycle.Event.ON_STOP);
                processLifecycleOwner2.d = true;
            }
        }
    };

    /* compiled from: ProcessLifecycleOwner.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final void a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
            dx1.f(activity, "activity");
            dx1.f(activityLifecycleCallbacks, "callback");
            activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.zapp.oneweatherzapp.hj3] */
    private ProcessLifecycleOwner() {
        new b();
    }

    public final void a() {
        int i = this.b + 1;
        this.b = i;
        if (i == 1) {
            if (this.c) {
                this.f.f(Lifecycle.Event.ON_RESUME);
                this.c = false;
                return;
            }
            Handler handler = this.e;
            dx1.c(handler);
            handler.removeCallbacks(this.g);
        }
    }

    @Override // com.zapp.oneweatherzapp.bd2
    public final Lifecycle getLifecycle() {
        return this.f;
    }

    /* compiled from: ProcessLifecycleOwner.kt */
    /* loaded from: classes.dex */
    public static final class b implements l.a {
        public b() {
        }

        @Override // androidx.lifecycle.l.a
        public final void b() {
            ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.this;
            int i = processLifecycleOwner.a + 1;
            processLifecycleOwner.a = i;
            if (i == 1 && processLifecycleOwner.d) {
                processLifecycleOwner.f.f(Lifecycle.Event.ON_START);
                processLifecycleOwner.d = false;
            }
        }

        @Override // androidx.lifecycle.l.a
        public final void c() {
            ProcessLifecycleOwner.this.a();
        }

        @Override // androidx.lifecycle.l.a
        public final void onCreate() {
        }
    }
}
