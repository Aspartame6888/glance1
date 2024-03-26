package com.glance.space.commons.ui;

import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.go;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.nw1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
/* compiled from: SpaceManageAssetRequestInterceptor.kt */
/* loaded from: classes.dex */
public final class SpaceManageAssetRequestInterceptor implements nw1 {
    public final h90 a;
    public final ArrayList b;
    public final HashMap<String, List<ms<k55>>> c;
    public final Object d;

    public SpaceManageAssetRequestInterceptor() {
        this(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fb  */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.zapp.oneweatherzapp.nw1$a] */
    @Override // com.zapp.oneweatherzapp.nw1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(coil.intercept.RealInterceptorChain r13, com.zapp.oneweatherzapp.j90 r14) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.commons.ui.SpaceManageAssetRequestInterceptor.a(coil.intercept.RealInterceptorChain, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void b(String str) {
        gp1.c(this.a, null, null, new SpaceManageAssetRequestInterceptor$checkForExistingRequest$1(this, str, null), 3);
    }

    public SpaceManageAssetRequestInterceptor(int i) {
        bj0 bj0Var = mp0.b;
        dx1.f(bj0Var, "coroutineDispatcher");
        this.a = fa0.a(CoroutineContext.DefaultImpls.a(bj0Var, go.a()));
        this.b = new ArrayList();
        this.c = new HashMap<>();
        this.d = new Object();
    }
}
