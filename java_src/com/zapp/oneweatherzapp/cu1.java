package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.e94;
import java.util.List;
import kotlin.Pair;
/* compiled from: InlineClassRepresentation.kt */
/* loaded from: classes3.dex */
public final class cu1<Type extends e94> extends t85<Type> {
    public final rw2 a;
    public final Type b;

    public cu1(rw2 rw2Var, Type type) {
        dx1.f(rw2Var, "underlyingPropertyName");
        dx1.f(type, "underlyingType");
        this.a = rw2Var;
        this.b = type;
    }

    @Override // com.zapp.oneweatherzapp.t85
    public final List<Pair<rw2, Type>> a() {
        return g65.f(new Pair(this.a, this.b));
    }

    public final String toString() {
        return "InlineClassRepresentation(underlyingPropertyName=" + this.a + ", underlyingType=" + this.b + ')';
    }
}
