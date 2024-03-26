package com.zapp.oneweatherzapp;

import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
/* compiled from: JavaPoetExt.kt */
/* loaded from: classes3.dex */
public final class oz1 {
    public static final sw a = sw.n("dagger.spi.shaded.androidx.room.compiler.processing.error", "NotAType", new String[0]);

    public static final x25 a(TypeMirror typeMirror) {
        dx1.f(typeMirror, "<this>");
        if (typeMirror.getKind() == TypeKind.NONE) {
            return a;
        }
        x25 i = x25.i(typeMirror);
        dx1.e(i, "{\n    TypeName.get(this)\n}");
        return i;
    }
}
