package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class xe6 implements hf6 {
    public final hf6[] a;

    public xe6(hf6... hf6VarArr) {
        this.a = hf6VarArr;
    }

    @Override // com.zapp.oneweatherzapp.hf6
    public final gf6 a(Class cls) {
        for (int i = 0; i < 2; i++) {
            hf6 hf6Var = this.a[i];
            if (hf6Var.b(cls)) {
                return hf6Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.zapp.oneweatherzapp.hf6
    public final boolean b(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
