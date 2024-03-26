package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hr2;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.iw;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rn0;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.builtins.g;
/* compiled from: ClassDeserializer.kt */
/* loaded from: classes3.dex */
public final class ClassDeserializer {
    public static final Set<ow> c = iv1.h(ow.l(g.a.c.h()));
    public final rn0 a;
    public final hr2 b;

    /* compiled from: ClassDeserializer.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final ow a;
        public final iw b;

        public a(ow owVar, iw iwVar) {
            dx1.f(owVar, "classId");
            this.a = owVar;
            this.b = iwVar;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                if (dx1.a(this.a, ((a) obj).a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public ClassDeserializer(rn0 rn0Var) {
        dx1.f(rn0Var, "components");
        this.a = rn0Var;
        this.b = rn0Var.a.a(new Function110<a, kw>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$classes$1
            {
                super(1);
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x00c6 A[EDGE_INSN: B:49:0x00c6->B:41:0x00c6 ?: BREAK  , SYNTHETIC] */
            @Override // com.zapp.oneweatherzapp.Function110
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final com.zapp.oneweatherzapp.kw invoke(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.a r14) {
                /*
                    Method dump skipped, instructions count: 254
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$classes$1.invoke(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$a):com.zapp.oneweatherzapp.kw");
            }
        });
    }

    public final kw a(ow owVar, iw iwVar) {
        dx1.f(owVar, "classId");
        return (kw) this.b.invoke(new a(owVar, iwVar));
    }
}
