package com.glance.pwawebsdk.common.datastore;

import android.content.Context;
import androidx.datastore.preferences.a;
import androidx.datastore.preferences.b;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gi3;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.me0;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlinx.coroutines.flow.FlowKt__ReduceKt;
/* compiled from: PreferenceStoreImpl.kt */
/* loaded from: classes.dex */
public final class PreferenceStoreImpl implements gi3 {
    public static final /* synthetic */ e42<Object>[] d = {ds3.a.g(new PropertyReference2Impl(PreferenceStoreImpl.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};
    public final Context a;
    public final ea0 b;
    public final b c;

    public PreferenceStoreImpl(Context context, String str, h90 h90Var) {
        this.a = context;
        this.b = h90Var;
        this.c = a.a(str, null, 14);
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final Object a(String str, String str2, j90<? super String> j90Var) {
        return o(m70.m(str), str2, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final void b(String str, Boolean bool) {
        k55 k55Var;
        dx1.f(str, "key");
        mi3.a<?> e = m70.e(str);
        if (bool != null) {
            bool.booleanValue();
            p(e, bool);
            k55Var = k55.a;
        } else {
            k55Var = null;
        }
        if (k55Var == null) {
            m(e);
        }
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final Object c(String str, Long l, j90<? super Long> j90Var) {
        return o(m70.l(str), l, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final void d() {
        gp1.c(this.b, null, null, new PreferenceStoreImpl$deleteAll$1(this, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final void e(Integer num, String str) {
        k55 k55Var;
        dx1.f(str, "key");
        mi3.a<?> k = m70.k(str);
        if (num != null) {
            num.intValue();
            p(k, num);
            k55Var = k55.a;
        } else {
            k55Var = null;
        }
        if (k55Var == null) {
            m(k);
        }
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final void f(String str, String str2) {
        k55 k55Var;
        dx1.f(str, "key");
        mi3.a<?> m = m70.m(str);
        if (str2 != null) {
            p(m, str2);
            k55Var = k55.a;
        } else {
            k55Var = null;
        }
        if (k55Var == null) {
            m(m);
        }
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final void g(Long l, String str) {
        k55 k55Var;
        dx1.f(str, "key");
        mi3.a<?> l2 = m70.l(str);
        if (l != null) {
            l.longValue();
            p(l2, l);
            k55Var = k55.a;
        } else {
            k55Var = null;
        }
        if (k55Var == null) {
            m(l2);
        }
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final Object h(String str, Boolean bool, j90<? super Boolean> j90Var) {
        return o(m70.e(str), bool, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final Object i(final mi3.a<String> aVar, j90<? super Boolean> j90Var) {
        final v61<mi3> data = n(this.a).getData();
        return FlowKt__ReduceKt.a(new v61<Boolean>() { // from class: com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$containsKey$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$containsKey$$inlined$map$1$2  reason: invalid class name */
            /* loaded from: classes.dex */
            public static final class AnonymousClass2<T> implements w61 {
                public final /* synthetic */ w61 a;
                public final /* synthetic */ mi3.a b;

                /* compiled from: Emitters.kt */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @we0(c = "com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$containsKey$$inlined$map$1$2", f = "PreferenceStoreImpl.kt", l = {223}, m = "emit")
                /* renamed from: com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$containsKey$$inlined$map$1$2$1  reason: invalid class name */
                /* loaded from: classes.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(j90 j90Var) {
                        super(j90Var);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(w61 w61Var, mi3.a aVar) {
                    this.a = w61Var;
                    this.b = aVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // com.zapp.oneweatherzapp.w61
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, com.zapp.oneweatherzapp.j90 r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$containsKey$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$containsKey$$inlined$map$1$2$1 r0 = (com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$containsKey$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$containsKey$$inlined$map$1$2$1 r0 = new com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$containsKey$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        com.zapp.oneweatherzapp.os.B(r6)
                        goto L49
                    L27:
                        java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        r4.<init>(r5)
                        throw r4
                    L2f:
                        com.zapp.oneweatherzapp.os.B(r6)
                        com.zapp.oneweatherzapp.mi3 r5 = (com.zapp.oneweatherzapp.mi3) r5
                        com.zapp.oneweatherzapp.mi3$a r6 = r4.b
                        boolean r5 = r5.b(r6)
                        java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                        r0.label = r3
                        com.zapp.oneweatherzapp.w61 r4 = r4.a
                        java.lang.Object r4 = r4.emit(r5, r0)
                        if (r4 != r1) goto L49
                        return r1
                    L49:
                        com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
                        return r4
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$containsKey$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
                }
            }

            @Override // com.zapp.oneweatherzapp.v61
            public final Object d(w61<? super Boolean> w61Var, j90 j90Var2) {
                Object d2 = v61.this.d(new AnonymousClass2(w61Var, aVar), j90Var2);
                if (d2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return d2;
                }
                return k55.a;
            }
        }, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final void j(String str, Float f) {
        k55 k55Var;
        dx1.f(str, "key");
        mi3.a<?> aVar = new mi3.a<>(str);
        if (f != null) {
            f.floatValue();
            p(aVar, f);
            k55Var = k55.a;
        } else {
            k55Var = null;
        }
        if (k55Var == null) {
            m(aVar);
        }
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final Object k(String str, Float f, j90<? super Float> j90Var) {
        dx1.f(str, "name");
        return o(new mi3.a(str), f, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.gi3
    public final Object l(String str, Integer num, j90<? super Integer> j90Var) {
        return o(m70.k(str), num, j90Var);
    }

    public final void m(mi3.a<?> aVar) {
        gp1.c(this.b, null, null, new PreferenceStoreImpl$clearVal$1(this, aVar, null), 3);
    }

    public final me0<mi3> n(Context context) {
        return this.c.a(context, d[0]);
    }

    public final <T> Object o(final mi3.a<T> aVar, final T t, j90<? super T> j90Var) {
        final v61<mi3> data = n(this.a).getData();
        return FlowKt__ReduceKt.a(new v61<T>() { // from class: com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$getValByKey$$inlined$map$1

            /* compiled from: Emitters.kt */
            /* renamed from: com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$getValByKey$$inlined$map$1$2  reason: invalid class name */
            /* loaded from: classes.dex */
            public static final class AnonymousClass2<T> implements w61 {
                public final /* synthetic */ w61 a;
                public final /* synthetic */ mi3.a b;
                public final /* synthetic */ Object c;

                /* compiled from: Emitters.kt */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @we0(c = "com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$getValByKey$$inlined$map$1$2", f = "PreferenceStoreImpl.kt", l = {223}, m = "emit")
                /* renamed from: com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$getValByKey$$inlined$map$1$2$1  reason: invalid class name */
                /* loaded from: classes.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(j90 j90Var) {
                        super(j90Var);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(w61 w61Var, mi3.a aVar, Object obj) {
                    this.a = w61Var;
                    this.b = aVar;
                    this.c = obj;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
                @Override // com.zapp.oneweatherzapp.w61
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r5, com.zapp.oneweatherzapp.j90 r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$getValByKey$$inlined$map$1.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$getValByKey$$inlined$map$1$2$1 r0 = (com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$getValByKey$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$getValByKey$$inlined$map$1$2$1 r0 = new com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$getValByKey$$inlined$map$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        com.zapp.oneweatherzapp.os.B(r6)
                        goto L49
                    L27:
                        java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        r4.<init>(r5)
                        throw r4
                    L2f:
                        com.zapp.oneweatherzapp.os.B(r6)
                        com.zapp.oneweatherzapp.mi3 r5 = (com.zapp.oneweatherzapp.mi3) r5
                        com.zapp.oneweatherzapp.mi3$a r6 = r4.b
                        java.lang.Object r5 = r5.c(r6)
                        if (r5 != 0) goto L3e
                        java.lang.Object r5 = r4.c
                    L3e:
                        r0.label = r3
                        com.zapp.oneweatherzapp.w61 r4 = r4.a
                        java.lang.Object r4 = r4.emit(r5, r0)
                        if (r4 != r1) goto L49
                        return r1
                    L49:
                        com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
                        return r4
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl$getValByKey$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, com.zapp.oneweatherzapp.j90):java.lang.Object");
                }
            }

            @Override // com.zapp.oneweatherzapp.v61
            public final Object d(w61 w61Var, j90 j90Var2) {
                Object d2 = v61.this.d(new AnonymousClass2(w61Var, aVar, t), j90Var2);
                if (d2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return d2;
                }
                return k55.a;
            }
        }, j90Var);
    }

    public final <T> void p(mi3.a<T> aVar, T t) {
        gp1.c(this.b, null, null, new PreferenceStoreImpl$setVal$1(this, aVar, t, null), 3);
    }
}
