package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.sd5;
import java.util.Map;
/* compiled from: JavaVisibilities.kt */
/* loaded from: classes3.dex */
public final class l02 extends vd5 {
    public static final l02 c = new l02();

    public l02() {
        super("protected_and_package", true);
    }

    @Override // com.zapp.oneweatherzapp.vd5
    public final Integer a(vd5 vd5Var) {
        dx1.f(vd5Var, "visibility");
        boolean z = false;
        if (dx1.a(this, vd5Var)) {
            return 0;
        }
        if (vd5Var == sd5.b.c) {
            return null;
        }
        Map<vd5, Integer> map = sd5.a;
        int i = 1;
        if (vd5Var == sd5.e.c || vd5Var == sd5.f.c) {
            z = true;
        }
        if (!z) {
            i = -1;
        }
        return Integer.valueOf(i);
    }

    @Override // com.zapp.oneweatherzapp.vd5
    public final String b() {
        return "protected/*protected and package*/";
    }

    @Override // com.zapp.oneweatherzapp.vd5
    public final vd5 c() {
        return sd5.g.c;
    }
}
