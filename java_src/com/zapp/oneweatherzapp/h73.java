package com.zapp.oneweatherzapp;
/* compiled from: Outline.kt */
/* loaded from: classes.dex */
public abstract class h73 {

    /* compiled from: Outline.kt */
    /* loaded from: classes.dex */
    public static final class a extends h73 {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            ((a) obj).getClass();
            if (dx1.a(null, null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* compiled from: Outline.kt */
    /* loaded from: classes.dex */
    public static final class b extends h73 {
        public final vq3 a;

        public b(vq3 vq3Var) {
            this.a = vq3Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            if (dx1.a(this.a, ((b) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    /* compiled from: Outline.kt */
    /* loaded from: classes.dex */
    public static final class c extends h73 {
        public final xw3 a;
        public final p8 b;

        /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x007d A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0083  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x008b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(com.zapp.oneweatherzapp.xw3 r13) {
            /*
                r12 = this;
                r12.<init>()
                r12.a = r13
                long r0 = r13.h
                float r2 = com.zapp.oneweatherzapp.x90.b(r0)
                long r3 = r13.g
                float r5 = com.zapp.oneweatherzapp.x90.b(r3)
                int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
                r5 = 1
                r6 = 0
                if (r2 != 0) goto L19
                r2 = r5
                goto L1a
            L19:
                r2 = r6
            L1a:
                long r7 = r13.e
                long r9 = r13.f
                if (r2 == 0) goto L44
                float r2 = com.zapp.oneweatherzapp.x90.b(r3)
                float r11 = com.zapp.oneweatherzapp.x90.b(r9)
                int r2 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
                if (r2 != 0) goto L2e
                r2 = r5
                goto L2f
            L2e:
                r2 = r6
            L2f:
                if (r2 == 0) goto L44
                float r2 = com.zapp.oneweatherzapp.x90.b(r9)
                float r11 = com.zapp.oneweatherzapp.x90.b(r7)
                int r2 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
                if (r2 != 0) goto L3f
                r2 = r5
                goto L40
            L3f:
                r2 = r6
            L40:
                if (r2 == 0) goto L44
                r2 = r5
                goto L45
            L44:
                r2 = r6
            L45:
                float r0 = com.zapp.oneweatherzapp.x90.c(r0)
                float r1 = com.zapp.oneweatherzapp.x90.c(r3)
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 != 0) goto L53
                r0 = r5
                goto L54
            L53:
                r0 = r6
            L54:
                if (r0 == 0) goto L7a
                float r0 = com.zapp.oneweatherzapp.x90.c(r3)
                float r1 = com.zapp.oneweatherzapp.x90.c(r9)
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 != 0) goto L64
                r0 = r5
                goto L65
            L64:
                r0 = r6
            L65:
                if (r0 == 0) goto L7a
                float r0 = com.zapp.oneweatherzapp.x90.c(r9)
                float r1 = com.zapp.oneweatherzapp.x90.c(r7)
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 != 0) goto L75
                r0 = r5
                goto L76
            L75:
                r0 = r6
            L76:
                if (r0 == 0) goto L7a
                r0 = r5
                goto L7b
            L7a:
                r0 = r6
            L7b:
                if (r2 == 0) goto L80
                if (r0 == 0) goto L80
                goto L81
            L80:
                r5 = r6
            L81:
                if (r5 != 0) goto L8b
                com.zapp.oneweatherzapp.p8 r0 = com.zapp.oneweatherzapp.m15.a()
                r0.j(r13)
                goto L8c
            L8b:
                r0 = 0
            L8c:
                r12.b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.h73.c.<init>(com.zapp.oneweatherzapp.xw3):void");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            if (dx1.a(this.a, ((c) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }
}
