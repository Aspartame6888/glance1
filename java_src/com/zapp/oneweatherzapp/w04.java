package com.zapp.oneweatherzapp;
/* compiled from: SemanticsProperties.kt */
/* loaded from: classes.dex */
public final class w04 {
    public final ce1<Float> a;
    public final ce1<Float> b;
    public final boolean c;

    public w04(ce1<Float> ce1Var, ce1<Float> ce1Var2, boolean z) {
        this.a = ce1Var;
        this.b = ce1Var2;
        this.c = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollAxisRange(value=");
        sb.append(this.a.invoke().floatValue());
        sb.append(", maxValue=");
        sb.append(this.b.invoke().floatValue());
        sb.append(", reverseScrolling=");
        return du.b(sb, this.c, ')');
    }
}
