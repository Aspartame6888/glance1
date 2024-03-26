package com.zapp.oneweatherzapp;

import androidx.compose.foundation.gestures.Orientation;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.DistinctFlowImpl;
import kotlinx.coroutines.flow.FlowKt__DistinctKt;
/* compiled from: CheckScrollableContainerConstraints.kt */
/* loaded from: classes.dex */
public final class cv implements y23, s16 {
    public static final /* synthetic */ cv a = new cv();

    public static final void a(int i, List list) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        throw new IndexOutOfBoundsException(ro2.a("Index ", i, " is out of bounds. The list has ", size, " elements."));
    }

    public static final void b(int i, int i2, List list) {
        int size = list.size();
        if (i <= i2) {
            if (i >= 0) {
                if (i2 <= size) {
                    return;
                }
                throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
            }
            throw new IndexOutOfBoundsException(cg0.b("fromIndex (", i, ") is less than 0."));
        }
        throw new IllegalArgumentException(ro2.a("Indices are out of order. fromIndex (", i, ") is greater than toIndex (", i2, ")."));
    }

    public static void c(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static final void d(long j, Orientation orientation) {
        boolean z = true;
        if (orientation == Orientation.Vertical) {
            if (o60.h(j) == Integer.MAX_VALUE) {
                z = false;
            }
            if (!z) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.".toString());
            }
            return;
        }
        if (o60.i(j) == Integer.MAX_VALUE) {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.".toString());
    }

    public static final Object e(v61 v61Var, Function2 function2, j90 j90Var) {
        Object d = kotlinx.coroutines.flow.b.a(v61Var, function2).b(EmptyCoroutineContext.INSTANCE, 0, BufferOverflow.SUSPEND).d(r13.a, j90Var);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (d != coroutineSingletons) {
            d = k55.a;
        }
        if (d != coroutineSingletons) {
            return k55.a;
        }
        return d;
    }

    public static final v61 f(v61 v61Var) {
        Function110<Object, Object> function110 = FlowKt__DistinctKt.a;
        if (!(v61Var instanceof fi4)) {
            Function110<Object, Object> function1102 = FlowKt__DistinctKt.a;
            Function2<Object, Object, Boolean> function2 = FlowKt__DistinctKt.b;
            if (v61Var instanceof DistinctFlowImpl) {
                DistinctFlowImpl distinctFlowImpl = (DistinctFlowImpl) v61Var;
                if (distinctFlowImpl.b == function1102 && distinctFlowImpl.c == function2) {
                    return v61Var;
                }
            }
            return new DistinctFlowImpl(v61Var, function1102, function2);
        }
        return v61Var;
    }

    public static final b65 g(ArrayList arrayList) {
        d94 d94Var;
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
                Iterator it = arrayList.iterator();
                boolean z = false;
                boolean z2 = false;
                while (it.hasNext()) {
                    b65 b65Var = (b65) it.next();
                    if (!z && !df0.g(b65Var)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (b65Var instanceof d94) {
                        d94Var = (d94) b65Var;
                    } else if (b65Var instanceof b61) {
                        if (kotlin.reflect.jvm.internal.impl.types.f.a(b65Var)) {
                            return b65Var;
                        }
                        d94Var = ((b61) b65Var).b;
                        z2 = true;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                    arrayList2.add(d94Var);
                }
                if (z) {
                    return cy0.c(ErrorTypeKind.INTERSECTION_OF_ERROR_TYPES, arrayList.toString());
                }
                if (!z2) {
                    return TypeIntersector.a.b(arrayList2);
                }
                ArrayList arrayList3 = new ArrayList(jz.n(arrayList));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(oa4.l((b65) it2.next()));
                }
                TypeIntersector typeIntersector = TypeIntersector.a;
                return KotlinTypeFactory.c(typeIntersector.b(arrayList2), typeIntersector.b(arrayList3));
            }
            return (b65) kotlin.collections.c.V(arrayList);
        }
        throw new IllegalStateException("Expected some types".toString());
    }

    public static final boolean h(String str) {
        dx1.f(str, "link");
        try {
            URI uri = new URI(str);
            String scheme = uri.getScheme();
            String host = uri.getHost();
            String path = uri.getPath();
            if (!dx1.a(scheme, "glance")) {
                return false;
            }
            if ((!dx1.a(host, "space.zapp") && !dx1.a(host, "space.preferences")) || path == null || !xk4.z(path, "/", false)) {
                return false;
            }
            if (path.length() <= 1) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r0.getScheme(), "https") != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean j(java.lang.String r5) {
        /*
            java.lang.String r0 = "url"
            com.zapp.oneweatherzapp.dx1.f(r5, r0)
            boolean r0 = com.zapp.oneweatherzapp.xk4.t(r5)
            r1 = 1
            r0 = r0 ^ r1
            r2 = 0
            if (r0 == 0) goto L37
            java.net.URI r0 = new java.net.URI     // Catch: java.lang.Exception -> L2d
            r0.<init>(r5)     // Catch: java.lang.Exception -> L2d
            java.lang.String r3 = r0.getScheme()     // Catch: java.lang.Exception -> L2d
            java.lang.String r4 = "http"
            boolean r3 = com.zapp.oneweatherzapp.dx1.a(r3, r4)     // Catch: java.lang.Exception -> L2d
            if (r3 != 0) goto L2b
            java.lang.String r0 = r0.getScheme()     // Catch: java.lang.Exception -> L2d
            java.lang.String r3 = "https"
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r3)     // Catch: java.lang.Exception -> L2d
            if (r0 == 0) goto L2d
        L2b:
            r0 = r1
            goto L2e
        L2d:
            r0 = r2
        L2e:
            if (r0 != 0) goto L38
            boolean r5 = h(r5)
            if (r5 == 0) goto L37
            goto L38
        L37:
            r1 = r2
        L38:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.cv.j(java.lang.String):boolean");
    }

    @Override // com.zapp.oneweatherzapp.y23
    public Object i() {
        return new ConcurrentHashMap();
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((hh6) com.google.android.gms.internal.measurement.k.b.a.zza()).zzc());
    }
}
