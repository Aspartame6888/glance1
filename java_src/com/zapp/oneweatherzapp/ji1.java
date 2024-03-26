package com.zapp.oneweatherzapp;
/* compiled from: LazyGridDsl.kt */
/* loaded from: classes.dex */
public final class ji1 implements na2 {
    public final Function2<lm0, o60, ma2> a;
    public long b = r60.b(0, 0, 15);
    public float c;
    public ma2 d;

    /* JADX WARN: Multi-variable type inference failed */
    public ji1(Function2<? super lm0, ? super o60, ma2> function2) {
        this.a = function2;
    }

    @Override // com.zapp.oneweatherzapp.na2
    public final ma2 a(lm0 lm0Var, long j) {
        boolean z;
        if (this.d != null && o60.c(this.b, j)) {
            if (this.c == lm0Var.getDensity()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                ma2 ma2Var = this.d;
                dx1.c(ma2Var);
                return ma2Var;
            }
        }
        this.b = j;
        this.c = lm0Var.getDensity();
        ma2 invoke = this.a.invoke(lm0Var, new o60(j));
        this.d = invoke;
        return invoke;
    }
}
