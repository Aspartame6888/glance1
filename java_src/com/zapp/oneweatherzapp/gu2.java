package com.zapp.oneweatherzapp;

import javax.lang.model.element.Element;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.ExecutableType;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.SimpleTypeVisitor8;
/* compiled from: MoreTypes.java */
/* loaded from: classes3.dex */
public final class gu2 {

    /* compiled from: MoreTypes.java */
    /* loaded from: classes3.dex */
    public static final class a extends c<ArrayType> {
        public static final a a = new a();
    }

    /* compiled from: MoreTypes.java */
    /* loaded from: classes3.dex */
    public static final class b extends SimpleTypeVisitor8<Element, Void> {
        public static final b a = new b();
    }

    /* compiled from: MoreTypes.java */
    /* loaded from: classes3.dex */
    public static abstract class c<T> extends SimpleTypeVisitor8<T, Void> {
    }

    /* compiled from: MoreTypes.java */
    /* loaded from: classes3.dex */
    public static final class d extends c<DeclaredType> {
        public static final d a = new d();
    }

    /* compiled from: MoreTypes.java */
    /* loaded from: classes3.dex */
    public static final class e extends c<ExecutableType> {
        public static final e a = new e();
    }

    public static ArrayType a(TypeMirror typeMirror) {
        return (ArrayType) typeMirror.accept(a.a, (Object) null);
    }

    public static DeclaredType b(TypeMirror typeMirror) {
        return (DeclaredType) typeMirror.accept(d.a, (Object) null);
    }

    public static Element c(TypeMirror typeMirror) {
        return (Element) typeMirror.accept(b.a, (Object) null);
    }

    public static ExecutableType d(TypeMirror typeMirror) {
        return (ExecutableType) typeMirror.accept(e.a, (Object) null);
    }

    public static TypeElement e(TypeMirror typeMirror) {
        return eu2.a(c(typeMirror));
    }
}
