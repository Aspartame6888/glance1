package com.inmobi.weathersdk;

import com.zapp.oneweatherzapp.dx1;
/* loaded from: classes3.dex */
public abstract class y2 extends Exception {
    public final Integer a;
    public final Throwable b;

    /* loaded from: classes3.dex */
    public static final class a extends y2 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Integer num, Throwable th) {
            super(num, th, 0);
            dx1.f(th, "throwable");
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends y2 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Throwable th) {
            super(th);
            dx1.f(th, "throwable");
        }
    }

    /* loaded from: classes3.dex */
    public static final class c extends y2 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Throwable th) {
            super(th);
            dx1.f(th, "throwable");
        }
    }

    /* loaded from: classes3.dex */
    public static final class d extends y2 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Throwable th) {
            super(th);
            dx1.f(th, "throwable");
        }
    }

    /* loaded from: classes3.dex */
    public static final class e extends y2 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Throwable th) {
            super(th);
            dx1.f(th, "throwable");
        }
    }

    public y2(Integer num, Throwable th) {
        this.a = num;
        this.b = th;
    }

    public final Integer a() {
        return this.a;
    }

    public final Throwable b() {
        return this.b;
    }

    public /* synthetic */ y2(Integer num, Throwable th, int i) {
        this(num, th);
    }

    public /* synthetic */ y2(Throwable th) {
        this(null, th, 0);
    }
}
