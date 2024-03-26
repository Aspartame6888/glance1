package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wa;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.PropertyReference1Impl;
/* compiled from: DeserializedAnnotations.kt */
/* loaded from: classes3.dex */
public class un0 implements wa {
    public static final /* synthetic */ e42<Object>[] b = {ds3.d(new PropertyReference1Impl(ds3.a(un0.class), "annotations", "getAnnotations()Ljava/util/List;"))};
    public final t13 a;

    public un0(zj4 zj4Var, ce1<? extends List<? extends oa>> ce1Var) {
        dx1.f(zj4Var, "storageManager");
        this.a = zj4Var.f(ce1Var);
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final oa g(db1 db1Var) {
        return wa.b.a(this, db1Var);
    }

    @Override // com.zapp.oneweatherzapp.wa
    public boolean isEmpty() {
        return ((List) bh3.b(this.a, b[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator<oa> iterator() {
        return ((List) bh3.b(this.a, b[0])).iterator();
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final boolean l(db1 db1Var) {
        return wa.b.b(this, db1Var);
    }
}
