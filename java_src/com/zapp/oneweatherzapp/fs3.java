package com.zapp.oneweatherzapp;

import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference2;
/* compiled from: ReflectionFactory.java */
/* loaded from: classes3.dex */
public class fs3 {
    public p32 b(Class cls) {
        return new vw(cls);
    }

    public u32 c(Class cls, String str) {
        return new e93(cls, str);
    }

    public String h(ze1 ze1Var) {
        String obj = ze1Var.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }

    public String i(Lambda lambda) {
        return h(lambda);
    }

    public w32 a(FunctionReference functionReference) {
        return functionReference;
    }

    public c42 d(MutablePropertyReference1 mutablePropertyReference1) {
        return mutablePropertyReference1;
    }

    public f42 e(PropertyReference0 propertyReference0) {
        return propertyReference0;
    }

    public g42 f(PropertyReference1 propertyReference1) {
        return propertyReference1;
    }

    public h42 g(PropertyReference2 propertyReference2) {
        return propertyReference2;
    }
}
