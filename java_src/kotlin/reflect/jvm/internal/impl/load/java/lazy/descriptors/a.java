package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.zapp.oneweatherzapp.bz1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hz1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.sz1;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
/* compiled from: DeclaredMemberIndex.kt */
/* loaded from: classes3.dex */
public interface a {

    /* compiled from: DeclaredMemberIndex.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0222a implements a {
        public static final C0222a a = new C0222a();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public final Set<rw2> a() {
            return EmptySet.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public final bz1 b(rw2 rw2Var) {
            dx1.f(rw2Var, "name");
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public final Set<rw2> c() {
            return EmptySet.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public final Set<rw2> d() {
            return EmptySet.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public final Collection e(rw2 rw2Var) {
            dx1.f(rw2Var, "name");
            return EmptyList.INSTANCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
        public final sz1 f(rw2 rw2Var) {
            dx1.f(rw2Var, "name");
            return null;
        }
    }

    Set<rw2> a();

    bz1 b(rw2 rw2Var);

    Set<rw2> c();

    Set<rw2> d();

    Collection<hz1> e(rw2 rw2Var);

    sz1 f(rw2 rw2Var);
}
