package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class gn5 implements ln5 {
    public static final Object c = new Object();
    public volatile ln5 a;
    public volatile Object b = c;

    public gn5(hn5 hn5Var) {
        this.a = hn5Var;
    }

    @Override // com.zapp.oneweatherzapp.ln5
    public final Object a() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj == obj2) {
            synchronized (this) {
                obj = this.b;
                if (obj == obj2) {
                    obj = this.a.a();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && obj3 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.b = obj;
                    this.a = null;
                }
            }
        }
        return obj;
    }
}
