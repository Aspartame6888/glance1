package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.yw;
import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: ResolutionScope.kt */
/* loaded from: classes3.dex */
public interface c {

    /* compiled from: ResolutionScope.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static Collection a(c cVar, gn0 gn0Var, int i) {
            Function110<rw2, Boolean> function110;
            if ((i & 1) != 0) {
                gn0Var = gn0.m;
            }
            if ((i & 2) != 0) {
                MemberScope.a.getClass();
                function110 = MemberScope.Companion.b;
            } else {
                function110 = null;
            }
            return cVar.f(gn0Var, function110);
        }
    }

    yw e(rw2 rw2Var, NoLookupLocation noLookupLocation);

    Collection<ef0> f(gn0 gn0Var, Function110<? super rw2, Boolean> function110);
}
