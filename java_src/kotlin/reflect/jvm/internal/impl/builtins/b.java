package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
/* compiled from: DefaultBuiltIns.kt */
/* loaded from: classes3.dex */
public final class b extends e {
    public static final b f;

    /* compiled from: DefaultBuiltIns.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    static {
        new a();
        f = new b();
    }

    public b() {
        super(new LockBasedStorageManager("DefaultBuiltIns"));
        d(false);
    }
}
