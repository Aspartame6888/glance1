package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.EmptyList;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: KClassifiers.kt */
/* loaded from: classes3.dex */
public final class t32 {

    /* compiled from: KClassifiers.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final KTypeImpl a(KClassImpl kClassImpl, EmptyList emptyList, boolean z, EmptyList emptyList2) {
        kotlin.reflect.jvm.internal.impl.types.l lVar;
        int i;
        d35 starProjectionImpl;
        dx1.f(emptyList, "arguments");
        dx1.f(emptyList2, "annotations");
        yw descriptor = kClassImpl.getDescriptor();
        if (descriptor != null) {
            k25 f = descriptor.f();
            dx1.e(f, "descriptor.typeConstructor");
            List<z25> b = f.b();
            dx1.e(b, "typeConstructor.parameters");
            if (b.size() == emptyList.size()) {
                if (emptyList2.isEmpty()) {
                    kotlin.reflect.jvm.internal.impl.types.l.b.getClass();
                    lVar = kotlin.reflect.jvm.internal.impl.types.l.c;
                } else {
                    kotlin.reflect.jvm.internal.impl.types.l.b.getClass();
                    lVar = kotlin.reflect.jvm.internal.impl.types.l.c;
                }
                List<z25> b2 = f.b();
                dx1.e(b2, "typeConstructor.parameters");
                ArrayList arrayList = new ArrayList(jz.n(emptyList));
                Iterator<E> it = emptyList.iterator();
                int i2 = 0;
                while (true) {
                    d72 d72Var = null;
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            m42 m42Var = (m42) next;
                            KTypeImpl kTypeImpl = (KTypeImpl) m42Var.b;
                            if (kTypeImpl != null) {
                                d72Var = kTypeImpl.a;
                            }
                            KVariance kVariance = m42Var.a;
                            if (kVariance == null) {
                                i = -1;
                            } else {
                                i = a.a[kVariance.ordinal()];
                            }
                            if (i != -1) {
                                if (i != 1) {
                                    if (i != 2) {
                                        if (i == 3) {
                                            Variance variance = Variance.OUT_VARIANCE;
                                            dx1.c(d72Var);
                                            starProjectionImpl = new f35(d72Var, variance);
                                        } else {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                    } else {
                                        Variance variance2 = Variance.IN_VARIANCE;
                                        dx1.c(d72Var);
                                        starProjectionImpl = new f35(d72Var, variance2);
                                    }
                                } else {
                                    Variance variance3 = Variance.INVARIANT;
                                    dx1.c(d72Var);
                                    starProjectionImpl = new f35(d72Var, variance3);
                                }
                            } else {
                                z25 z25Var = b2.get(i2);
                                dx1.e(z25Var, "parameters[index]");
                                starProjectionImpl = new StarProjectionImpl(z25Var);
                            }
                            arrayList.add(starProjectionImpl);
                            i2 = i3;
                        } else {
                            g65.m();
                            throw null;
                        }
                    } else {
                        return new KTypeImpl(KotlinTypeFactory.f(lVar, f, arrayList, z, null), null);
                    }
                }
            } else {
                throw new IllegalArgumentException("Class declares " + b.size() + " type parameters, but " + emptyList.size() + " were provided.");
            }
        } else {
            throw new KotlinReflectionInternalError("Cannot create type for an unsupported classifier: " + kClassImpl + " (" + KClassImpl.class + ')');
        }
    }
}
