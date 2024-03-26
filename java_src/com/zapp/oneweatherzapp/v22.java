package com.zapp.oneweatherzapp;
/* compiled from: JvmMemberSignature.kt */
/* loaded from: classes3.dex */
public abstract class v22 {

    /* compiled from: JvmMemberSignature.kt */
    /* loaded from: classes3.dex */
    public static final class a extends v22 {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            dx1.f(str, "name");
            dx1.f(str2, "desc");
            this.a = str;
            this.b = str2;
        }

        @Override // com.zapp.oneweatherzapp.v22
        public final String a() {
            return this.a + ':' + this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && dx1.a(this.b, aVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }
    }

    /* compiled from: JvmMemberSignature.kt */
    /* loaded from: classes3.dex */
    public static final class b extends v22 {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            dx1.f(str, "name");
            dx1.f(str2, "desc");
            this.a = str;
            this.b = str2;
        }

        @Override // com.zapp.oneweatherzapp.v22
        public final String a() {
            return this.a + this.b;
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
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }
    }

    public abstract String a();

    public final String toString() {
        return a();
    }
}
