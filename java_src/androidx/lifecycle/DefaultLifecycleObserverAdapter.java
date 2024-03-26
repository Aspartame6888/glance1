package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: DefaultLifecycleObserverAdapter.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/lifecycle/DefaultLifecycleObserverAdapter;", "Landroidx/lifecycle/g;", "lifecycle-common"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class DefaultLifecycleObserverAdapter implements g {
    public final DefaultLifecycleObserver a;
    public final g b;

    /* compiled from: DefaultLifecycleObserverAdapter.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Lifecycle.Event.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Lifecycle.Event.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr;
        }
    }

    public DefaultLifecycleObserverAdapter(DefaultLifecycleObserver defaultLifecycleObserver, g gVar) {
        dx1.f(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.a = defaultLifecycleObserver;
        this.b = gVar;
    }

    @Override // androidx.lifecycle.g
    public final void u(bd2 bd2Var, Lifecycle.Event event) {
        int i = a.a[event.ordinal()];
        DefaultLifecycleObserver defaultLifecycleObserver = this.a;
        switch (i) {
            case 1:
                defaultLifecycleObserver.onCreate(bd2Var);
                break;
            case 2:
                defaultLifecycleObserver.onStart(bd2Var);
                break;
            case 3:
                defaultLifecycleObserver.onResume(bd2Var);
                break;
            case 4:
                defaultLifecycleObserver.onPause(bd2Var);
                break;
            case 5:
                defaultLifecycleObserver.onStop(bd2Var);
                break;
            case 6:
                defaultLifecycleObserver.onDestroy(bd2Var);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        g gVar = this.b;
        if (gVar != null) {
            gVar.u(bd2Var, event);
        }
    }
}
