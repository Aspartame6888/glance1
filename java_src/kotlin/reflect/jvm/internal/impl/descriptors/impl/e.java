package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.a95;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.ef1;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.if0;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.pn0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.z85;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.e;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
/* compiled from: ValueParameterDescriptorImpl.kt */
/* loaded from: classes3.dex */
public class e extends a95 implements h {
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final d72 j;
    public final h r;

    /* compiled from: ValueParameterDescriptorImpl.kt */
    /* loaded from: classes3.dex */
    public static final class a extends e {
        public final m92 x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, h hVar, int i, wa waVar, rw2 rw2Var, d72 d72Var, boolean z, boolean z2, boolean z3, d72 d72Var2, gc4 gc4Var, ce1<? extends List<? extends z85>> ce1Var) {
            super(aVar, hVar, i, waVar, rw2Var, d72Var, z, z2, z3, d72Var2, gc4Var);
            dx1.f(aVar, "containingDeclaration");
            this.x = kotlin.a.a(ce1Var);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.e, kotlin.reflect.jvm.internal.impl.descriptors.h
        public final h y(ef1 ef1Var, rw2 rw2Var, int i) {
            wa s = s();
            dx1.e(s, "annotations");
            d72 type = getType();
            dx1.e(type, "type");
            return new a(ef1Var, null, i, s, rw2Var, type, D0(), this.h, this.i, this.j, gc4.a, new ce1<List<? extends z85>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends z85> invoke() {
                    return (List) e.a.this.x.getValue();
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, h hVar, int i, wa waVar, rw2 rw2Var, d72 d72Var, boolean z, boolean z2, boolean z3, d72 d72Var2, gc4 gc4Var) {
        super(aVar, waVar, rw2Var, d72Var, gc4Var);
        h hVar2;
        dx1.f(aVar, "containingDeclaration");
        dx1.f(waVar, "annotations");
        dx1.f(rw2Var, "name");
        dx1.f(d72Var, "outType");
        dx1.f(gc4Var, FirebaseAnalytics.Param.SOURCE);
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = d72Var2;
        if (hVar == null) {
            hVar2 = this;
        } else {
            hVar2 = hVar;
        }
        this.r = hVar2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h
    public final boolean D0() {
        if (this.g && ((CallableMemberDescriptor) d()).getKind().isReal()) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.z85
    public final boolean K() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.hm4
    public final kotlin.reflect.jvm.internal.impl.descriptors.a a(TypeSubstitutor typeSubstitutor) {
        dx1.f(typeSubstitutor, "substitutor");
        if (typeSubstitutor.h()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        on0.i iVar = on0.f;
        dx1.e(iVar, "LOCAL");
        return iVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h
    public final int getIndex() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final Collection<h> i() {
        Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.a> i = d().i();
        dx1.e(i, "containingDeclaration.overriddenDescriptors");
        Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.a> collection = i;
        ArrayList arrayList = new ArrayList(jz.n(collection));
        for (kotlin.reflect.jvm.internal.impl.descriptors.a aVar : collection) {
            arrayList.add(aVar.e().get(this.f));
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.d(this, d);
    }

    @Override // com.zapp.oneweatherzapp.z85
    public final /* bridge */ /* synthetic */ d60 r0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h
    public final boolean s0() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h
    public final boolean u0() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h
    public h y(ef1 ef1Var, rw2 rw2Var, int i) {
        wa s = s();
        dx1.e(s, "annotations");
        d72 type = getType();
        dx1.e(type, "type");
        return new e(ef1Var, null, i, s, rw2Var, type, D0(), this.h, this.i, this.j, gc4.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h
    public final d72 y0() {
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ef0
    public final kotlin.reflect.jvm.internal.impl.descriptors.a d() {
        ef0 d = super.d();
        dx1.d(d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (kotlin.reflect.jvm.internal.impl.descriptors.a) d;
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    public final h getOriginal() {
        h hVar = this.r;
        return hVar == this ? this : hVar.getOriginal();
    }
}
