package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.zapp.oneweatherzapp.c25;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d25;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.i0;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.pf4;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.u23;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.yl0;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.zj4;
import com.zapp.oneweatherzapp.zw;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.b;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
/* compiled from: TypeAliasConstructorDescriptor.kt */
/* loaded from: classes3.dex */
public final class TypeAliasConstructorDescriptorImpl extends b implements c25 {
    public final zj4 a0;
    public final d25 b0;
    public final u23 c0;
    public kotlin.reflect.jvm.internal.impl.descriptors.b d0;
    public static final /* synthetic */ e42<Object>[] f0 = {ds3.d(new PropertyReference1Impl(ds3.a(TypeAliasConstructorDescriptorImpl.class), "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"))};
    public static final a e0 = new a();

    /* compiled from: TypeAliasConstructorDescriptor.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    public /* synthetic */ TypeAliasConstructorDescriptorImpl() {
        throw null;
    }

    public TypeAliasConstructorDescriptorImpl(zj4 zj4Var, d25 d25Var, final kotlin.reflect.jvm.internal.impl.descriptors.b bVar, c25 c25Var, wa waVar, CallableMemberDescriptor.Kind kind, gc4 gc4Var) {
        super(kind, d25Var, c25Var, gc4Var, waVar, pf4.e);
        this.a0 = zj4Var;
        this.b0 = d25Var;
        this.O = d25Var.Y();
        this.c0 = zj4Var.g(new ce1<TypeAliasConstructorDescriptorImpl>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final TypeAliasConstructorDescriptorImpl invoke() {
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = TypeAliasConstructorDescriptorImpl.this;
                zj4 zj4Var2 = typeAliasConstructorDescriptorImpl.a0;
                d25 d25Var2 = typeAliasConstructorDescriptorImpl.b0;
                kotlin.reflect.jvm.internal.impl.descriptors.b bVar2 = bVar;
                wa s = bVar2.s();
                CallableMemberDescriptor.Kind kind2 = bVar.getKind();
                dx1.e(kind2, "underlyingConstructorDescriptor.kind");
                gc4 source = TypeAliasConstructorDescriptorImpl.this.b0.getSource();
                dx1.e(source, "typeAliasDescriptor.source");
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl2 = new TypeAliasConstructorDescriptorImpl(zj4Var2, d25Var2, bVar2, typeAliasConstructorDescriptorImpl, s, kind2, source);
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl3 = TypeAliasConstructorDescriptorImpl.this;
                kotlin.reflect.jvm.internal.impl.descriptors.b bVar3 = bVar;
                TypeAliasConstructorDescriptorImpl.a aVar = TypeAliasConstructorDescriptorImpl.e0;
                d25 d25Var3 = typeAliasConstructorDescriptorImpl3.b0;
                aVar.getClass();
                TypeSubstitutor d = d25Var3.r() == null ? null : TypeSubstitutor.d(d25Var3.F());
                if (d == null) {
                    return null;
                }
                lq3 I = bVar3.I();
                i0 a2 = I != null ? I.a(d) : null;
                List<lq3> A0 = bVar3.A0();
                dx1.e(A0, "underlyingConstructorDes…contextReceiverParameters");
                ArrayList arrayList = new ArrayList(jz.n(A0));
                for (lq3 lq3Var : A0) {
                    arrayList.add(lq3Var.a(d));
                }
                d25 d25Var4 = typeAliasConstructorDescriptorImpl3.b0;
                List<z25> p = d25Var4.p();
                List<h> e = typeAliasConstructorDescriptorImpl3.e();
                d72 d72Var = typeAliasConstructorDescriptorImpl3.g;
                dx1.c(d72Var);
                typeAliasConstructorDescriptorImpl2.R0(null, a2, arrayList, p, e, d72Var, Modality.FINAL, d25Var4.c());
                return typeAliasConstructorDescriptorImpl2;
            }
        });
        this.d0 = bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public final b O0(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var) {
        dx1.f(ef0Var, "newOwner");
        dx1.f(kind, "kind");
        dx1.f(waVar, "annotations");
        return new TypeAliasConstructorDescriptorImpl(this.a0, this.b0, this.d0, this, waVar, CallableMemberDescriptor.Kind.DECLARATION, gc4Var);
    }

    @Override // com.zapp.oneweatherzapp.c25
    public final kotlin.reflect.jvm.internal.impl.descriptors.b Q() {
        return this.d0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* renamed from: X0 */
    public final c25 i0(ef0 ef0Var, Modality modality, yl0 yl0Var, CallableMemberDescriptor.Kind kind) {
        dx1.f(ef0Var, "newOwner");
        dx1.f(yl0Var, "visibility");
        dx1.f(kind, "kind");
        b.a aVar = (b.a) J0();
        aVar.l(ef0Var);
        aVar.m(modality);
        aVar.k(yl0Var);
        aVar.o(kind);
        aVar.m = false;
        kotlin.reflect.jvm.internal.impl.descriptors.e build = aVar.build();
        dx1.d(build, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (c25) build;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    /* renamed from: Y0 */
    public final c25 getOriginal() {
        kotlin.reflect.jvm.internal.impl.descriptors.e original = super.getOriginal();
        dx1.d(original, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (c25) original;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.e, com.zapp.oneweatherzapp.hm4
    /* renamed from: Z0 */
    public final TypeAliasConstructorDescriptorImpl a(TypeSubstitutor typeSubstitutor) {
        dx1.f(typeSubstitutor, "substitutor");
        kotlin.reflect.jvm.internal.impl.descriptors.e a2 = super.a(typeSubstitutor);
        dx1.d(a2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = (TypeAliasConstructorDescriptorImpl) a2;
        d72 d72Var = typeAliasConstructorDescriptorImpl.g;
        dx1.c(d72Var);
        kotlin.reflect.jvm.internal.impl.descriptors.b a3 = this.d0.getOriginal().a(TypeSubstitutor.d(d72Var));
        if (a3 == null) {
            return null;
        }
        typeAliasConstructorDescriptorImpl.d0 = a3;
        return typeAliasConstructorDescriptorImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, com.zapp.oneweatherzapp.hm4
    public final /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.c a(TypeSubstitutor typeSubstitutor) {
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ef0
    public final zw d() {
        return this.b0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c
    public final boolean d0() {
        return this.d0.d0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c
    public final kw e0() {
        kw e02 = this.d0.e0();
        dx1.e(e02, "underlyingConstructorDescriptor.constructedClass");
        return e02;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final d72 o() {
        d72 d72Var = this.g;
        dx1.c(d72Var);
        return d72Var;
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        return this.b0;
    }
}
