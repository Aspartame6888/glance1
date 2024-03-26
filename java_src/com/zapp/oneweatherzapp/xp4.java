package com.zapp.oneweatherzapp;
/* compiled from: Tasks.kt */
/* loaded from: classes3.dex */
public final class xp4 extends op4 {
    public final Runnable c;

    public xp4(Runnable runnable, long j, sp4 sp4Var) {
        super(j, sp4Var);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.c.run();
        } finally {
            this.b.a();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(ye0.i(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(']');
        return sb.toString();
    }
}
