package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import javax.lang.model.element.TypeElement;
import javax.lang.model.util.SimpleElementVisitor8;
/* compiled from: ClassName.java */
/* loaded from: classes3.dex */
public final class sw extends x25 implements Comparable<sw> {
    public static final /* synthetic */ int X = 0;
    public final String S;
    public final sw T;
    public final String U;
    public List<String> V;
    public final String W;

    /* compiled from: ClassName.java */
    /* loaded from: classes3.dex */
    public class a extends SimpleElementVisitor8<sw, Void> {
    }

    static {
        m(Object.class);
    }

    public sw(String str, sw swVar, String str2) {
        this(str, swVar, str2, Collections.emptyList());
    }

    public static sw m(Class<?> cls) {
        d85.b(cls, "clazz == null", new Object[0]);
        d85.a(!cls.isPrimitive(), "primitive types cannot be represented as a ClassName", new Object[0]);
        d85.a(!Void.TYPE.equals(cls), "'void' type cannot be represented as a ClassName", new Object[0]);
        d85.a(!cls.isArray(), "array types cannot be represented as a ClassName", new Object[0]);
        String str = "";
        String str2 = "";
        while (cls.isAnonymousClass()) {
            int lastIndexOf = cls.getName().lastIndexOf(36);
            str2 = cls.getName().substring(lastIndexOf) + str2;
            cls = cls.getEnclosingClass();
        }
        String str3 = cls.getSimpleName() + str2;
        if (cls.getEnclosingClass() == null) {
            int lastIndexOf2 = cls.getName().lastIndexOf(46);
            if (lastIndexOf2 != -1) {
                str = cls.getName().substring(0, lastIndexOf2);
            }
            return new sw(str, null, str3);
        }
        sw m = m(cls.getEnclosingClass());
        return new sw(m.S, m, str3);
    }

    public static sw n(String str, String str2, String... strArr) {
        sw swVar = new sw(str, null, str2);
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            String str3 = strArr[i];
            i++;
            swVar = new sw(swVar.S, swVar, str3);
        }
        return swVar;
    }

    public static sw o(TypeElement typeElement) {
        d85.b(typeElement, "element == null", new Object[0]);
        typeElement.getSimpleName().toString();
        return (sw) typeElement.getEnclosingElement().accept(new a(), (Object) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0174  */
    @Override // com.zapp.oneweatherzapp.x25
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.squareup.javapoet.b b(com.squareup.javapoet.b r18) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.sw.b(com.squareup.javapoet.b):com.squareup.javapoet.b");
    }

    @Override // java.lang.Comparable
    public final int compareTo(sw swVar) {
        return this.W.compareTo(swVar.W);
    }

    @Override // com.zapp.oneweatherzapp.x25
    public final boolean k() {
        sw swVar;
        if (!super.k() && ((swVar = this.T) == null || !swVar.k())) {
            return false;
        }
        return true;
    }

    public final List<String> p() {
        List<String> list = this.V;
        if (list != null) {
            return list;
        }
        String str = this.U;
        sw swVar = this.T;
        if (swVar == null) {
            this.V = Collections.singletonList(str);
        } else {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(swVar.p());
            arrayList.add(str);
            this.V = Collections.unmodifiableList(arrayList);
        }
        return this.V;
    }

    public final sw q() {
        sw swVar = this.T;
        if (swVar != null) {
            return swVar.q();
        }
        return this;
    }

    public sw(String str, sw swVar, String str2, List<ta> list) {
        super(null, list);
        Objects.requireNonNull(str, "packageName == null");
        this.S = str;
        this.T = swVar;
        this.U = str2;
        if (swVar != null) {
            str2 = swVar.W + '.' + str2;
        } else if (!str.isEmpty()) {
            str2 = str + '.' + str2;
        }
        this.W = str2;
    }
}
