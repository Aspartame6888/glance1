package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.dd6;
import com.zapp.oneweatherzapp.kd6;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class kd6<MessageType extends kd6<MessageType, BuilderType>, BuilderType extends dd6<MessageType, BuilderType>> extends com.google.android.gms.internal.measurement.b<MessageType, BuilderType> {
    private static final Map zza = new ConcurrentHashMap();
    protected hg6 zzc = hg6.f;
    protected int zzd = -1;

    public static ue6 j(ud6 ud6Var) {
        int i;
        ue6 ue6Var = (ue6) ud6Var;
        int i2 = ue6Var.c;
        if (i2 == 0) {
            i = 10;
        } else {
            i = i2 + i2;
        }
        if (i >= i2) {
            return new ue6(Arrays.copyOf(ue6Var.b, i), ue6Var.c);
        }
        throw new IllegalArgumentException();
    }

    public static wd6 k(wd6 wd6Var) {
        int i;
        int size = wd6Var.size();
        if (size == 0) {
            i = 10;
        } else {
            i = size + size;
        }
        return wd6Var.h(i);
    }

    public static Object l(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static void m(Class cls, kd6 kd6Var) {
        zza.put(cls, kd6Var);
    }

    public static kd6 p(Class cls) {
        Map map = zza;
        kd6 kd6Var = (kd6) map.get(cls);
        if (kd6Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                kd6Var = (kd6) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (kd6Var == null) {
            kd6Var = (kd6) ((kd6) qg6.i(cls)).q(6);
            if (kd6Var != null) {
                map.put(cls, kd6Var);
            } else {
                throw new IllegalStateException();
            }
        }
        return kd6Var;
    }

    @Override // com.zapp.oneweatherzapp.if6
    public final /* synthetic */ dd6 a() {
        return (dd6) q(5);
    }

    @Override // com.zapp.oneweatherzapp.if6
    public final /* synthetic */ dd6 b() {
        dd6 dd6Var = (dd6) q(5);
        dd6Var.g(this);
        return dd6Var;
    }

    @Override // com.zapp.oneweatherzapp.jf6
    public final /* synthetic */ kd6 d() {
        return (kd6) q(6);
    }

    @Override // com.zapp.oneweatherzapp.if6
    public final int e() {
        int i = this.zzd;
        if (i == -1) {
            int e = qf6.c.a(getClass()).e(this);
            this.zzd = e;
            return e;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return qf6.c.a(getClass()).g(this, (kd6) obj);
    }

    @Override // com.google.android.gms.internal.measurement.b
    public final int f() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.measurement.b
    public final void h(int i) {
        this.zzd = i;
    }

    public final int hashCode() {
        int i = this.zzb;
        if (i != 0) {
            return i;
        }
        int d = qf6.c.a(getClass()).d(this);
        this.zzb = d;
        return d;
    }

    public final dd6 n() {
        return (dd6) q(5);
    }

    public final dd6 o() {
        dd6 dd6Var = (dd6) q(5);
        dd6Var.g(this);
        return dd6Var;
    }

    public abstract Object q(int i);

    public final String toString() {
        String obj = super.toString();
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        kf6.c(this, sb, 0);
        return sb.toString();
    }
}
