package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wa;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: ErrorFunctionDescriptor.kt */
/* loaded from: classes3.dex */
public final class rx0 extends x84 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rx0(px0 px0Var) {
        super(px0Var, null, wa.a.a, rw2.j(ErrorEntity.ERROR_FUNCTION.getDebugText()), CallableMemberDescriptor.Kind.DECLARATION, gc4.a);
        dx1.f(px0Var, "containingDeclaration");
        EmptyList emptyList = EmptyList.INSTANCE;
        R0(null, null, emptyList, emptyList, emptyList, cy0.c(ErrorTypeKind.RETURN_TYPE_FOR_FUNCTION, new String[0]), Modality.OPEN, on0.e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void G0(Collection<? extends CallableMemberDescriptor> collection) {
        dx1.f(collection, "overriddenDescriptors");
    }

    @Override // com.zapp.oneweatherzapp.x84, kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.e
    public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> J0() {
        return new a();
    }

    @Override // com.zapp.oneweatherzapp.x84, kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public final /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.e K0(ef0 ef0Var, Modality modality, yl0 yl0Var, CallableMemberDescriptor.Kind kind) {
        X0(ef0Var, modality, yl0Var, kind);
        return this;
    }

    @Override // com.zapp.oneweatherzapp.x84, kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.b O0(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var) {
        dx1.f(ef0Var, "newOwner");
        dx1.f(kind, "kind");
        dx1.f(waVar, "annotations");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.x84
    public final kotlin.reflect.jvm.internal.impl.descriptors.g X0(ef0 ef0Var, Modality modality, yl0 yl0Var, CallableMemberDescriptor.Kind kind) {
        dx1.f(ef0Var, "newOwner");
        dx1.f(yl0Var, "visibility");
        dx1.f(kind, "kind");
        return this;
    }

    @Override // com.zapp.oneweatherzapp.x84, kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final /* bridge */ /* synthetic */ CallableMemberDescriptor i0(ef0 ef0Var, Modality modality, yl0 yl0Var, CallableMemberDescriptor.Kind kind) {
        X0(ef0Var, modality, yl0Var, kind);
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean n() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final <V> V x0(a.InterfaceC0218a<V> interfaceC0218a) {
        return null;
    }

    /* compiled from: ErrorFunctionDescriptor.kt */
    /* loaded from: classes3.dex */
    public static final class a implements e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> {
        public a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a a(EmptyList emptyList) {
            dx1.f(emptyList, "parameters");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> b(rw2 rw2Var) {
            dx1.f(rw2Var, "name");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final kotlin.reflect.jvm.internal.impl.descriptors.g build() {
            return rx0.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> c(List<? extends kotlin.reflect.jvm.internal.impl.descriptors.h> list) {
            dx1.f(list, "parameters");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> g(kotlin.reflect.jvm.internal.impl.types.p pVar) {
            dx1.f(pVar, "substitution");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> k(pn0 pn0Var) {
            dx1.f(pn0Var, "visibility");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> l(ef0 ef0Var) {
            dx1.f(ef0Var, "owner");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> m(Modality modality) {
            dx1.f(modality, "modality");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> o(CallableMemberDescriptor.Kind kind) {
            dx1.f(kind, "kind");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> p(wa waVar) {
            dx1.f(waVar, "additionalAnnotations");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> q(d72 d72Var) {
            dx1.f(d72Var, "type");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> e() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a f() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> h() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> n() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> r() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a d(Boolean bool) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.g> i(lq3 lq3Var) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a j(kotlin.reflect.jvm.internal.impl.descriptors.b bVar) {
            return this;
        }
    }
}
