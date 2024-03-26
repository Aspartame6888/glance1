package com.google.android.setupcompat.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.sq1;
import com.zapp.oneweatherzapp.yh2;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes3.dex */
public final class SetupCompatServiceProvider {
    public static final yh2 e = new yh2("SetupCompatServiceProvider");
    public static final Intent f = new Intent().setPackage("com.google.android.setupwizard").setAction("com.google.android.setupcompat.SetupCompatService.BIND");
    public static volatile SetupCompatServiceProvider g;
    public final Context c;
    public final a a = new a();
    public volatile c b = new c(State.NOT_STARTED, null);
    public final AtomicReference<CountDownLatch> d = new AtomicReference<>();

    /* loaded from: classes3.dex */
    public enum State {
        NOT_STARTED,
        BIND_FAILED,
        BINDING,
        CONNECTED,
        DISCONNECTED,
        SERVICE_NOT_USABLE,
        REBIND_REQUIRED
    }

    /* loaded from: classes3.dex */
    public class a implements ServiceConnection {
        public a() {
        }

        @Override // android.content.ServiceConnection
        public final void onBindingDied(ComponentName componentName) {
            SetupCompatServiceProvider.this.c(new c(State.REBIND_REQUIRED, null));
        }

        @Override // android.content.ServiceConnection
        public final void onNullBinding(ComponentName componentName) {
            SetupCompatServiceProvider.this.c(new c(State.SERVICE_NOT_USABLE, null));
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            sq1 c0177a;
            State state = State.CONNECTED;
            if (iBinder == null) {
                state = State.DISCONNECTED;
                SetupCompatServiceProvider.e.c("Binder is null when onServiceConnected was called!");
            }
            int i = sq1.a.c;
            if (iBinder == null) {
                c0177a = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.setupcompat.ISetupCompatService");
                if (queryLocalInterface != null && (queryLocalInterface instanceof sq1)) {
                    c0177a = (sq1) queryLocalInterface;
                } else {
                    c0177a = new sq1.a.C0177a(iBinder);
                }
            }
            SetupCompatServiceProvider.this.c(new c(state, c0177a));
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            SetupCompatServiceProvider.this.c(new c(State.DISCONNECTED, null));
        }
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[State.values().length];
            a = iArr;
            try {
                iArr[State.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[State.SERVICE_NOT_USABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[State.BIND_FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[State.DISCONNECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[State.BINDING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[State.REBIND_REQUIRED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[State.NOT_STARTED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class c {
        public final State a;
        public final sq1 b;

        public c(State state, sq1 sq1Var) {
            this.a = state;
            this.b = sq1Var;
            if (state == State.CONNECTED && sq1Var == null) {
                throw new NullPointerException("CompatService cannot be null when state is connected");
            }
        }
    }

    public SetupCompatServiceProvider(Context context) {
        this.c = context.getApplicationContext();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static sq1 a(Context context, long j, TimeUnit timeUnit) {
        boolean z;
        c cVar;
        if (context != null) {
            SetupCompatServiceProvider setupCompatServiceProvider = g;
            if (setupCompatServiceProvider == null) {
                synchronized (SetupCompatServiceProvider.class) {
                    setupCompatServiceProvider = g;
                    if (setupCompatServiceProvider == null) {
                        setupCompatServiceProvider = new SetupCompatServiceProvider(context.getApplicationContext());
                        g = setupCompatServiceProvider;
                        g.b();
                    }
                }
            }
            if (Looper.getMainLooper() != Looper.myLooper()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                synchronized (setupCompatServiceProvider) {
                    cVar = setupCompatServiceProvider.b;
                }
                switch (b.a[cVar.a.ordinal()]) {
                    case 1:
                        return cVar.b;
                    case 2:
                    case 3:
                        break;
                    case 4:
                    case 5:
                        return setupCompatServiceProvider.d(j, timeUnit);
                    case 6:
                        setupCompatServiceProvider.b();
                        return setupCompatServiceProvider.d(j, timeUnit);
                    case 7:
                        e.c("NOT_STARTED state only possible before instance is created.");
                        break;
                    default:
                        throw new IllegalStateException("Unknown state = " + cVar.a);
                }
                return null;
            }
            throw new IllegalStateException("getService blocks and should not be called from the main thread.");
        }
        throw new NullPointerException("Context object cannot be null.");
    }

    public final synchronized void b() {
        boolean z;
        synchronized (this) {
        }
        State state = this.b.a;
        if (state == State.CONNECTED) {
            e.a("Refusing to rebind since current state is already connected");
            return;
        }
        if (state != State.NOT_STARTED) {
            e.a("Unbinding existing service connection.");
            this.c.unbindService(this.a);
        }
        try {
            z = this.c.bindService(f, this.a, 1);
        } catch (SecurityException e2) {
            yh2 yh2Var = e;
            mu0.c("SetupLibrary", ((String) yh2Var.a).concat("Unable to bind to compat service. " + e2));
            z = false;
        }
        if (z) {
            if (this.b.a != State.CONNECTED) {
                c(new c(State.BINDING, null));
                e.a("Context#bindService went through, now waiting for service connection");
            }
        } else {
            c(new c(State.BIND_FAILED, null));
            mu0.c("SetupLibrary", ((String) e.a).concat("Context#bindService did not succeed."));
        }
    }

    public final void c(c cVar) {
        e.a(String.format("State changed: %s -> %s", this.b.a, cVar.a));
        this.b = cVar;
        CountDownLatch andSet = this.d.getAndSet(null);
        if (andSet != null) {
            andSet.countDown();
        }
    }

    public final sq1 d(long j, TimeUnit timeUnit) {
        c cVar;
        CountDownLatch countDownLatch;
        c cVar2;
        boolean z;
        synchronized (this) {
            cVar = this.b;
        }
        if (cVar.a == State.CONNECTED) {
            return cVar.b;
        }
        do {
            AtomicReference<CountDownLatch> atomicReference = this.d;
            countDownLatch = atomicReference.get();
            if (countDownLatch != null) {
                break;
            }
            z = true;
            countDownLatch = new CountDownLatch(1);
            while (true) {
                if (!atomicReference.compareAndSet(null, countDownLatch)) {
                    if (atomicReference.get() != null) {
                        z = false;
                        continue;
                        break;
                    }
                }
            }
        } while (!z);
        yh2 yh2Var = e;
        yh2Var.a("Waiting for service to get connected");
        if (countDownLatch.await(j, timeUnit)) {
            synchronized (this) {
                cVar2 = this.b;
            }
            yh2Var.a(String.format("Finished waiting for service to get connected. Current state = %s", cVar2.a));
            return cVar2.b;
        }
        b();
        throw new TimeoutException(String.format("Failed to acquire connection after [%s %s]", Long.valueOf(j), timeUnit));
    }
}
