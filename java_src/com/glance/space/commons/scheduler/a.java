package com.glance.space.commons.scheduler;

import com.glance.space.commons.GlanceException;
import java.util.concurrent.TimeUnit;
/* compiled from: ScheduledTask.kt */
/* loaded from: classes.dex */
public abstract class a {
    public static final long b = TimeUnit.MINUTES.toMillis(15);
    public final long a;

    /* compiled from: ScheduledTask.kt */
    /* renamed from: com.glance.space.commons.scheduler.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0078a extends a {
        public C0078a(long j) {
            super(j);
            if (j >= a.b) {
                return;
            }
            throw new GlanceException("Repeat interval must be at least 15 mins");
        }
    }

    /* compiled from: ScheduledTask.kt */
    /* loaded from: classes.dex */
    public static final class b extends a {
        public static final b c = new b();

        public b() {
            super(TimeUnit.DAYS.toMillis(1L));
        }
    }

    /* compiled from: ScheduledTask.kt */
    /* loaded from: classes.dex */
    public static final class c extends a {
        public static final c c = new c();

        public c() {
            super(TimeUnit.HOURS.toMillis(1L));
        }
    }

    /* compiled from: ScheduledTask.kt */
    /* loaded from: classes.dex */
    public static final class d extends a {
        public static final d c = new d();

        public d() {
            super(-1L);
        }
    }

    public a(long j) {
        this.a = j;
    }
}
