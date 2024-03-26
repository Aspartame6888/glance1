package androidx.compose.ui.text.font;

import com.zapp.oneweatherzapp.ao4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.s84;
import com.zapp.oneweatherzapp.t22;
import com.zapp.oneweatherzapp.ve3;
import com.zapp.oneweatherzapp.vj2;
import com.zapp.oneweatherzapp.z71;
/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
/* loaded from: classes.dex */
public final class a {
    public final vj2<b, C0045a> a = new vj2<>();
    public final s84<b, C0045a> b = new s84<>(0);
    public final ao4 c = new ao4();

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @t22
    /* renamed from: androidx.compose.ui.text.font.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0045a {
        public final Object a;

        public /* synthetic */ C0045a(Object obj) {
            this.a = obj;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C0045a)) {
                return false;
            }
            if (!dx1.a(this.a, ((C0045a) obj).a)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            Object obj = this.a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public final String toString() {
            return "AsyncTypefaceResult(result=" + this.a + ')';
        }
    }

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public final z71 a;
        public final Object b;

        public b(z71 z71Var, Object obj) {
            this.a = z71Var;
            this.b = obj;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (dx1.a(this.a, bVar.a) && dx1.a(this.b, bVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.a.hashCode() * 31;
            Object obj = this.b;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            return hashCode2 + hashCode;
        }

        public final String toString() {
            return "Key(font=" + this.a + ", loaderKey=" + this.b + ')';
        }
    }

    public static void a(a aVar, z71 z71Var, ve3 ve3Var, Object obj) {
        ve3Var.a();
        b bVar = new b(z71Var, null);
        synchronized (aVar.c) {
            try {
                if (obj == null) {
                    C0045a c0045a = (C0045a) aVar.b.d(bVar, new C0045a(null));
                } else {
                    aVar.a.b(bVar, new C0045a(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.z71 r7, com.zapp.oneweatherzapp.ve3 r8, com.zapp.oneweatherzapp.Function110 r9, com.zapp.oneweatherzapp.j90 r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1 r0 = (androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1 r0 = new androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 != r4) goto L37
            boolean r6 = r0.Z$0
            java.lang.Object r7 = r0.L$1
            androidx.compose.ui.text.font.a$b r7 = (androidx.compose.ui.text.font.a.b) r7
            java.lang.Object r8 = r0.L$0
            androidx.compose.ui.text.font.a r8 = (androidx.compose.ui.text.font.a) r8
            com.zapp.oneweatherzapp.os.B(r10)
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r10
            r10 = r5
            goto L78
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            com.zapp.oneweatherzapp.os.B(r10)
            androidx.compose.ui.text.font.a$b r10 = new androidx.compose.ui.text.font.a$b
            r8.a()
            r10.<init>(r7, r3)
            com.zapp.oneweatherzapp.ao4 r7 = r6.c
            monitor-enter(r7)
            com.zapp.oneweatherzapp.vj2<androidx.compose.ui.text.font.a$b, androidx.compose.ui.text.font.a$a> r8 = r6.a     // Catch: java.lang.Throwable -> La7
            java.lang.Object r8 = r8.a(r10)     // Catch: java.lang.Throwable -> La7
            androidx.compose.ui.text.font.a$a r8 = (androidx.compose.ui.text.font.a.C0045a) r8     // Catch: java.lang.Throwable -> La7
            if (r8 != 0) goto L5f
            com.zapp.oneweatherzapp.s84<androidx.compose.ui.text.font.a$b, androidx.compose.ui.text.font.a$a> r8 = r6.b     // Catch: java.lang.Throwable -> La7
            java.lang.Object r8 = r8.a(r10)     // Catch: java.lang.Throwable -> La7
            androidx.compose.ui.text.font.a$a r8 = (androidx.compose.ui.text.font.a.C0045a) r8     // Catch: java.lang.Throwable -> La7
        L5f:
            if (r8 == 0) goto L65
            java.lang.Object r6 = r8.a     // Catch: java.lang.Throwable -> La7
            monitor-exit(r7)
            return r6
        L65:
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> La7
            monitor-exit(r7)
            r0.L$0 = r6
            r0.L$1 = r10
            r7 = 0
            r0.Z$0 = r7
            r0.label = r4
            java.lang.Object r8 = r9.invoke(r0)
            if (r8 != r1) goto L78
            return r1
        L78:
            com.zapp.oneweatherzapp.ao4 r9 = r6.c
            monitor-enter(r9)
            if (r8 != 0) goto L8a
            com.zapp.oneweatherzapp.s84<androidx.compose.ui.text.font.a$b, androidx.compose.ui.text.font.a$a> r6 = r6.b     // Catch: java.lang.Throwable -> L88
            androidx.compose.ui.text.font.a$a r7 = new androidx.compose.ui.text.font.a$a     // Catch: java.lang.Throwable -> L88
            r7.<init>(r3)     // Catch: java.lang.Throwable -> L88
            r6.d(r10, r7)     // Catch: java.lang.Throwable -> L88
            goto La1
        L88:
            r6 = move-exception
            goto La5
        L8a:
            if (r7 == 0) goto L97
            com.zapp.oneweatherzapp.s84<androidx.compose.ui.text.font.a$b, androidx.compose.ui.text.font.a$a> r6 = r6.b     // Catch: java.lang.Throwable -> L88
            androidx.compose.ui.text.font.a$a r7 = new androidx.compose.ui.text.font.a$a     // Catch: java.lang.Throwable -> L88
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L88
            r6.d(r10, r7)     // Catch: java.lang.Throwable -> L88
            goto La1
        L97:
            com.zapp.oneweatherzapp.vj2<androidx.compose.ui.text.font.a$b, androidx.compose.ui.text.font.a$a> r6 = r6.a     // Catch: java.lang.Throwable -> L88
            androidx.compose.ui.text.font.a$a r7 = new androidx.compose.ui.text.font.a$a     // Catch: java.lang.Throwable -> L88
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L88
            r6.b(r10, r7)     // Catch: java.lang.Throwable -> L88
        La1:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L88
            monitor-exit(r9)
            return r8
        La5:
            monitor-exit(r9)
            throw r6
        La7:
            r6 = move-exception
            monitor-exit(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.font.a.b(com.zapp.oneweatherzapp.z71, com.zapp.oneweatherzapp.ve3, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
