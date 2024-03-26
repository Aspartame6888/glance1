package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
/* compiled from: utils.kt */
/* loaded from: classes3.dex */
public final class m85 {
    public static final String a(k25 k25Var) {
        StringBuilder sb = new StringBuilder();
        b(sb, "type: " + k25Var);
        b(sb, "hashCode: " + k25Var.hashCode());
        b(sb, "javaClass: " + k25Var.getClass().getCanonicalName());
        for (ef0 d = k25Var.d(); d != null; d = d.d()) {
            b(sb, "fqName: ".concat(DescriptorRenderer.a.D(d)));
            b(sb, "javaClass: " + d.getClass().getCanonicalName());
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public static final void b(StringBuilder sb, String str) {
        dx1.f(str, "<this>");
        sb.append(str);
        sb.append('\n');
    }
}
