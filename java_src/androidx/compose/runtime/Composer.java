package androidx.compose.runtime;

import androidx.compose.runtime.a;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.rq3;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.tl3;
import com.zapp.oneweatherzapp.vc3;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Composer.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/Composer;", "", "a", "Landroidx/compose/runtime/a;", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public interface Composer {

    /* compiled from: Composer.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final C0036a a = new C0036a();

        /* compiled from: Composer.kt */
        /* renamed from: androidx.compose.runtime.Composer$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0036a {
            public final String toString() {
                return "Empty";
            }
        }
    }

    <T> void A(ce1<? extends T> ce1Var);

    void B(int i, Object obj);

    void C();

    void D();

    void E(ce1<k55> ce1Var);

    void F();

    int G();

    a.b H();

    void I();

    void J();

    boolean K(Object obj);

    default boolean a(boolean z) {
        return a(z);
    }

    default boolean b(float f) {
        return b(f);
    }

    void c();

    default boolean d(int i) {
        return d(i);
    }

    default boolean e(long j) {
        return e(j);
    }

    <V, T> void f(V v, Function2<? super T, ? super V, k55> function2);

    boolean g();

    void h(boolean z);

    androidx.compose.runtime.a i(int i);

    boolean j();

    oe<?> k();

    CoroutineContext l();

    void m(rq3 rq3Var);

    vc3 n();

    Object o(tl3 tl3Var);

    void p();

    void q(Object obj);

    void r();

    void s();

    sq3 t();

    void u();

    void v(int i);

    Object w();

    g x();

    default boolean y(Object obj) {
        return K(obj);
    }

    void z(Object obj);
}
