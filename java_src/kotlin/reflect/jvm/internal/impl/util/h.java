package kotlin.reflect.jvm.internal.impl.util;

import com.zapp.oneweatherzapp.dx1;
import kotlin.reflect.jvm.internal.impl.util.b;
/* compiled from: modifierChecks.kt */
/* loaded from: classes3.dex */
public abstract class h implements kotlin.reflect.jvm.internal.impl.util.b {
    public final String a;

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class a extends h {
        public final int b;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(int r3) {
            /*
                r2 = this;
                java.lang.String r0 = "must have at least "
                java.lang.String r1 = " value parameter"
                java.lang.StringBuilder r0 = com.zapp.oneweatherzapp.wg0.c(r0, r3, r1)
                r1 = 1
                if (r3 <= r1) goto Le
                java.lang.String r1 = "s"
                goto L10
            Le:
                java.lang.String r1 = ""
            L10:
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.<init>(r0)
                r2.b = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.h.a.<init>(int):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.b
        public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
            dx1.f(eVar, "functionDescriptor");
            if (eVar.e().size() >= this.b) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class b extends h {
        public final int b;

        public b() {
            super("must have exactly 2 value parameters");
            this.b = 2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.b
        public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
            dx1.f(eVar, "functionDescriptor");
            if (eVar.e().size() == this.b) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class c extends h {
        public static final c b = new c();

        public c() {
            super("must have no value parameters");
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.b
        public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
            dx1.f(eVar, "functionDescriptor");
            return eVar.e().isEmpty();
        }
    }

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class d extends h {
        public static final d b = new d();

        public d() {
            super("must have a single value parameter");
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.b
        public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
            dx1.f(eVar, "functionDescriptor");
            if (eVar.e().size() == 1) {
                return true;
            }
            return false;
        }
    }

    public h(String str) {
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
