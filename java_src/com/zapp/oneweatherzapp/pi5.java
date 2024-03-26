package com.zapp.oneweatherzapp;

import android.os.Looper;
import android.view.View;
import androidx.compose.runtime.PausableMonotonicFrameClock;
import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.platform.AndroidUiDispatcher;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.bu2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hu2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.k82;
import com.zapp.oneweatherzapp.m90;
import com.zapp.oneweatherzapp.ms;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.CoroutineStart;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class pi5 implements qi5 {
    /* JADX WARN: Type inference failed for: r3v9, types: [com.zapp.oneweatherzapp.iu2, T] */
    @Override // com.zapp.oneweatherzapp.qi5
    public final Recomposer a(final View view) {
        boolean z;
        CoroutineContext coroutineContext;
        CoroutineContext plus;
        final PausableMonotonicFrameClock pausableMonotonicFrameClock;
        LinkedHashMap linkedHashMap = androidx.compose.ui.platform.f.a;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        if (emptyCoroutineContext.get(m90.a.a) != null && emptyCoroutineContext.get(bu2.a.a) != null) {
            plus = emptyCoroutineContext;
        } else {
            m92<CoroutineContext> m92Var = AndroidUiDispatcher.y;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                coroutineContext = AndroidUiDispatcher.y.getValue();
            } else {
                coroutineContext = AndroidUiDispatcher.J.get();
                if (coroutineContext == null) {
                    throw new IllegalStateException("no AndroidUiDispatcher for this thread".toString());
                }
            }
            plus = coroutineContext.plus(emptyCoroutineContext);
        }
        bu2 bu2Var = (bu2) plus.get(bu2.a.a);
        Lifecycle lifecycle = null;
        if (bu2Var != null) {
            PausableMonotonicFrameClock pausableMonotonicFrameClock2 = new PausableMonotonicFrameClock(bu2Var);
            k82 k82Var = pausableMonotonicFrameClock2.b;
            synchronized (k82Var.a) {
                k82Var.d = false;
                k55 k55Var = k55.a;
            }
            pausableMonotonicFrameClock = pausableMonotonicFrameClock2;
        } else {
            pausableMonotonicFrameClock = null;
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        hu2 hu2Var = (hu2) plus.get(hu2.a.a);
        hu2 hu2Var2 = hu2Var;
        if (hu2Var == null) {
            ?? iu2Var = new iu2();
            ref$ObjectRef.element = iu2Var;
            hu2Var2 = iu2Var;
        }
        if (pausableMonotonicFrameClock != null) {
            emptyCoroutineContext = pausableMonotonicFrameClock;
        }
        CoroutineContext plus2 = plus.plus(emptyCoroutineContext).plus(hu2Var2);
        final Recomposer recomposer = new Recomposer(plus2);
        synchronized (recomposer.b) {
            recomposer.q = true;
            k55 k55Var2 = k55.a;
        }
        final h90 a = fa0.a(plus2);
        bd2 a2 = ViewTreeLifecycleOwner.a(view);
        if (a2 != null) {
            lifecycle = a2.getLifecycle();
        }
        Lifecycle lifecycle2 = lifecycle;
        if (lifecycle2 != null) {
            view.addOnAttachStateChangeListener(new ti5(view, recomposer));
            lifecycle2.a(new androidx.lifecycle.g() { // from class: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2

                /* compiled from: WindowRecomposer.android.kt */
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
                            iArr[Lifecycle.Event.ON_STOP.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 4;
                        } catch (NoSuchFieldError unused4) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 5;
                        } catch (NoSuchFieldError unused5) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 6;
                        } catch (NoSuchFieldError unused6) {
                        }
                        try {
                            iArr[Lifecycle.Event.ON_ANY.ordinal()] = 7;
                        } catch (NoSuchFieldError unused7) {
                        }
                        a = iArr;
                    }
                }

                @Override // androidx.lifecycle.g
                public final void u(bd2 bd2Var, Lifecycle.Event event) {
                    boolean z2;
                    int i = a.a[event.ordinal()];
                    ms<k55> msVar = null;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    recomposer.v();
                                    return;
                                }
                                return;
                            }
                            Recomposer recomposer2 = recomposer;
                            synchronized (recomposer2.b) {
                                recomposer2.q = true;
                                k55 k55Var3 = k55.a;
                            }
                            return;
                        }
                        PausableMonotonicFrameClock pausableMonotonicFrameClock3 = pausableMonotonicFrameClock;
                        if (pausableMonotonicFrameClock3 != null) {
                            k82 k82Var2 = pausableMonotonicFrameClock3.b;
                            synchronized (k82Var2.a) {
                                synchronized (k82Var2.a) {
                                    z2 = k82Var2.d;
                                }
                                if (!z2) {
                                    List<j90<k55>> list = k82Var2.b;
                                    k82Var2.b = k82Var2.c;
                                    k82Var2.c = list;
                                    k82Var2.d = true;
                                    int size = list.size();
                                    for (int i2 = 0; i2 < size; i2++) {
                                        list.get(i2).resumeWith(Result.m336constructorimpl(k55.a));
                                    }
                                    list.clear();
                                    k55 k55Var4 = k55.a;
                                }
                            }
                        }
                        Recomposer recomposer3 = recomposer;
                        synchronized (recomposer3.b) {
                            if (recomposer3.q) {
                                recomposer3.q = false;
                                msVar = recomposer3.w();
                            }
                        }
                        if (msVar != null) {
                            msVar.resumeWith(Result.m336constructorimpl(k55.a));
                            return;
                        }
                        return;
                    }
                    gp1.c(a, null, CoroutineStart.UNDISPATCHED, new WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1(ref$ObjectRef, recomposer, bd2Var, this, view, null), 1);
                }
            });
            return recomposer;
        }
        throw new IllegalStateException(("ViewTreeLifecycleOwner not found from " + view).toString());
    }
}
