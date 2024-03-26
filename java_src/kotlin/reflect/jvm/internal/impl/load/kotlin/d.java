package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.pw;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.va;
import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.load.kotlin.e;
import kotlin.reflect.jvm.internal.impl.load.kotlin.h;
/* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
/* loaded from: classes3.dex */
public final class d implements h.a {
    public final /* synthetic */ h.a a;
    public final /* synthetic */ h.a b;
    public final /* synthetic */ e.a c;
    public final /* synthetic */ rw2 d;
    public final /* synthetic */ ArrayList<oa> e;

    public d(f fVar, e.a aVar, rw2 rw2Var, ArrayList arrayList) {
        this.b = fVar;
        this.c = aVar;
        this.d = rw2Var;
        this.e = arrayList;
        this.a = fVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
    public final void a() {
        this.b.a();
        this.c.g(this.d, new va((oa) kotlin.collections.c.V(this.e)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
    public final void b(rw2 rw2Var, pw pwVar) {
        this.a.b(rw2Var, pwVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
    public final h.b c(rw2 rw2Var) {
        return this.a.c(rw2Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
    public final h.a d(ow owVar, rw2 rw2Var) {
        return this.a.d(owVar, rw2Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
    public final void e(Object obj, rw2 rw2Var) {
        this.a.e(obj, rw2Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
    public final void f(rw2 rw2Var, ow owVar, rw2 rw2Var2) {
        this.a.f(rw2Var, owVar, rw2Var2);
    }
}
