package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.zapp.oneweatherzapp.az1;
import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ch3;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e22;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ey1;
import com.zapp.oneweatherzapp.ez1;
import com.zapp.oneweatherzapp.f8;
import com.zapp.oneweatherzapp.fy1;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.gx0;
import com.zapp.oneweatherzapp.gy1;
import com.zapp.oneweatherzapp.jn0;
import com.zapp.oneweatherzapp.jy1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.q23;
import com.zapp.oneweatherzapp.q32;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.ry1;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.u23;
import com.zapp.oneweatherzapp.uz1;
import com.zapp.oneweatherzapp.va;
import com.zapp.oneweatherzapp.xz1;
import com.zapp.oneweatherzapp.ye0;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zj4;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.e;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: LazyJavaAnnotationDescriptor.kt */
/* loaded from: classes3.dex */
public final class LazyJavaAnnotationDescriptor implements oa, ch3 {
    public static final /* synthetic */ e42<Object>[] i = {ds3.d(new PropertyReference1Impl(ds3.a(LazyJavaAnnotationDescriptor.class), "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;")), ds3.d(new PropertyReference1Impl(ds3.a(LazyJavaAnnotationDescriptor.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;")), ds3.d(new PropertyReference1Impl(ds3.a(LazyJavaAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};
    public final qa2 a;
    public final ey1 b;
    public final u23 c;
    public final t13 d;
    public final xz1 e;
    public final t13 f;
    public final boolean g;
    public final boolean h;

    public LazyJavaAnnotationDescriptor(qa2 qa2Var, ey1 ey1Var, boolean z) {
        dx1.f(qa2Var, "c");
        dx1.f(ey1Var, "javaAnnotation");
        this.a = qa2Var;
        this.b = ey1Var;
        uz1 uz1Var = qa2Var.a;
        this.c = uz1Var.a.g(new ce1<db1>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$fqName$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final db1 invoke() {
                ow j = LazyJavaAnnotationDescriptor.this.b.j();
                if (j != null) {
                    return j.b();
                }
                return null;
            }
        });
        ce1<d94> ce1Var = new ce1<d94>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$type$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final d94 invoke() {
                db1 b = LazyJavaAnnotationDescriptor.this.b();
                if (b == null) {
                    return cy0.c(ErrorTypeKind.NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION, LazyJavaAnnotationDescriptor.this.b.toString());
                }
                kw f = f8.f(f8.a, b, LazyJavaAnnotationDescriptor.this.a.a.o.h());
                if (f == null) {
                    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a z2 = LazyJavaAnnotationDescriptor.this.b.z();
                    f = z2 != null ? LazyJavaAnnotationDescriptor.this.a.a.k.a(z2) : null;
                    if (f == null) {
                        qa2 qa2Var2 = LazyJavaAnnotationDescriptor.this.a;
                        f = FindClassInModuleKt.c(qa2Var2.a.o, ow.l(b), qa2Var2.a.d.c().l);
                    }
                }
                return f.l();
            }
        };
        zj4 zj4Var = uz1Var.a;
        this.d = zj4Var.f(ce1Var);
        this.e = uz1Var.j.a(ey1Var);
        this.f = zj4Var.f(new ce1<Map<rw2, ? extends d60<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Map<rw2, ? extends d60<?>> invoke() {
                ArrayList<fy1> h = LazyJavaAnnotationDescriptor.this.b.h();
                LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor = LazyJavaAnnotationDescriptor.this;
                ArrayList arrayList = new ArrayList();
                for (fy1 fy1Var : h) {
                    rw2 name = fy1Var.getName();
                    if (name == null) {
                        name = e22.b;
                    }
                    d60<?> a = lazyJavaAnnotationDescriptor.a(fy1Var);
                    Pair pair = a != null ? new Pair(name, a) : null;
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                return kotlin.collections.d.B(arrayList);
            }
        });
        ey1Var.l();
        this.g = false;
        ey1Var.M();
        this.h = z;
    }

    public final d60<?> a(fy1 fy1Var) {
        d60<?> q32Var;
        d72 h;
        if (fy1Var instanceof ez1) {
            return ConstantValueFactory.b(((ez1) fy1Var).getValue(), null);
        }
        if (fy1Var instanceof az1) {
            az1 az1Var = (az1) fy1Var;
            ow d = az1Var.d();
            rw2 e = az1Var.e();
            if (d == null || e == null) {
                return null;
            }
            return new gx0(d, e);
        }
        boolean z = fy1Var instanceof jy1;
        qa2 qa2Var = this.a;
        if (z) {
            jy1 jy1Var = (jy1) fy1Var;
            rw2 name = jy1Var.getName();
            if (name == null) {
                name = e22.b;
            }
            dx1.e(name, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME");
            ArrayList<fy1> c = jy1Var.c();
            d94 d94Var = (d94) bh3.b(this.d, i[1]);
            dx1.e(d94Var, "type");
            if (df0.g(d94Var)) {
                return null;
            }
            kw d2 = DescriptorUtilsKt.d(this);
            dx1.c(d2);
            h j = jn0.j(name, d2);
            if (j == null || (h = j.getType()) == null) {
                h = qa2Var.a.o.h().h(cy0.c(ErrorTypeKind.UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT, new String[0]), Variance.INVARIANT);
            }
            ArrayList arrayList = new ArrayList(jz.n(c));
            for (fy1 fy1Var2 : c) {
                d60<?> a = a(fy1Var2);
                if (a == null) {
                    a = new q23();
                }
                arrayList.add(a);
            }
            q32Var = new TypedArrayValue(arrayList, h);
        } else if (fy1Var instanceof gy1) {
            return new va(new LazyJavaAnnotationDescriptor(qa2Var, ((gy1) fy1Var).a(), false));
        } else {
            if (!(fy1Var instanceof ry1)) {
                return null;
            }
            d72 d3 = qa2Var.e.d(((ry1) fy1Var).b(), ye0.p(TypeUsage.COMMON, false, false, null, 7));
            if (df0.g(d3)) {
                return null;
            }
            d72 d72Var = d3;
            int i2 = 0;
            while (e.y(d72Var)) {
                d72Var = ((d35) kotlin.collections.c.V(d72Var.O0())).getType();
                dx1.e(d72Var, "type.arguments.single().type");
                i2++;
            }
            yw d4 = d72Var.Q0().d();
            if (d4 instanceof kw) {
                ow f = DescriptorUtilsKt.f(d4);
                if (f == null) {
                    return new q32(new q32.a.C0172a(d3));
                }
                q32Var = new q32(f, i2);
            } else if (!(d4 instanceof z25)) {
                return null;
            } else {
                q32Var = new q32(ow.l(g.a.a.h()), 0);
            }
        }
        return q32Var;
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final db1 b() {
        e42<Object> e42Var = i[0];
        u23 u23Var = this.c;
        dx1.f(u23Var, "<this>");
        dx1.f(e42Var, "p");
        return (db1) u23Var.invoke();
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final Map<rw2, d60<?>> c() {
        return (Map) bh3.b(this.f, i[2]);
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final gc4 getSource() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.oa
    public final d72 getType() {
        return (d94) bh3.b(this.d, i[1]);
    }

    @Override // com.zapp.oneweatherzapp.ch3
    public final boolean l() {
        return this.g;
    }

    public final String toString() {
        return DescriptorRenderer.a.E(this, null);
    }
}
