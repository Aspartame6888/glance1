package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.lang.model.element.TypeParameterElement;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.type.TypeVariable;
/* compiled from: TypeVariableName.java */
/* loaded from: classes3.dex */
public final class s35 extends x25 {
    public static final /* synthetic */ int U = 0;
    public final String S;
    public final List<x25> T;

    public s35() {
        throw null;
    }

    public s35(String str, List<x25> list) {
        super(null, new ArrayList());
        d85.b(str, "name == null", new Object[0]);
        this.S = str;
        this.T = list;
        Iterator<x25> it = list.iterator();
        while (it.hasNext()) {
            x25 next = it.next();
            String str2 = next.a;
            boolean z = true;
            x25 x25Var = x25.d;
            if (((str2 == null || next == x25Var) ? false : true) || next == x25Var) {
                z = false;
            }
            d85.a(z, "invalid bound: %s", next);
        }
    }

    public static s35 m(TypeParameterElement typeParameterElement) {
        String obj = typeParameterElement.getSimpleName().toString();
        List<TypeMirror> bounds = typeParameterElement.getBounds();
        ArrayList arrayList = new ArrayList();
        for (TypeMirror typeMirror : bounds) {
            arrayList.add(x25.i(typeMirror));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList2.remove(x25.y);
        return new s35(obj, Collections.unmodifiableList(arrayList2));
    }

    public static s35 n(TypeVariable typeVariable) {
        return m(typeVariable.asElement());
    }

    @Override // com.zapp.oneweatherzapp.x25
    public final com.squareup.javapoet.b b(com.squareup.javapoet.b bVar) {
        c(bVar);
        bVar.e(this.S);
        return bVar;
    }
}
