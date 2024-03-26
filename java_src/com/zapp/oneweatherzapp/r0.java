package com.zapp.oneweatherzapp;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: AbstractTypeAliasDescriptor.kt */
/* loaded from: classes3.dex */
public final class r0 implements k25 {
    public final /* synthetic */ AbstractTypeAliasDescriptor a;

    public r0(AbstractTypeAliasDescriptor abstractTypeAliasDescriptor) {
        this.a = abstractTypeAliasDescriptor;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final List<z25> b() {
        List list = ((eo0) this.a).M;
        if (list != null) {
            return list;
        }
        dx1.l("typeConstructorParameters");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final yw d() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final boolean e() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final Collection<d72> f() {
        Collection<d72> f = ((eo0) this.a).w0().Q0().f();
        dx1.e(f, "declarationDescriptor.un…pe.constructor.supertypes");
        return f;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final kotlin.reflect.jvm.internal.impl.builtins.e h() {
        return DescriptorUtilsKt.e(this.a);
    }

    public final String toString() {
        return "[typealias " + this.a.getName().b() + ']';
    }
}
