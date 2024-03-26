package kotlin.reflect.jvm.internal.impl.util;
/* compiled from: modifierChecks.kt */
/* loaded from: classes3.dex */
public abstract class c {
    public final boolean a;

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class a extends c {
        public static final a b = new a();

        public a() {
            super(false);
        }
    }

    /* compiled from: modifierChecks.kt */
    /* loaded from: classes3.dex */
    public static final class b extends c {
        public b(String str) {
            super(false);
        }
    }

    /* compiled from: modifierChecks.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.util.c$c  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0240c extends c {
        public static final C0240c b = new C0240c();

        public C0240c() {
            super(true);
        }
    }

    public c(boolean z) {
        this.a = z;
    }
}
