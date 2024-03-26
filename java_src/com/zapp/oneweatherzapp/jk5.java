package com.zapp.oneweatherzapp;

import androidx.work.WorkInfo;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
/* compiled from: WorkRequest.kt */
/* loaded from: classes.dex */
public abstract class jk5 {
    public final UUID a;
    public final lk5 b;
    public final Set<String> c;

    /* compiled from: WorkRequest.kt */
    /* loaded from: classes.dex */
    public static abstract class a<B extends a<B, ?>, W extends jk5> {
        public boolean a;
        public UUID b;
        public lk5 c;
        public final LinkedHashSet d;

        public a(Class<? extends androidx.work.d> cls) {
            UUID randomUUID = UUID.randomUUID();
            dx1.e(randomUUID, "randomUUID()");
            this.b = randomUUID;
            String uuid = this.b.toString();
            dx1.e(uuid, "id.toString()");
            this.c = new lk5(uuid, null, cls.getName(), null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 1048570, 0);
            LinkedHashSet linkedHashSet = new LinkedHashSet(oo.n(1));
            kotlin.collections.b.G(linkedHashSet, new String[]{cls.getName()});
            this.d = linkedHashSet;
        }

        public final B a(String str) {
            dx1.f(str, "tag");
            this.d.add(str);
            return d();
        }

        public final W b() {
            boolean z;
            W c = c();
            p60 p60Var = this.c.j;
            boolean z2 = true;
            if (!(!p60Var.h.isEmpty()) && !p60Var.d && !p60Var.b && !p60Var.c) {
                z = false;
            } else {
                z = true;
            }
            lk5 lk5Var = this.c;
            if (lk5Var.q) {
                if (!z) {
                    if (lk5Var.g > 0) {
                        z2 = false;
                    }
                    if (!z2) {
                        throw new IllegalArgumentException("Expedited jobs cannot be delayed".toString());
                    }
                } else {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints".toString());
                }
            }
            UUID randomUUID = UUID.randomUUID();
            dx1.e(randomUUID, "randomUUID()");
            this.b = randomUUID;
            String uuid = randomUUID.toString();
            dx1.e(uuid, "id.toString()");
            lk5 lk5Var2 = this.c;
            dx1.f(lk5Var2, "other");
            String str = lk5Var2.c;
            WorkInfo.State state = lk5Var2.b;
            String str2 = lk5Var2.d;
            androidx.work.b bVar = new androidx.work.b(lk5Var2.e);
            androidx.work.b bVar2 = new androidx.work.b(lk5Var2.f);
            long j = lk5Var2.g;
            long j2 = lk5Var2.h;
            long j3 = lk5Var2.i;
            p60 p60Var2 = lk5Var2.j;
            dx1.f(p60Var2, "other");
            this.c = new lk5(uuid, state, str, str2, bVar, bVar2, j, j2, j3, new p60(p60Var2.a, p60Var2.b, p60Var2.c, p60Var2.d, p60Var2.e, p60Var2.f, p60Var2.g, p60Var2.h), lk5Var2.k, lk5Var2.l, lk5Var2.m, lk5Var2.n, lk5Var2.o, lk5Var2.p, lk5Var2.q, lk5Var2.r, lk5Var2.s, 524288, 0);
            d();
            return c;
        }

        public abstract W c();

        public abstract B d();

        public final void e(long j, TimeUnit timeUnit) {
            boolean z;
            dx1.f(timeUnit, "timeUnit");
            this.c.g = timeUnit.toMillis(j);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.c.g) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                d();
                return;
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!".toString());
        }
    }

    public jk5(UUID uuid, lk5 lk5Var, LinkedHashSet linkedHashSet) {
        dx1.f(uuid, "id");
        dx1.f(lk5Var, "workSpec");
        dx1.f(linkedHashSet, "tags");
        this.a = uuid;
        this.b = lk5Var;
        this.c = linkedHashSet;
    }
}
