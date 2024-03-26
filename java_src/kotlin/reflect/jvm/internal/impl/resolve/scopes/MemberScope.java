package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fr2;
import com.zapp.oneweatherzapp.rw2;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
/* compiled from: MemberScope.kt */
/* loaded from: classes3.dex */
public interface MemberScope extends c {
    public static final Companion a = Companion.a;

    /* compiled from: MemberScope.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final Function110<rw2, Boolean> b = new Function110<rw2, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Companion$ALL_NAME_FILTER$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(rw2 rw2Var) {
                dx1.f(rw2Var, "it");
                return Boolean.TRUE;
            }
        };
    }

    /* compiled from: MemberScope.kt */
    /* loaded from: classes3.dex */
    public static final class a extends fr2 {
        public static final a b = new a();

        @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Set<rw2> a() {
            return EmptySet.INSTANCE;
        }

        @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Set<rw2> c() {
            return EmptySet.INSTANCE;
        }

        @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Set<rw2> g() {
            return EmptySet.INSTANCE;
        }
    }

    Set<rw2> a();

    Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation);

    Set<rw2> c();

    Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation);

    Set<rw2> g();
}
