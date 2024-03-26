package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.zn4;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
/* compiled from: DefaultScheduler.java */
/* loaded from: classes2.dex */
public final class qj0 implements yz3 {
    public static final Logger f = Logger.getLogger(e05.class.getName());
    public final kk5 a;
    public final Executor b;
    public final aj c;
    public final oy0 d;
    public final zn4 e;

    public qj0(Executor executor, aj ajVar, kk5 kk5Var, oy0 oy0Var, zn4 zn4Var) {
        this.b = executor;
        this.c = ajVar;
        this.a = kk5Var;
        this.d = oy0Var;
        this.e = zn4Var;
    }

    @Override // com.zapp.oneweatherzapp.yz3
    public final void a(final zh zhVar, final gi giVar, final com.google.firebase.crashlytics.internal.send.a aVar) {
        this.b.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.nj0
            @Override // java.lang.Runnable
            public final void run() {
                final zz4 zz4Var = giVar;
                com.google.firebase.crashlytics.internal.send.a aVar2 = aVar;
                gy0 gy0Var = zhVar;
                final qj0 qj0Var = qj0.this;
                qj0Var.getClass();
                Logger logger = qj0.f;
                try {
                    yz4 f2 = qj0Var.c.f(zz4Var.b());
                    if (f2 == null) {
                        String format = String.format("Transport backend '%s' is not registered", zz4Var.b());
                        logger.warning(format);
                        aVar2.a(new IllegalArgumentException(format));
                    } else {
                        final zh b = f2.b(gy0Var);
                        qj0Var.e.h(new zn4.a() { // from class: com.zapp.oneweatherzapp.oj0
                            @Override // com.zapp.oneweatherzapp.zn4.a
                            public final Object execute() {
                                qj0 qj0Var2 = qj0.this;
                                oy0 oy0Var = qj0Var2.d;
                                gy0 gy0Var2 = b;
                                zz4 zz4Var2 = zz4Var;
                                oy0Var.A0(zz4Var2, gy0Var2);
                                qj0Var2.a.a(zz4Var2, 1);
                                return null;
                            }
                        });
                        aVar2.a(null);
                    }
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    aVar2.a(e);
                }
            }
        });
    }
}
