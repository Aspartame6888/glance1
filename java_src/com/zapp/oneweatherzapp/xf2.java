package com.zapp.oneweatherzapp;

import androidx.lifecycle.r;
import java.io.PrintWriter;
/* compiled from: LoaderManagerImpl.java */
/* loaded from: classes.dex */
public final class xf2 extends wf2 {
    public final bd2 a;
    public final b b;

    /* compiled from: LoaderManagerImpl.java */
    /* loaded from: classes.dex */
    public static class a<D> extends xv2<D> {
        @Override // androidx.lifecycle.LiveData
        public final void g() {
            throw null;
        }

        @Override // androidx.lifecycle.LiveData
        public final void h() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.LiveData
        public final void j(j33<? super D> j33Var) {
            super.j(j33Var);
        }

        @Override // com.zapp.oneweatherzapp.xv2, androidx.lifecycle.LiveData
        public final void k(D d) {
            super.k(d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #0 : ");
            p0.b(null, sb);
            sb.append("}}");
            return sb.toString();
        }
    }

    /* compiled from: LoaderManagerImpl.java */
    /* loaded from: classes.dex */
    public static class b extends gc5 {
        public static final a e = new a();
        public final hf4<a> d = new hf4<>();

        /* compiled from: LoaderManagerImpl.java */
        /* loaded from: classes.dex */
        public static class a implements r.b {
            @Override // androidx.lifecycle.r.b
            public final <T extends gc5> T b(Class<T> cls) {
                return new b();
            }
        }

        @Override // com.zapp.oneweatherzapp.gc5
        public final void k() {
            hf4<a> hf4Var = this.d;
            int i = hf4Var.c;
            if (i <= 0) {
                Object[] objArr = hf4Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    objArr[i2] = null;
                }
                hf4Var.c = 0;
                return;
            }
            ((a) hf4Var.b[0]).getClass();
            throw null;
        }
    }

    public xf2(bd2 bd2Var, jc5 jc5Var) {
        this.a = bd2Var;
        this.b = (b) new androidx.lifecycle.r(jc5Var, b.e).a(b.class);
    }

    @Deprecated
    public final void b(String str, PrintWriter printWriter) {
        hf4<a> hf4Var = this.b.d;
        if (hf4Var.c > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            if (hf4Var.c > 0) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(hf4Var.a[0]);
                printWriter.print(": ");
                printWriter.println(((a) hf4Var.b[0]).toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println((Object) null);
                throw null;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        p0.b(this.a, sb);
        sb.append("}}");
        return sb.toString();
    }
}
