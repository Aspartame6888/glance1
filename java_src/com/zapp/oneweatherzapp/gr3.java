package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
/* compiled from: ReflectJavaAnnotationArguments.kt */
/* loaded from: classes3.dex */
public final class gr3 extends er3 implements jy1 {
    public final Object[] b;

    public gr3(rw2 rw2Var, Object[] objArr) {
        super(rw2Var);
        this.b = objArr;
    }

    @Override // com.zapp.oneweatherzapp.jy1
    public final ArrayList c() {
        er3 pr3Var;
        Object[] objArr = this.b;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            dx1.c(obj);
            Class<?> cls = obj.getClass();
            List<p32<? extends Object>> list = ReflectClassUtilKt.a;
            if (Enum.class.isAssignableFrom(cls)) {
                pr3Var = new nr3(null, (Enum) obj);
            } else if (obj instanceof Annotation) {
                pr3Var = new fr3(null, (Annotation) obj);
            } else if (obj instanceof Object[]) {
                pr3Var = new gr3(null, (Object[]) obj);
            } else if (obj instanceof Class) {
                pr3Var = new jr3(null, (Class) obj);
            } else {
                pr3Var = new pr3(obj, null);
            }
            arrayList.add(pr3Var);
        }
        return arrayList;
    }
}
