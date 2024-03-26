package com.zapp.oneweatherzapp;
/* compiled from: SeekMap.java */
@Deprecated
/* loaded from: classes2.dex */
public interface j14 {

    /* compiled from: SeekMap.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final l14 a;
        public final l14 b;

        public a() {
            throw null;
        }

        public a(l14 l14Var, l14 l14Var2) {
            this.a = l14Var;
            this.b = l14Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a.equals(aVar.a) && this.b.equals(aVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("[");
            l14 l14Var = this.a;
            sb.append(l14Var);
            l14 l14Var2 = this.b;
            if (l14Var.equals(l14Var2)) {
                str = "";
            } else {
                str = ", " + l14Var2;
            }
            return p20.a(sb, str, "]");
        }
    }

    /* compiled from: SeekMap.java */
    /* loaded from: classes2.dex */
    public static class b implements j14 {
        public final long a;
        public final a b;

        public b(long j) {
            this(j, 0L);
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final a f(long j) {
            return this.b;
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final boolean h() {
            return false;
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final long j() {
            return this.a;
        }

        public b(long j, long j2) {
            this.a = j;
            l14 l14Var = j2 == 0 ? l14.c : new l14(0L, j2);
            this.b = new a(l14Var, l14Var);
        }
    }

    a f(long j);

    boolean h();

    long j();
}
