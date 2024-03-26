package com.zapp.oneweatherzapp;
/* compiled from: RuntimeSourceElementFactory.kt */
/* loaded from: classes3.dex */
public final class cy3 implements yz1 {
    public static final cy3 a = new cy3();

    @Override // com.zapp.oneweatherzapp.yz1
    public final a a(zy1 zy1Var) {
        dx1.f(zy1Var, "javaElement");
        return new a((mr3) zy1Var);
    }

    /* compiled from: RuntimeSourceElementFactory.kt */
    /* loaded from: classes3.dex */
    public static final class a implements xz1 {
        public final mr3 b;

        public a(mr3 mr3Var) {
            dx1.f(mr3Var, "javaElement");
            this.b = mr3Var;
        }

        @Override // com.zapp.oneweatherzapp.xz1
        public final mr3 c() {
            return this.b;
        }

        public final String toString() {
            return a.class.getName() + ": " + this.b;
        }

        @Override // com.zapp.oneweatherzapp.gc4
        public final void b() {
        }
    }
}
