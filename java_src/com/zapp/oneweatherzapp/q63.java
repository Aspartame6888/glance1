package com.zapp.oneweatherzapp;
/* compiled from: Operation.java */
/* loaded from: classes.dex */
public interface q63 {
    public static final a.c a = new a.c();
    public static final a.b b = new a.b(0);

    /* compiled from: Operation.java */
    /* loaded from: classes.dex */
    public static abstract class a {

        /* compiled from: Operation.java */
        /* renamed from: com.zapp.oneweatherzapp.q63$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0173a extends a {
            public final Throwable a;

            public C0173a(Throwable th) {
                this.a = th;
            }

            public final String toString() {
                return "FAILURE (" + this.a.getMessage() + ")";
            }
        }

        /* compiled from: Operation.java */
        /* loaded from: classes.dex */
        public static final class b extends a {
            public b(int i) {
            }

            public final String toString() {
                return "IN_PROGRESS";
            }
        }

        /* compiled from: Operation.java */
        /* loaded from: classes.dex */
        public static final class c extends a {
            public final String toString() {
                return "SUCCESS";
            }
        }
    }

    xv2 getState();
}
