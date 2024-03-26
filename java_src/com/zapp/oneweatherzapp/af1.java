package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.xm4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: FunctionClassDescriptor.kt */
/* loaded from: classes3.dex */
public final class af1 extends o {
    public static final ow x = new ow(kotlin.reflect.jvm.internal.impl.builtins.g.k, rw2.e("Function"));
    public static final ow y = new ow(kotlin.reflect.jvm.internal.impl.builtins.g.h, rw2.e("KFunction"));
    public final zj4 e;
    public final v83 f;
    public final FunctionClassKind g;
    public final int h;
    public final a i;
    public final bf1 j;
    public final List<z25> r;

    /* compiled from: FunctionClassDescriptor.kt */
    /* loaded from: classes3.dex */
    public final class a extends p {

        /* compiled from: FunctionClassDescriptor.kt */
        /* renamed from: com.zapp.oneweatherzapp.af1$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public /* synthetic */ class C0150a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[FunctionClassKind.values().length];
                try {
                    iArr[FunctionClassKind.Function.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FunctionClassKind.KFunction.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[FunctionClassKind.SuspendFunction.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[FunctionClassKind.KSuspendFunction.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                a = iArr;
            }
        }

        public a() {
            super(af1.this.e);
        }

        @Override // com.zapp.oneweatherzapp.k25
        public final List<z25> b() {
            return af1.this.r;
        }

        @Override // com.zapp.oneweatherzapp.p, com.zapp.oneweatherzapp.k25
        public final yw d() {
            return af1.this;
        }

        @Override // com.zapp.oneweatherzapp.k25
        public final boolean e() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final Collection<d72> i() {
            List<ow> f;
            boolean z;
            Iterable<z25> iterable;
            af1 af1Var = af1.this;
            int i = C0150a.a[af1Var.g.ordinal()];
            if (i != 1) {
                int i2 = af1Var.h;
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            f = g65.g(af1.y, new ow(kotlin.reflect.jvm.internal.impl.builtins.g.e, FunctionClassKind.SuspendFunction.numberedClassName(i2)));
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        f = g65.f(af1.x);
                    }
                } else {
                    f = g65.g(af1.y, new ow(kotlin.reflect.jvm.internal.impl.builtins.g.k, FunctionClassKind.Function.numberedClassName(i2)));
                }
            } else {
                f = g65.f(af1.x);
            }
            yt2 d = af1Var.f.d();
            ArrayList arrayList = new ArrayList(jz.n(f));
            for (ow owVar : f) {
                kw a = FindClassInModuleKt.a(d, owVar);
                if (a != null) {
                    int size = a.f().b().size();
                    List<z25> list = af1Var.r;
                    dx1.f(list, "<this>");
                    if (size >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (size == 0) {
                            iterable = EmptyList.INSTANCE;
                        } else {
                            int size2 = list.size();
                            if (size >= size2) {
                                iterable = kotlin.collections.c.d0(list);
                            } else if (size == 1) {
                                iterable = g65.f(kotlin.collections.c.N(list));
                            } else {
                                ArrayList arrayList2 = new ArrayList(size);
                                if (list instanceof RandomAccess) {
                                    for (int i3 = size2 - size; i3 < size2; i3++) {
                                        arrayList2.add(list.get(i3));
                                    }
                                } else {
                                    ListIterator<z25> listIterator = list.listIterator(size2 - size);
                                    while (listIterator.hasNext()) {
                                        arrayList2.add(listIterator.next());
                                    }
                                }
                                iterable = arrayList2;
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(jz.n(iterable));
                        for (z25 z25Var : iterable) {
                            arrayList3.add(new f35(z25Var.l()));
                        }
                        kotlin.reflect.jvm.internal.impl.types.l.b.getClass();
                        arrayList.add(KotlinTypeFactory.e(kotlin.reflect.jvm.internal.impl.types.l.c, a, arrayList3));
                    } else {
                        throw new IllegalArgumentException(cg0.b("Requested element count ", size, " is less than zero.").toString());
                    }
                } else {
                    throw new IllegalStateException(("Built-in class " + owVar + " not found").toString());
                }
            }
            return kotlin.collections.c.d0(arrayList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public final xm4 l() {
            return xm4.a.a;
        }

        @Override // com.zapp.oneweatherzapp.p
        public final kw q() {
            return af1.this;
        }

        public final String toString() {
            return af1.this.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af1(zj4 zj4Var, qp qpVar, FunctionClassKind functionClassKind, int i) {
        super(zj4Var, functionClassKind.numberedClassName(i));
        dx1.f(zj4Var, "storageManager");
        dx1.f(qpVar, "containingDeclaration");
        dx1.f(functionClassKind, "functionKind");
        this.e = zj4Var;
        this.f = qpVar;
        this.g = functionClassKind;
        this.h = i;
        this.i = new a();
        this.j = new bf1(zj4Var, this);
        ArrayList arrayList = new ArrayList();
        xv1 xv1Var = new xv1(1, i);
        ArrayList arrayList2 = new ArrayList(jz.n(xv1Var));
        wv1 it = xv1Var.iterator();
        while (it.c) {
            int a2 = it.a();
            Variance variance = Variance.IN_VARIANCE;
            arrayList.add(a35.S0(this, variance, rw2.e("P" + a2), arrayList.size(), this.e));
            arrayList2.add(k55.a);
        }
        arrayList.add(a35.S0(this, Variance.OUT_VARIANCE, rw2.e("R"), arrayList.size(), this.e));
        this.r = kotlin.collections.c.d0(arrayList);
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.b C() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean M0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final t85<d94> V() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean Y() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean a0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean b0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        on0.h hVar = on0.e;
        dx1.e(hVar, "PUBLIC");
        return hVar;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.yw
    public final k25 f() {
        return this.i;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean f0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final ClassKind getKind() {
        return ClassKind.INTERFACE;
    }

    @Override // com.zapp.oneweatherzapp.jf0
    public final gc4 getSource() {
        return gc4.a;
    }

    @Override // com.zapp.oneweatherzapp.tt2
    public final MemberScope j0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean l0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean n0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.zw
    public final List<z25> p() {
        return this.r;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final MemberScope p0() {
        return MemberScope.a.b;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.dr2
    public final Modality q() {
        return Modality.ABSTRACT;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final /* bridge */ /* synthetic */ kw q0() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.ka
    public final wa s() {
        return wa.a.a;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final boolean t() {
        return false;
    }

    public final String toString() {
        String b = getName().b();
        dx1.e(b, "name.asString()");
        return b;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection v() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final Collection x() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.zw
    public final boolean z() {
        return false;
    }
}
