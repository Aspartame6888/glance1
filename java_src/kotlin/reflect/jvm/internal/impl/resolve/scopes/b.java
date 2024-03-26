package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.rw2;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* compiled from: MemberScope.kt */
/* loaded from: classes3.dex */
public final class b {
    public static final HashSet a(Iterable iterable) {
        dx1.f(iterable, "<this>");
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set<rw2> g = ((MemberScope) it.next()).g();
            if (g == null) {
                return null;
            }
            lz.t(g, hashSet);
        }
        return hashSet;
    }
}
