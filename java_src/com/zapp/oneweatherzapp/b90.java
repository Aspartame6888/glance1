package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: Context.java */
/* loaded from: classes3.dex */
public class b90 {
    public static final Logger a = Logger.getLogger(b90.class.getName());
    public static final b90 b = new b90();

    /* compiled from: Context.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public static final b a;

        static {
            b iu4Var;
            AtomicReference atomicReference = new AtomicReference();
            try {
                iu4Var = (b) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(b.class).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                atomicReference.set(e);
                iu4Var = new iu4();
            } catch (Exception e2) {
                throw new RuntimeException("Storage override failed to initialize", e2);
            }
            a = iu4Var;
            Throwable th = (Throwable) atomicReference.get();
            if (th != null) {
                b90.a.log(Level.FINE, "Storage override doesn't exist. Using default", th);
            }
        }
    }

    /* compiled from: Context.java */
    /* loaded from: classes3.dex */
    public static abstract class b {
        public abstract b90 a();

        public abstract void b(b90 b90Var, b90 b90Var2);

        public abstract b90 c(b90 b90Var);
    }

    public static b90 b() {
        b90 a2 = a.a.a();
        if (a2 == null) {
            return b;
        }
        return a2;
    }

    public final b90 a() {
        b90 c = a.a.c(this);
        if (c == null) {
            return b;
        }
        return c;
    }

    public final void c(b90 b90Var) {
        if (b90Var != null) {
            a.a.b(this, b90Var);
            return;
        }
        throw new NullPointerException("toAttach");
    }
}
