package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a61;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.wa;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b;
import kotlin.collections.c;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: Annotations.kt */
/* loaded from: classes3.dex */
public final class CompositeAnnotations implements wa {
    public final List<wa> a;

    /* JADX WARN: Multi-variable type inference failed */
    public CompositeAnnotations(List<? extends wa> list) {
        dx1.f(list, "delegates");
        this.a = list;
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final oa g(final db1 db1Var) {
        dx1.f(db1Var, "fqName");
        return (oa) SequencesKt___SequencesKt.K(SequencesKt___SequencesKt.N(c.x(this.a), new Function110<wa, oa>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$findAnnotation$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final oa invoke(wa waVar) {
                dx1.f(waVar, "it");
                return waVar.g(db1.this);
            }
        }));
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final boolean isEmpty() {
        List<wa> list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (wa waVar : list) {
            if (!waVar.isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator<oa> iterator() {
        return new a61.a(SequencesKt___SequencesKt.L(c.x(this.a), new Function110<wa, s44<? extends oa>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$iterator$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final s44<oa> invoke(wa waVar) {
                dx1.f(waVar, "it");
                return c.x(waVar);
            }
        }));
    }

    @Override // com.zapp.oneweatherzapp.wa
    public final boolean l(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        Iterator<Object> it = c.x(this.a).iterator();
        while (it.hasNext()) {
            if (((wa) it.next()).l(db1Var)) {
                return true;
            }
        }
        return false;
    }

    public CompositeAnnotations(wa... waVarArr) {
        this(b.H(waVarArr));
    }
}
