package com.zapp.oneweatherzapp;
/* compiled from: ContentScale.kt */
/* loaded from: classes.dex */
public interface m80 {

    /* compiled from: ContentScale.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final C0162a a = new C0162a();
        public static final d b = new d();
        public static final c c = new c();
        public static final e d = new e();
        public static final z41 e = new z41();
        public static final b f = new b();

        /* compiled from: ContentScale.kt */
        /* renamed from: com.zapp.oneweatherzapp.m80$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0162a implements m80 {
            @Override // com.zapp.oneweatherzapp.m80
            public final long a(long j, long j2) {
                float max = Math.max(w94.d(j2) / w94.d(j), w94.b(j2) / w94.b(j));
                return nb4.a(max, max);
            }
        }

        /* compiled from: ContentScale.kt */
        /* loaded from: classes.dex */
        public static final class b implements m80 {
            @Override // com.zapp.oneweatherzapp.m80
            public final long a(long j, long j2) {
                return nb4.a(w94.d(j2) / w94.d(j), w94.b(j2) / w94.b(j));
            }
        }

        /* compiled from: ContentScale.kt */
        /* loaded from: classes.dex */
        public static final class c implements m80 {
            @Override // com.zapp.oneweatherzapp.m80
            public final long a(long j, long j2) {
                float d = w94.d(j2) / w94.d(j);
                return nb4.a(d, d);
            }
        }

        /* compiled from: ContentScale.kt */
        /* loaded from: classes.dex */
        public static final class d implements m80 {
            @Override // com.zapp.oneweatherzapp.m80
            public final long a(long j, long j2) {
                float min = Math.min(w94.d(j2) / w94.d(j), w94.b(j2) / w94.b(j));
                return nb4.a(min, min);
            }
        }

        /* compiled from: ContentScale.kt */
        /* loaded from: classes.dex */
        public static final class e implements m80 {
            @Override // com.zapp.oneweatherzapp.m80
            public final long a(long j, long j2) {
                if (w94.d(j) <= w94.d(j2) && w94.b(j) <= w94.b(j2)) {
                    return nb4.a(1.0f, 1.0f);
                }
                float min = Math.min(w94.d(j2) / w94.d(j), w94.b(j2) / w94.b(j));
                return nb4.a(min, min);
            }
        }
    }

    long a(long j, long j2);
}
