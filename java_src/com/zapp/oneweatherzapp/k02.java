package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.sd5;
import java.util.Map;
/* compiled from: JavaVisibilities.kt */
/* loaded from: classes3.dex */
public final class k02 extends vd5 {
    public static final k02 c = new k02();

    public k02() {
        super("package", false);
    }

    @Override // com.zapp.oneweatherzapp.vd5
    public final Integer a(vd5 vd5Var) {
        dx1.f(vd5Var, "visibility");
        boolean z = false;
        if (this == vd5Var) {
            return 0;
        }
        Map<vd5, Integer> map = sd5.a;
        if (vd5Var == sd5.e.c || vd5Var == sd5.f.c) {
            z = true;
        }
        if (z) {
            return 1;
        }
        return -1;
    }

    @Override // com.zapp.oneweatherzapp.vd5
    public final String b() {
        return "public/*package*/";
    }

    @Override // com.zapp.oneweatherzapp.vd5
    public final vd5 c() {
        return sd5.g.c;
    }
}
