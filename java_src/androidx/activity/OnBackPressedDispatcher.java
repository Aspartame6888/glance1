package androidx.activity;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.g;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.i70;
import com.zapp.oneweatherzapp.k43;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l43;
import com.zapp.oneweatherzapp.ls;
import com.zapp.oneweatherzapp.we;
import com.zapp.oneweatherzapp.yi;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Metadata;
/* compiled from: OnBackPressedDispatcher.kt */
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {
    public final Runnable a;
    public final i70<Boolean> b;
    public final we<k43> c;
    public k43 d;
    public final OnBackInvokedCallback e;
    public OnBackInvokedDispatcher f;
    public boolean g;
    public boolean h;

    /* compiled from: OnBackPressedDispatcher.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;", "Landroidx/lifecycle/g;", "Lcom/zapp/oneweatherzapp/ls;", "activity_release"}, k = 1, mv = {1, 8, 0})
    /* loaded from: classes.dex */
    public final class LifecycleOnBackPressedCancellable implements g, ls {
        public final Lifecycle a;
        public final k43 b;
        public c c;
        public final /* synthetic */ OnBackPressedDispatcher d;

        public LifecycleOnBackPressedCancellable(OnBackPressedDispatcher onBackPressedDispatcher, Lifecycle lifecycle, k43 k43Var) {
            dx1.f(k43Var, "onBackPressedCallback");
            this.d = onBackPressedDispatcher;
            this.a = lifecycle;
            this.b = k43Var;
            lifecycle.a(this);
        }

        @Override // com.zapp.oneweatherzapp.ls
        public final void cancel() {
            this.a.c(this);
            k43 k43Var = this.b;
            k43Var.getClass();
            k43Var.b.remove(this);
            c cVar = this.c;
            if (cVar != null) {
                cVar.cancel();
            }
            this.c = null;
        }

        @Override // androidx.lifecycle.g
        public final void u(bd2 bd2Var, Lifecycle.Event event) {
            if (event == Lifecycle.Event.ON_START) {
                OnBackPressedDispatcher onBackPressedDispatcher = this.d;
                onBackPressedDispatcher.getClass();
                k43 k43Var = this.b;
                dx1.f(k43Var, "onBackPressedCallback");
                onBackPressedDispatcher.c.d(k43Var);
                c cVar = new c(onBackPressedDispatcher, k43Var);
                k43Var.b.add(cVar);
                onBackPressedDispatcher.d();
                k43Var.c = new OnBackPressedDispatcher$addCancellableCallback$1(onBackPressedDispatcher);
                this.c = cVar;
            } else if (event == Lifecycle.Event.ON_STOP) {
                c cVar2 = this.c;
                if (cVar2 != null) {
                    cVar2.cancel();
                }
            } else if (event == Lifecycle.Event.ON_DESTROY) {
                cancel();
            }
        }
    }

    /* compiled from: OnBackPressedDispatcher.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final a a = new a();

        public final OnBackInvokedCallback a(ce1<k55> ce1Var) {
            dx1.f(ce1Var, "onBackInvoked");
            return new l43(ce1Var, 0);
        }

        public final void b(Object obj, int i, Object obj2) {
            dx1.f(obj, "dispatcher");
            dx1.f(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
        }

        public final void c(Object obj, Object obj2) {
            dx1.f(obj, "dispatcher");
            dx1.f(obj2, "callback");
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* compiled from: OnBackPressedDispatcher.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public static final b a = new b();

        /* compiled from: OnBackPressedDispatcher.kt */
        /* loaded from: classes.dex */
        public static final class a implements OnBackAnimationCallback {
            public final /* synthetic */ Function110<yi, k55> a;
            public final /* synthetic */ Function110<yi, k55> b;
            public final /* synthetic */ ce1<k55> c;
            public final /* synthetic */ ce1<k55> d;

            /* JADX WARN: Multi-variable type inference failed */
            public a(Function110<? super yi, k55> function110, Function110<? super yi, k55> function1102, ce1<k55> ce1Var, ce1<k55> ce1Var2) {
                this.a = function110;
                this.b = function1102;
                this.c = ce1Var;
                this.d = ce1Var2;
            }

            public final void onBackCancelled() {
                this.d.invoke();
            }

            public final void onBackInvoked() {
                this.c.invoke();
            }

            public final void onBackProgressed(BackEvent backEvent) {
                dx1.f(backEvent, "backEvent");
                this.b.invoke(new yi(backEvent));
            }

            public final void onBackStarted(BackEvent backEvent) {
                dx1.f(backEvent, "backEvent");
                this.a.invoke(new yi(backEvent));
            }
        }

        public final OnBackInvokedCallback a(Function110<? super yi, k55> function110, Function110<? super yi, k55> function1102, ce1<k55> ce1Var, ce1<k55> ce1Var2) {
            dx1.f(function110, "onBackStarted");
            dx1.f(function1102, "onBackProgressed");
            dx1.f(ce1Var, "onBackInvoked");
            dx1.f(ce1Var2, "onBackCancelled");
            return new a(function110, function1102, ce1Var, ce1Var2);
        }
    }

    /* compiled from: OnBackPressedDispatcher.kt */
    /* loaded from: classes.dex */
    public final class c implements ls {
        public final k43 a;
        public final /* synthetic */ OnBackPressedDispatcher b;

        public c(OnBackPressedDispatcher onBackPressedDispatcher, k43 k43Var) {
            dx1.f(k43Var, "onBackPressedCallback");
            this.b = onBackPressedDispatcher;
            this.a = k43Var;
        }

        @Override // com.zapp.oneweatherzapp.ls
        public final void cancel() {
            OnBackPressedDispatcher onBackPressedDispatcher = this.b;
            we<k43> weVar = onBackPressedDispatcher.c;
            k43 k43Var = this.a;
            weVar.remove(k43Var);
            if (dx1.a(onBackPressedDispatcher.d, k43Var)) {
                k43Var.getClass();
                onBackPressedDispatcher.d = null;
            }
            k43Var.getClass();
            k43Var.b.remove(this);
            ce1<k55> ce1Var = k43Var.c;
            if (ce1Var != null) {
                ce1Var.invoke();
            }
            k43Var.c = null;
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        OnBackInvokedCallback a2;
        this.a = runnable;
        this.b = null;
        this.c = new we<>();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                a2 = b.a.a(new Function110<yi, k55>() { // from class: androidx.activity.OnBackPressedDispatcher.1
                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(yi yiVar) {
                        invoke2(yiVar);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(yi yiVar) {
                        k43 k43Var;
                        dx1.f(yiVar, "backEvent");
                        OnBackPressedDispatcher onBackPressedDispatcher = OnBackPressedDispatcher.this;
                        we<k43> weVar = onBackPressedDispatcher.c;
                        ListIterator<k43> listIterator = weVar.listIterator(weVar.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                k43Var = null;
                                break;
                            }
                            k43Var = listIterator.previous();
                            if (k43Var.a) {
                                break;
                            }
                        }
                        onBackPressedDispatcher.d = k43Var;
                    }
                }, new Function110<yi, k55>() { // from class: androidx.activity.OnBackPressedDispatcher.2
                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(yi yiVar) {
                        invoke2(yiVar);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(yi yiVar) {
                        k43 k43Var;
                        dx1.f(yiVar, "backEvent");
                        we<k43> weVar = OnBackPressedDispatcher.this.c;
                        ListIterator<k43> listIterator = weVar.listIterator(weVar.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                k43Var = null;
                                break;
                            }
                            k43Var = listIterator.previous();
                            if (k43Var.a) {
                                break;
                            }
                        }
                    }
                }, new ce1<k55>() { // from class: androidx.activity.OnBackPressedDispatcher.3
                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        OnBackPressedDispatcher.this.b();
                    }
                }, new ce1<k55>() { // from class: androidx.activity.OnBackPressedDispatcher.4
                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        k43 k43Var;
                        OnBackPressedDispatcher onBackPressedDispatcher = OnBackPressedDispatcher.this;
                        we<k43> weVar = onBackPressedDispatcher.c;
                        ListIterator<k43> listIterator = weVar.listIterator(weVar.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                k43Var = null;
                                break;
                            }
                            k43Var = listIterator.previous();
                            if (k43Var.a) {
                                break;
                            }
                        }
                        onBackPressedDispatcher.d = null;
                    }
                });
            } else {
                a2 = a.a.a(new ce1<k55>() { // from class: androidx.activity.OnBackPressedDispatcher.5
                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        OnBackPressedDispatcher.this.b();
                    }
                });
            }
            this.e = a2;
        }
    }

    public final void a(bd2 bd2Var, k43 k43Var) {
        dx1.f(bd2Var, "owner");
        dx1.f(k43Var, "onBackPressedCallback");
        Lifecycle lifecycle = bd2Var.getLifecycle();
        if (lifecycle.b() == Lifecycle.State.DESTROYED) {
            return;
        }
        k43Var.b.add(new LifecycleOnBackPressedCancellable(this, lifecycle, k43Var));
        d();
        k43Var.c = new OnBackPressedDispatcher$addCallback$1(this);
    }

    public final void b() {
        k43 k43Var;
        we<k43> weVar = this.c;
        ListIterator<k43> listIterator = weVar.listIterator(weVar.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                k43Var = listIterator.previous();
                if (k43Var.a) {
                    break;
                }
            } else {
                k43Var = null;
                break;
            }
        }
        k43 k43Var2 = k43Var;
        this.d = null;
        if (k43Var2 != null) {
            k43Var2.a();
            return;
        }
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void c(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.e) != null) {
            a aVar = a.a;
            if (z && !this.g) {
                aVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
                this.g = true;
            } else if (!z && this.g) {
                aVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
                this.g = false;
            }
        }
    }

    public final void d() {
        boolean z = this.h;
        we<k43> weVar = this.c;
        boolean z2 = false;
        if (!(weVar instanceof Collection) || !weVar.isEmpty()) {
            Iterator<k43> it = weVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.h = z2;
        if (z2 != z) {
            i70<Boolean> i70Var = this.b;
            if (i70Var != null) {
                i70Var.accept(Boolean.valueOf(z2));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                c(z2);
            }
        }
    }

    public OnBackPressedDispatcher() {
        this(null);
    }
}
