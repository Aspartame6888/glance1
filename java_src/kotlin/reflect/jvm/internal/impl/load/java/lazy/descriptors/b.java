package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lc0;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z44;
import java.util.Collection;
import kotlin.sequences.SequencesKt___SequencesKt;
/* loaded from: classes3.dex */
public final class b implements lc0.b {
    public static final b a = new b();

    @Override // com.zapp.oneweatherzapp.lc0.b
    public final Iterable b(Object obj) {
        int i = c.p;
        Collection<d72> f = ((kw) obj).f().f();
        dx1.e(f, "it.typeConstructor.supertypes");
        return new z44(SequencesKt___SequencesKt.N(kotlin.collections.c.x(f), new Function110<d72, kw>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final kw invoke(d72 d72Var) {
                yw d = d72Var.Q0().d();
                if (d instanceof kw) {
                    return (kw) d;
                }
                return null;
            }
        }));
    }
}
