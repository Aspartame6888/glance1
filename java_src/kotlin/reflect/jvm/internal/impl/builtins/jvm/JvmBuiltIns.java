package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.mw;
import com.zapp.oneweatherzapp.se3;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.y3;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.zj4;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.e;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.c;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
/* compiled from: JvmBuiltIns.kt */
/* loaded from: classes3.dex */
public final class JvmBuiltIns extends e {
    public static final /* synthetic */ e42<Object>[] h = {ds3.d(new PropertyReference1Impl(ds3.a(JvmBuiltIns.class), "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"))};
    public ce1<a> f;
    public final t13 g;

    /* compiled from: JvmBuiltIns.kt */
    /* loaded from: classes3.dex */
    public enum Kind {
        FROM_DEPENDENCIES,
        FROM_CLASS_LOADER,
        FALLBACK
    }

    /* compiled from: JvmBuiltIns.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final yt2 a;
        public final boolean b;

        public a(yt2 yt2Var, boolean z) {
            dx1.f(yt2Var, "ownerModuleDescriptor");
            this.a = yt2Var;
            this.b = z;
        }
    }

    /* compiled from: JvmBuiltIns.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Kind.values().length];
            try {
                iArr[Kind.FROM_DEPENDENCIES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Kind.FROM_CLASS_LOADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Kind.FALLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmBuiltIns(final LockBasedStorageManager lockBasedStorageManager, Kind kind) {
        super(lockBasedStorageManager);
        dx1.f(kind, "kind");
        this.g = lockBasedStorageManager.f(new ce1<JvmBuiltInsCustomizer>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final JvmBuiltInsCustomizer invoke() {
                c l = JvmBuiltIns.this.l();
                dx1.e(l, "builtInsModule");
                zj4 zj4Var = lockBasedStorageManager;
                final JvmBuiltIns jvmBuiltIns = JvmBuiltIns.this;
                return new JvmBuiltInsCustomizer(l, zj4Var, new ce1<JvmBuiltIns.a>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2.1
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public final JvmBuiltIns.a invoke() {
                        ce1<JvmBuiltIns.a> ce1Var = JvmBuiltIns.this.f;
                        if (ce1Var != null) {
                            JvmBuiltIns.a invoke = ce1Var.invoke();
                            JvmBuiltIns.this.f = null;
                            return invoke;
                        }
                        throw new AssertionError("JvmBuiltins instance has not been initialized properly");
                    }
                });
            }
        });
        int i = b.a[kind.ordinal()];
        if (i != 2) {
            if (i == 3) {
                d(true);
                return;
            }
            return;
        }
        d(false);
    }

    public final JvmBuiltInsCustomizer L() {
        return (JvmBuiltInsCustomizer) bh3.b(this.g, h[0]);
    }

    public final void M(final c cVar) {
        this.f = new ce1<a>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$initialize$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final JvmBuiltIns.a invoke() {
                return new JvmBuiltIns.a(yt2.this, r2);
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.e
    public final y3 e() {
        return L();
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.e
    public final Iterable m() {
        Iterable<mw> m = super.m();
        zj4 zj4Var = this.d;
        if (zj4Var != null) {
            c l = l();
            dx1.e(l, "builtInsModule");
            return kotlin.collections.c.R(m, new kotlin.reflect.jvm.internal.impl.builtins.jvm.a(zj4Var, l));
        }
        e.a(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.e
    public final se3 p() {
        return L();
    }
}
