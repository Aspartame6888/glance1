package com.zapp.oneweatherzapp;

import com.google.gson.JsonIOException;
import com.google.gson.ReflectionAccessFilter;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;
/* compiled from: ConstructorConstructor.java */
/* loaded from: classes3.dex */
public final class x60 {
    public final Map<Type, fv1<?>> a;
    public final boolean b;
    public final List<ReflectionAccessFilter> c;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes3.dex */
    public class a<T> implements y23<T> {
        public final /* synthetic */ fv1 a;

        public a(fv1 fv1Var, Type type) {
            this.a = fv1Var;
        }

        @Override // com.zapp.oneweatherzapp.y23
        public final T i() {
            return (T) this.a.a();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes3.dex */
    public class b<T> implements y23<T> {
        public final /* synthetic */ fv1 a;

        public b(fv1 fv1Var, Type type) {
            this.a = fv1Var;
        }

        @Override // com.zapp.oneweatherzapp.y23
        public final T i() {
            return (T) this.a.a();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes3.dex */
    public class c<T> implements y23<T> {
        public final /* synthetic */ String a;

        public c(String str) {
            this.a = str;
        }

        @Override // com.zapp.oneweatherzapp.y23
        public final T i() {
            throw new JsonIOException(this.a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: ConstructorConstructor.java */
    /* loaded from: classes3.dex */
    public class d<T> implements y23<T> {
        public final /* synthetic */ String a;

        public d(String str) {
            this.a = str;
        }

        @Override // com.zapp.oneweatherzapp.y23
        public final T i() {
            throw new JsonIOException(this.a);
        }
    }

    public x60(List list, Map map, boolean z) {
        this.a = map;
        this.b = z;
        this.c = list;
    }

    public static String a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> com.zapp.oneweatherzapp.y23<T> b(com.zapp.oneweatherzapp.p35<T> r9) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.x60.b(com.zapp.oneweatherzapp.p35):com.zapp.oneweatherzapp.y23");
    }

    public final String toString() {
        return this.a.toString();
    }
}
