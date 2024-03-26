package com.zapp.oneweatherzapp;

import javax.lang.model.element.Element;
import javax.lang.model.element.Modifier;
/* compiled from: JavacHasModifiers.kt */
/* loaded from: classes3.dex */
public final class p02 implements rl5 {
    public final Element a;

    public p02(Element element) {
        dx1.f(element, "element");
        this.a = element;
    }

    @Override // com.zapp.oneweatherzapp.rl5
    public final boolean a() {
        return this.a.getModifiers().contains(Modifier.PROTECTED);
    }

    @Override // com.zapp.oneweatherzapp.rl5
    public final boolean f() {
        return this.a.getModifiers().contains(Modifier.PRIVATE);
    }

    @Override // com.zapp.oneweatherzapp.rl5
    public final boolean isStatic() {
        return this.a.getModifiers().contains(Modifier.STATIC);
    }

    @Override // com.zapp.oneweatherzapp.rl5
    public final boolean n() {
        return this.a.getModifiers().contains(Modifier.PUBLIC);
    }
}
