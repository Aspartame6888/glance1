package com.zapp.oneweatherzapp;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.NotImplementedError;
/* compiled from: TypesJVM.kt */
/* loaded from: classes3.dex */
public final class q35 implements TypeVariable<GenericDeclaration>, Type {
    public final k42 a;

    public q35(k42 k42Var) {
        dx1.f(k42Var, "typeParameter");
        this.a = k42Var;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof TypeVariable) && dx1.a(getName(), ((TypeVariable) obj).getName())) {
            getGenericDeclaration();
            throw null;
        }
        return false;
    }

    @Override // java.lang.reflect.TypeVariable
    public final Type[] getBounds() {
        List<i42> upperBounds = this.a.getUpperBounds();
        ArrayList arrayList = new ArrayList(jz.n(upperBounds));
        for (i42 i42Var : upperBounds) {
            arrayList.add(kotlin.reflect.a.b(i42Var, true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    public final GenericDeclaration getGenericDeclaration() {
        throw new NotImplementedError(q3.a("An operation is not implemented: ", "getGenericDeclaration() is not yet supported for type variables created from KType: " + this.a));
    }

    @Override // java.lang.reflect.TypeVariable
    public final String getName() {
        return this.a.getName();
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return getName();
    }

    public final int hashCode() {
        getName().hashCode();
        getGenericDeclaration();
        throw null;
    }

    public final String toString() {
        return getName();
    }
}
