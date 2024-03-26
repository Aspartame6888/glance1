package kotlin.reflect.jvm.internal.impl.types;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e72;
import com.zapp.oneweatherzapp.e94;
import com.zapp.oneweatherzapp.ja4;
import com.zapp.oneweatherzapp.k35;
import com.zapp.oneweatherzapp.w0;
import com.zapp.oneweatherzapp.x0;
import java.util.ArrayDeque;
/* compiled from: AbstractTypeChecker.kt */
/* loaded from: classes3.dex */
public class TypeCheckerState {
    public final boolean a;
    public final boolean b;
    public final k35 c;
    public final w0 d;
    public final x0 e;
    public int f;
    public ArrayDeque<e94> g;
    public ja4 h;

    /* compiled from: AbstractTypeChecker.kt */
    /* loaded from: classes3.dex */
    public enum LowerCapturedTypePolicy {
        CHECK_ONLY_LOWER,
        CHECK_SUBTYPE_AND_LOWER,
        SKIP_LOWER
    }

    /* compiled from: AbstractTypeChecker.kt */
    /* loaded from: classes3.dex */
    public interface a {

        /* compiled from: AbstractTypeChecker.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0238a implements a {
            public boolean a;

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.a
            public final void a(ce1<Boolean> ce1Var) {
                if (this.a) {
                    return;
                }
                this.a = ce1Var.invoke().booleanValue();
            }
        }

        void a(ce1<Boolean> ce1Var);
    }

    /* compiled from: AbstractTypeChecker.kt */
    /* loaded from: classes3.dex */
    public static abstract class b {

        /* compiled from: AbstractTypeChecker.kt */
        /* loaded from: classes3.dex */
        public static abstract class a extends b {
        }

        /* compiled from: AbstractTypeChecker.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$b$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0239b extends b {
            public static final C0239b a = new C0239b();

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            public final e94 a(TypeCheckerState typeCheckerState, e72 e72Var) {
                dx1.f(typeCheckerState, RemoteConfigConstants.ResponseFieldKey.STATE);
                dx1.f(e72Var, "type");
                return typeCheckerState.c.F(e72Var);
            }
        }

        /* compiled from: AbstractTypeChecker.kt */
        /* loaded from: classes3.dex */
        public static final class c extends b {
            public static final c a = new c();

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            public final e94 a(TypeCheckerState typeCheckerState, e72 e72Var) {
                dx1.f(typeCheckerState, RemoteConfigConstants.ResponseFieldKey.STATE);
                dx1.f(e72Var, "type");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        /* compiled from: AbstractTypeChecker.kt */
        /* loaded from: classes3.dex */
        public static final class d extends b {
            public static final d a = new d();

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.b
            public final e94 a(TypeCheckerState typeCheckerState, e72 e72Var) {
                dx1.f(typeCheckerState, RemoteConfigConstants.ResponseFieldKey.STATE);
                dx1.f(e72Var, "type");
                return typeCheckerState.c.O(e72Var);
            }
        }

        public abstract e94 a(TypeCheckerState typeCheckerState, e72 e72Var);
    }

    public TypeCheckerState(boolean z, boolean z2, k35 k35Var, w0 w0Var, x0 x0Var) {
        dx1.f(k35Var, "typeSystemContext");
        dx1.f(w0Var, "kotlinTypePreparator");
        dx1.f(x0Var, "kotlinTypeRefiner");
        this.a = z;
        this.b = z2;
        this.c = k35Var;
        this.d = w0Var;
        this.e = x0Var;
    }

    public final void a() {
        ArrayDeque<e94> arrayDeque = this.g;
        dx1.c(arrayDeque);
        arrayDeque.clear();
        ja4 ja4Var = this.h;
        dx1.c(ja4Var);
        ja4Var.clear();
    }

    public boolean b(e72 e72Var, e72 e72Var2) {
        dx1.f(e72Var, "subType");
        dx1.f(e72Var2, "superType");
        return true;
    }

    public final void c() {
        if (this.g == null) {
            this.g = new ArrayDeque<>(4);
        }
        if (this.h == null) {
            this.h = new ja4();
        }
    }

    public final e72 d(e72 e72Var) {
        dx1.f(e72Var, "type");
        return this.d.e(e72Var);
    }
}
