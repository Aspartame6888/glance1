package kotlin.reflect.jvm.internal.impl.util;

import com.zapp.oneweatherzapp.dx1;
import kotlin.reflect.jvm.internal.impl.util.b;
/* compiled from: modifierChecks.kt */
/* loaded from: classes3.dex */
public abstract class f implements kotlin.reflect.jvm.internal.impl.util.b {
    public final String a;

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class a extends f {
        public static final a b = new a();

        public a() {
            super("must be a member function");
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.b
        public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
            dx1.f(eVar, "functionDescriptor");
            if (eVar.I() != null) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class b extends f {
        public static final b b = new b();

        public b() {
            super("must be a member or an extension function");
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.b
        public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
            dx1.f(eVar, "functionDescriptor");
            if (eVar.I() == null && eVar.N() == null) {
                return false;
            }
            return true;
        }
    }

    public f(String str) {
        this.a = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public final String a(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        return b.a.a(this, eVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public final String getDescription() {
        return this.a;
    }
}
