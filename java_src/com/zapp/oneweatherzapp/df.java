package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import javax.lang.model.type.ArrayType;
import okhttp3.HttpUrl;
/* compiled from: ArrayTypeName.java */
/* loaded from: classes3.dex */
public final class df extends x25 {
    public static final /* synthetic */ int T = 0;
    public final x25 S;

    public df() {
        throw null;
    }

    public df(x25 x25Var) {
        super(null, new ArrayList());
        d85.b(x25Var, "rawType == null", new Object[0]);
        this.S = x25Var;
    }

    public static df o(ArrayType arrayType, LinkedHashMap linkedHashMap) {
        return new df(x25.j(arrayType.getComponentType(), linkedHashMap));
    }

    @Override // com.zapp.oneweatherzapp.x25
    public final com.squareup.javapoet.b b(com.squareup.javapoet.b bVar) {
        n(bVar);
        return m(bVar);
    }

    public final com.squareup.javapoet.b m(com.squareup.javapoet.b bVar) {
        df dfVar;
        if (k()) {
            bVar.e(" ");
            c(bVar);
        }
        x25 x25Var = this.S;
        boolean z = x25Var instanceof df;
        df dfVar2 = null;
        if (z) {
            dfVar = (df) x25Var;
        } else {
            dfVar = null;
        }
        if (dfVar == null) {
            bVar.e(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            return bVar;
        }
        bVar.e(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
        if (z) {
            dfVar2 = (df) x25Var;
        }
        return dfVar2.m(bVar);
    }

    public final com.squareup.javapoet.b n(com.squareup.javapoet.b bVar) {
        df dfVar;
        x25 x25Var = this.S;
        boolean z = x25Var instanceof df;
        df dfVar2 = null;
        if (z) {
            dfVar = (df) x25Var;
        } else {
            dfVar = null;
        }
        if (dfVar != null) {
            if (z) {
                dfVar2 = (df) x25Var;
            }
            return dfVar2.n(bVar);
        }
        return x25Var.b(bVar);
    }
}
