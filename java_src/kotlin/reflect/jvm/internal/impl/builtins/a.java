package kotlin.reflect.jvm.internal.impl.builtins;

import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.ow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.builtins.g;
/* compiled from: CompanionObjectMapping.kt */
/* loaded from: classes3.dex */
public final class a {
    public static final LinkedHashSet a;

    static {
        Set<PrimitiveType> set = PrimitiveType.NUMBER_TYPES;
        ArrayList arrayList = new ArrayList(jz.n(set));
        for (PrimitiveType primitiveType : set) {
            dx1.f(primitiveType, "primitiveType");
            arrayList.add(g.k.c(primitiveType.getTypeName()));
        }
        db1 h = g.a.f.h();
        dx1.e(h, "string.toSafe()");
        ArrayList T = kotlin.collections.c.T(h, arrayList);
        db1 h2 = g.a.h.h();
        dx1.e(h2, "_boolean.toSafe()");
        ArrayList T2 = kotlin.collections.c.T(h2, T);
        db1 h3 = g.a.j.h();
        dx1.e(h3, "_enum.toSafe()");
        ArrayList T3 = kotlin.collections.c.T(h3, T2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = T3.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(ow.l((db1) it.next()));
        }
        a = linkedHashSet;
    }
}
