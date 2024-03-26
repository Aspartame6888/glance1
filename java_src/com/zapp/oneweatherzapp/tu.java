package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public final class tu extends iw1<Character> {
    public tu(char c) {
        super(Character.valueOf(c));
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final d72 a(yt2 yt2Var) {
        dx1.f(yt2Var, "module");
        kotlin.reflect.jvm.internal.impl.builtins.e h = yt2Var.h();
        h.getClass();
        d94 s = h.s(PrimitiveType.CHAR);
        if (s != null) {
            return s;
        }
        kotlin.reflect.jvm.internal.impl.builtins.e.a(62);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final String toString() {
        String str;
        Object[] objArr = new Object[2];
        T t = this.a;
        boolean z = false;
        objArr[0] = Integer.valueOf(((Character) t).charValue());
        char charValue = ((Character) t).charValue();
        if (charValue == '\b') {
            str = "\\b";
        } else if (charValue == '\t') {
            str = "\\t";
        } else if (charValue == '\n') {
            str = "\\n";
        } else if (charValue == '\f') {
            str = "\\f";
        } else if (charValue == '\r') {
            str = "\\r";
        } else {
            byte type = (byte) Character.getType(charValue);
            if (type != 0 && type != 13 && type != 14 && type != 15 && type != 16 && type != 18 && type != 19) {
                z = true;
            }
            if (z) {
                str = String.valueOf(charValue);
            } else {
                str = "?";
            }
        }
        objArr[1] = str;
        return cf0.a(objArr, 2, "\\u%04X ('%s')", "format(this, *args)");
    }
}
