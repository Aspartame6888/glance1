package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ey1;
import com.zapp.oneweatherzapp.fz4;
import com.zapp.oneweatherzapp.hr2;
import com.zapp.oneweatherzapp.hy1;
import com.zapp.oneweatherzapp.iy1;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.y31;
import java.util.Iterator;
import kotlin.collections.c;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: LazyJavaAnnotations.kt */
/* loaded from: classes3.dex */
public final class LazyJavaAnnotations implements wa {
    public final qa2 a;
    public final iy1 b;
    public final boolean c;
    public final hr2<ey1, oa> d;

    public LazyJavaAnnotations(qa2 qa2Var, iy1 iy1Var, boolean z) {
        dx1.f(qa2Var, "c");
        dx1.f(iy1Var, "annotationOwner");
        this.a = qa2Var;
        this.b = iy1Var;
        this.c = z;
        this.d = qa2Var.a.a.a(new Function110<ey1, oa>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$annotationDescriptors$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final oa invoke(ey1 ey1Var) {
                dx1.f(ey1Var, "annotation");
                rw2 rw2Var = hy1.a;
                LazyJavaAnnotations lazyJavaAnnotations = LazyJavaAnnotations.this;
                return hy1.b(lazyJavaAnnotations.a, ey1Var, lazyJavaAnnotations.c);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final oa g(db1 db1Var) {
        oa invoke;
        dx1.f(db1Var, "fqName");
        iy1 iy1Var = this.b;
        ey1 g = iy1Var.g(db1Var);
        if (g == null || (invoke = this.d.invoke(g)) == null) {
            rw2 rw2Var = hy1.a;
            return hy1.a(db1Var, iy1Var, this.a);
        }
        return invoke;
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final boolean isEmpty() {
        iy1 iy1Var = this.b;
        if (iy1Var.s().isEmpty()) {
            iy1Var.I();
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator<oa> iterator() {
        iy1 iy1Var = this.b;
        fz4 M = SequencesKt___SequencesKt.M(c.x(iy1Var.s()), this.d);
        rw2 rw2Var = hy1.a;
        return new y31.a(SequencesKt___SequencesKt.J(SequencesKt___SequencesKt.O(M, hy1.a(g.a.m, iy1Var, this.a))));
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final boolean l(db1 db1Var) {
        return wa.b.b(this, db1Var);
    }
}
