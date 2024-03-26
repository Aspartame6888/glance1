package com.glance.space.data.live;

import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.lf2;
import com.zapp.oneweatherzapp.mf2;
import com.zapp.oneweatherzapp.u72;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: LiveWidgetSubscriptionManagerImpl.kt */
/* loaded from: classes.dex */
public final class LiveWidgetSubscriptionManagerImpl implements mf2 {
    public static final long f;
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final lf2 a;
    public final h90 b;
    public final ConcurrentHashMap.KeySetView<com.glance.space.data.live.a, Boolean> c;
    public kh4 d;
    public kh4 e;

    /* compiled from: LiveWidgetSubscriptionManagerImpl.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f = timeUnit.toMillis(3L);
        g = timeUnit.toMillis(30L);
    }

    public LiveWidgetSubscriptionManagerImpl(bj0 bj0Var, lf2 lf2Var) {
        dx1.f(lf2Var, "liveWidgetDataRetriever");
        this.a = lf2Var;
        this.b = fa0.a(bj0Var);
        this.c = ConcurrentHashMap.newKeySet();
    }

    public static ArrayList c(ConcurrentHashMap.KeySetView keySetView, b bVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySetView) {
            if (dx1.a(((com.glance.space.data.live.a) obj).b, bVar)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.mf2
    public final Object a(Lifecycle.Event event, j90<? super k55> j90Var) {
        boolean z;
        kh4 kh4Var;
        kh4 kh4Var2;
        int i = a.a[event.ordinal()];
        boolean z2 = false;
        if (i != 1) {
            if (i != 2) {
                return k55.a;
            }
            u72.a.getClass();
            u72.i("LiveSubscriptionManager", "mayBeResubscribe: ");
            kh4 kh4Var3 = this.e;
            if (kh4Var3 != null && kh4Var3.b()) {
                z2 = true;
            }
            if (z2 && (kh4Var2 = this.e) != null) {
                kh4Var2.h(null);
            }
            Object d = d(j90Var);
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (d != coroutineSingletons) {
                d = k55.a;
            }
            if (d == coroutineSingletons) {
                return d;
            }
            return k55.a;
        }
        u72.a.getClass();
        u72.d("LiveSubscriptionManager", "unsubscribeAll()");
        kh4 kh4Var4 = this.d;
        if (kh4Var4 != null && kh4Var4.b()) {
            z = true;
        } else {
            z = false;
        }
        if (z && (kh4Var = this.d) != null) {
            kh4Var.h(null);
        }
        kh4 kh4Var5 = this.e;
        if (kh4Var5 != null && kh4Var5.b()) {
            z2 = true;
        }
        if (!z2) {
            this.e = gp1.c(this.b, null, null, new LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2(this, null), 3);
        }
        k55 k55Var = k55.a;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        return k55Var;
    }

    @Override // com.zapp.oneweatherzapp.mf2
    public final Object b(String str, j90<? super k55> j90Var) {
        boolean z;
        u72.a.getClass();
        u72.d("LiveSubscriptionManager", "subscribe(" + str + ')');
        ConcurrentHashMap.KeySetView<com.glance.space.data.live.a, Boolean> keySetView = this.c;
        dx1.e(keySetView, "liveWidgets");
        if (!keySetView.isEmpty()) {
            Iterator<T> it = keySetView.iterator();
            while (it.hasNext()) {
                if (dx1.a(((com.glance.space.data.live.a) it.next()).a, str)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (z) {
            u72.a.getClass();
            u72.i("LiveSubscriptionManager", "subscribe(" + str + "): AlreadySubscribed / subscriptionPending");
            return k55.a;
        }
        keySetView.add(new com.glance.space.data.live.a(str));
        Object d = d(j90Var);
        if (d == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return d;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl$handleSubscription$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl$handleSubscription$1 r0 = (com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl$handleSubscription$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl$handleSubscription$1 r0 = new com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl$handleSubscription$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r5 = r0.L$0
            com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl r5 = (com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L55
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.kh4 r6 = r5.d
            if (r6 == 0) goto L43
            boolean r6 = r6.b()
            if (r6 != r4) goto L43
            r6 = r4
            goto L44
        L43:
            r6 = r3
        L44:
            if (r6 == 0) goto L55
            com.zapp.oneweatherzapp.kh4 r6 = r5.d
            if (r6 == 0) goto L55
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r6.o(r0)
            if (r6 != r1) goto L55
            return r1
        L55:
            com.zapp.oneweatherzapp.kh4 r6 = r5.d
            if (r6 == 0) goto L60
            boolean r6 = r6.b()
            if (r6 != r4) goto L60
            r3 = r4
        L60:
            if (r3 != 0) goto L71
            com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl$handleSubscription$2 r6 = new com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl$handleSubscription$2
            r0 = 0
            r6.<init>(r5, r0)
            r1 = 3
            com.zapp.oneweatherzapp.h90 r2 = r5.b
            com.zapp.oneweatherzapp.kh4 r6 = com.zapp.oneweatherzapp.gp1.c(r2, r0, r0, r6, r1)
            r5.d = r6
        L71:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl.d(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
