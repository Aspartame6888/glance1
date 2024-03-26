package com.zapp.oneweatherzapp;

import java.io.IOException;
/* compiled from: AnnotationSpec.java */
/* loaded from: classes3.dex */
public final class ta {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ta.class != obj.getClass()) {
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
            new com.squareup.javapoet.b(sb).b("$L", this);
            return sb.toString();
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }
}
