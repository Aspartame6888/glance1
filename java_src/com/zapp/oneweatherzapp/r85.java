package com.zapp.oneweatherzapp;
/* compiled from: ValidatingOffsetMapping.kt */
/* loaded from: classes.dex */
public final class r85 implements s33 {
    public final int a;
    public final int b;

    public r85(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // com.zapp.oneweatherzapp.s33
    public final int a(int i) {
        boolean z;
        int i2 = this.a;
        if (i >= 0 && i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return i;
        }
        throw new IllegalStateException(xi.a(hy3.a("OffsetMapping.transformedToOriginal returned invalid mapping: ", i, " -> ", i, " is not in range of original text [0, "), i2, ']').toString());
    }

    @Override // com.zapp.oneweatherzapp.s33
    public final int b(int i) {
        boolean z;
        int i2 = this.b;
        if (i >= 0 && i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return i;
        }
        throw new IllegalStateException(xi.a(hy3.a("OffsetMapping.originalToTransformed returned invalid mapping: ", i, " -> ", i, " is not in range of transformed text [0, "), i2, ']').toString());
    }
}
