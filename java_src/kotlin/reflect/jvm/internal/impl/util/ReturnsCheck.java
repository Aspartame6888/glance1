package kotlin.reflect.jvm.internal.impl.util;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.b;
/* compiled from: modifierChecks.kt */
/* loaded from: classes3.dex */
public abstract class ReturnsCheck implements b {
    public final Function110<kotlin.reflect.jvm.internal.impl.builtins.e, d72> a;
    public final String b;

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class ReturnsBoolean extends ReturnsCheck {
        public static final ReturnsBoolean c = new ReturnsBoolean();

        public ReturnsBoolean() {
            super("Boolean", new Function110<kotlin.reflect.jvm.internal.impl.builtins.e, d72>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsBoolean.1
                @Override // com.zapp.oneweatherzapp.Function110
                public final d72 invoke(kotlin.reflect.jvm.internal.impl.builtins.e eVar) {
                    dx1.f(eVar, "$this$null");
                    d94 s = eVar.s(PrimitiveType.BOOLEAN);
                    if (s != null) {
                        return s;
                    }
                    kotlin.reflect.jvm.internal.impl.builtins.e.a(63);
                    throw null;
                }
            });
        }
    }

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class ReturnsInt extends ReturnsCheck {
        public static final ReturnsInt c = new ReturnsInt();

        public ReturnsInt() {
            super("Int", new Function110<kotlin.reflect.jvm.internal.impl.builtins.e, d72>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsInt.1
                @Override // com.zapp.oneweatherzapp.Function110
                public final d72 invoke(kotlin.reflect.jvm.internal.impl.builtins.e eVar) {
                    dx1.f(eVar, "$this$null");
                    d94 s = eVar.s(PrimitiveType.INT);
                    if (s != null) {
                        return s;
                    }
                    kotlin.reflect.jvm.internal.impl.builtins.e.a(58);
                    throw null;
                }
            });
        }
    }

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class ReturnsUnit extends ReturnsCheck {
        public static final ReturnsUnit c = new ReturnsUnit();

        public ReturnsUnit() {
            super("Unit", new Function110<kotlin.reflect.jvm.internal.impl.builtins.e, d72>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsUnit.1
                @Override // com.zapp.oneweatherzapp.Function110
                public final d72 invoke(kotlin.reflect.jvm.internal.impl.builtins.e eVar) {
                    dx1.f(eVar, "$this$null");
                    d94 w = eVar.w();
                    dx1.e(w, "unitType");
                    return w;
                }
            });
        }
    }

    public ReturnsCheck(String str, Function110 function110) {
        this.a = function110;
        this.b = "must return ".concat(str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public final String a(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        return b.a.a(this, eVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
        dx1.f(eVar, "functionDescriptor");
        return dx1.a(eVar.o(), this.a.invoke(DescriptorUtilsKt.e(eVar)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public final String getDescription() {
        return this.b;
    }
}
