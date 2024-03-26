package com.squareup.javapoet;

import com.zapp.oneweatherzapp.d85;
import com.zapp.oneweatherzapp.x25;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import javax.lang.model.element.Element;
import javax.lang.model.type.TypeMirror;
/* compiled from: CodeBlock.java */
/* loaded from: classes3.dex */
public final class a {
    public static final /* synthetic */ int c = 0;
    public final List<String> a;
    public final List<Object> b;

    /* compiled from: CodeBlock.java */
    /* renamed from: com.squareup.javapoet.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0149a {
        public final ArrayList a = new ArrayList();
        public final ArrayList b = new ArrayList();

        public static x25 a(Object obj) {
            if (obj instanceof x25) {
                return (x25) obj;
            }
            if (obj instanceof TypeMirror) {
                return x25.i((TypeMirror) obj);
            }
            if (obj instanceof Element) {
                return x25.i(((Element) obj).asType());
            }
            if (obj instanceof Type) {
                return x25.d((Type) obj);
            }
            throw new IllegalArgumentException("expected type but was " + obj);
        }
    }

    static {
        Pattern.compile("\\$(?<argumentName>[\\w_]+):(?<typeChar>[\\w]).*");
        Pattern.compile("[a-z]+[\\w_]*");
    }

    public a(C0149a c0149a) {
        this.a = d85.c(c0149a.a);
        this.b = d85.c(c0149a.b);
    }

    public final boolean a() {
        return this.a.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return toString().equals(obj.toString());
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        try {
            new b(sb).c(this, false);
            return sb.toString();
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }
}
