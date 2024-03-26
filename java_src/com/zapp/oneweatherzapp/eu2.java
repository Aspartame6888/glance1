package com.zapp.oneweatherzapp;

import dagger.spi.shaded.auto.common.Visibility;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.util.SimpleElementVisitor8;
/* compiled from: MoreElements.java */
/* loaded from: classes3.dex */
public final class eu2 {

    /* compiled from: MoreElements.java */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Visibility.values().length];
            a = iArr;
            try {
                iArr[Visibility.PRIVATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Visibility.DEFAULT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* compiled from: MoreElements.java */
    /* loaded from: classes3.dex */
    public static abstract class b<T> extends SimpleElementVisitor8<T, Void> {
    }

    /* compiled from: MoreElements.java */
    /* loaded from: classes3.dex */
    public static final class c extends b<TypeElement> {
        public static final c a = new c();
    }

    public static TypeElement a(Element element) {
        return (TypeElement) element.accept(c.a, (Object) null);
    }

    public static PackageElement b(Element element) {
        while (element.getKind() != ElementKind.PACKAGE) {
            element = element.getEnclosingElement();
        }
        return (PackageElement) element;
    }

    public static boolean c(Element element) {
        if (!element.getKind().isClass() && !element.getKind().isInterface()) {
            return false;
        }
        return true;
    }

    public static boolean d(ExecutableElement executableElement, PackageElement packageElement) {
        int i = a.a[Visibility.ofElement(executableElement).ordinal()];
        if (i != 1) {
            if (i != 2) {
                return true;
            }
            return b(executableElement).equals(packageElement);
        }
        return false;
    }
}
