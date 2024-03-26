package com.zapp.oneweatherzapp;

import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.SimpleTypeVisitor8;
/* compiled from: TypeMirrorExt.kt */
/* loaded from: classes3.dex */
public final class v25 {

    /* compiled from: TypeMirrorExt.kt */
    /* loaded from: classes3.dex */
    public static final class a extends SimpleTypeVisitor8<TypeMirror, Void> {
    }

    public static final TypeMirror a(TypeMirror typeMirror) {
        return (TypeMirror) typeMirror.accept(new a(), (Object) null);
    }
}
