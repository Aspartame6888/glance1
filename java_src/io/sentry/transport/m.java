package io.sentry.transport;
/* compiled from: TransportResult.java */
/* loaded from: classes3.dex */
public abstract class m {

    /* compiled from: TransportResult.java */
    /* loaded from: classes3.dex */
    public static final class a extends m {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        @Override // io.sentry.transport.m
        public final int a() {
            return this.a;
        }

        @Override // io.sentry.transport.m
        public final boolean b() {
            return false;
        }
    }

    /* compiled from: TransportResult.java */
    /* loaded from: classes3.dex */
    public static final class b extends m {
        public static final b a = new b();

        @Override // io.sentry.transport.m
        public final int a() {
            return -1;
        }

        @Override // io.sentry.transport.m
        public final boolean b() {
            return true;
        }
    }

    public abstract int a();

    public abstract boolean b();
}
