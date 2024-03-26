package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.as3;
import com.zapp.oneweatherzapp.c35;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e32;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.i42;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k42;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.l42;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.s32;
import com.zapp.oneweatherzapp.ua0;
import com.zapp.oneweatherzapp.yn0;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zn0;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.f;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: KTypeParameterImpl.kt */
/* loaded from: classes3.dex */
public final class KTypeParameterImpl implements k42, s32 {
    public static final /* synthetic */ e42<Object>[] d = {ds3.d(new PropertyReference1Impl(ds3.a(KTypeParameterImpl.class), "upperBounds", "getUpperBounds()Ljava/util/List;"))};
    public final z25 a;
    public final f.a b;
    public final l42 c;

    /* compiled from: KTypeParameterImpl.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public KTypeParameterImpl(l42 l42Var, z25 z25Var) {
        zn0 zn0Var;
        e32 e32Var;
        Object obj;
        Class<?> cls;
        KClassImpl kClassImpl;
        Object m0;
        dx1.f(z25Var, "descriptor");
        this.a = z25Var;
        this.b = f.c(new ce1<List<? extends KTypeImpl>>() { // from class: kotlin.reflect.jvm.internal.KTypeParameterImpl$upperBounds$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends KTypeImpl> invoke() {
                List<d72> upperBounds = KTypeParameterImpl.this.a.getUpperBounds();
                dx1.e(upperBounds, "descriptor.upperBounds");
                ArrayList arrayList = new ArrayList(jz.n(upperBounds));
                for (d72 d72Var : upperBounds) {
                    arrayList.add(new KTypeImpl(d72Var, null));
                }
                return arrayList;
            }
        });
        if (l42Var == null) {
            ef0 d2 = z25Var.d();
            dx1.e(d2, "descriptor.containingDeclaration");
            if (d2 instanceof kw) {
                m0 = a((kw) d2);
            } else if (d2 instanceof CallableMemberDescriptor) {
                ef0 d3 = ((CallableMemberDescriptor) d2).d();
                dx1.e(d3, "declaration.containingDeclaration");
                if (d3 instanceof kw) {
                    kClassImpl = a((kw) d3);
                } else {
                    if (d2 instanceof zn0) {
                        zn0Var = (zn0) d2;
                    } else {
                        zn0Var = null;
                    }
                    if (zn0Var != null) {
                        yn0 H = zn0Var.H();
                        if (H instanceof e32) {
                            e32Var = (e32) H;
                        } else {
                            e32Var = null;
                        }
                        if (e32Var != null) {
                            obj = e32Var.d;
                        } else {
                            obj = null;
                        }
                        as3 as3Var = obj instanceof as3 ? (as3) obj : null;
                        if (as3Var != null && (cls = as3Var.a) != null) {
                            p32 a2 = ds3.a(cls);
                            dx1.d(a2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
                            kClassImpl = (KClassImpl) a2;
                        } else {
                            throw new KotlinReflectionInternalError("Container of deserialized member is not resolved: " + zn0Var);
                        }
                    } else {
                        throw new KotlinReflectionInternalError("Non-class callable descriptor must be deserialized: " + d2);
                    }
                }
                m0 = d2.m0(new ua0(kClassImpl), k55.a);
            } else {
                throw new KotlinReflectionInternalError("Unknown type parameter container: " + d2);
            }
            dx1.e(m0, "when (val declaration = … $declaration\")\n        }");
            l42Var = (l42) m0;
        }
        this.c = l42Var;
    }

    public static KClassImpl a(kw kwVar) {
        p32 p32Var;
        Class<?> j = f85.j(kwVar);
        if (j != null) {
            p32Var = ds3.a(j);
        } else {
            p32Var = null;
        }
        KClassImpl kClassImpl = (KClassImpl) p32Var;
        if (kClassImpl != null) {
            return kClassImpl;
        }
        throw new KotlinReflectionInternalError("Type parameter container is not resolved: " + kwVar.d());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof KTypeParameterImpl) {
            KTypeParameterImpl kTypeParameterImpl = (KTypeParameterImpl) obj;
            if (dx1.a(this.c, kTypeParameterImpl.c) && dx1.a(getName(), kTypeParameterImpl.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k42
    public final KVariance g() {
        int i = a.a[this.a.g().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return KVariance.OUT;
                }
                throw new NoWhenBranchMatchedException();
            }
            return KVariance.IN;
        }
        return KVariance.INVARIANT;
    }

    @Override // com.zapp.oneweatherzapp.s32
    public final yw getDescriptor() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.k42
    public final String getName() {
        String b = this.a.getName().b();
        dx1.e(b, "descriptor.name.asString()");
        return b;
    }

    @Override // com.zapp.oneweatherzapp.k42
    public final List<i42> getUpperBounds() {
        e42<Object> e42Var = d[0];
        Object invoke = this.b.invoke();
        dx1.e(invoke, "<get-upperBounds>(...)");
        return (List) invoke;
    }

    public final int hashCode() {
        return getName().hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = c35.a[g().ordinal()];
        if (i != 2) {
            if (i == 3) {
                sb.append("out ");
            }
        } else {
            sb.append("in ");
        }
        sb.append(getName());
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
