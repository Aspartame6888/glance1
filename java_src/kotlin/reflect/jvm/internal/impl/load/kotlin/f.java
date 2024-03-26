package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.of4;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.pa;
import com.zapp.oneweatherzapp.q32;
import com.zapp.oneweatherzapp.rw2;
import java.util.HashMap;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.load.kotlin.e;
/* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
/* loaded from: classes3.dex */
public final class f extends e.a {
    public final HashMap<rw2, d60<?>> b;
    public final /* synthetic */ e c;
    public final /* synthetic */ kw d;
    public final /* synthetic */ ow e;
    public final /* synthetic */ List<oa> f;
    public final /* synthetic */ gc4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(e eVar, kw kwVar, ow owVar, List<oa> list, gc4 gc4Var) {
        super();
        this.c = eVar;
        this.d = kwVar;
        this.e = owVar;
        this.f = list;
        this.g = gc4Var;
        this.b = new HashMap<>();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.h.a
    public final void a() {
        boolean z;
        q32 q32Var;
        HashMap<rw2, d60<?>> hashMap = this.b;
        e eVar = this.c;
        eVar.getClass();
        ow owVar = this.e;
        dx1.f(owVar, "annotationClassId");
        dx1.f(hashMap, "arguments");
        if (dx1.a(owVar, of4.b)) {
            d60<?> d60Var = hashMap.get(rw2.e(FirebaseAnalytics.Param.VALUE));
            q32.a.b bVar = null;
            if (d60Var instanceof q32) {
                q32Var = (q32) d60Var;
            } else {
                q32Var = null;
            }
            if (q32Var != null) {
                T t = q32Var.a;
                if (t instanceof q32.a.b) {
                    bVar = (q32.a.b) t;
                }
                if (bVar != null) {
                    z = eVar.p(bVar.a.a);
                    if (!z || eVar.p(owVar)) {
                        return;
                    }
                    this.f.add(new pa(this.d.l(), hashMap, this.g));
                }
            }
        }
        z = false;
        if (!z) {
            return;
        }
        this.f.add(new pa(this.d.l(), hashMap, this.g));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.e.a
    public final void g(rw2 rw2Var, d60<?> d60Var) {
        if (rw2Var != null) {
            this.b.put(rw2Var, d60Var);
        }
    }
}
