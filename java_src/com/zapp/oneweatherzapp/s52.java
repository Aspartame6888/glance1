package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
/* compiled from: annotations.kt */
/* loaded from: classes3.dex */
public abstract class s52 {

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class a extends s52 {
        public final r52 a;

        public a(r52 r52Var) {
            dx1.f(r52Var, "annotation");
            this.a = r52Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && dx1.a(this.a, ((a) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "AnnotationValue(annotation=" + this.a + ')';
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class b extends s52 {
        public final List<s52> a;

        public b(ArrayList arrayList) {
            this.a = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && dx1.a(this.a, ((b) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return s3.b(new StringBuilder("ArrayValue(elements="), this.a, ')');
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class c extends k<Boolean> {
        public final boolean a;

        public c(boolean z) {
            super(0);
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Boolean.valueOf(this.a).booleanValue() == Boolean.valueOf(((c) obj).a).booleanValue()) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.valueOf(this.a).hashCode();
        }

        public final String toString() {
            return "BooleanValue(value=" + Boolean.valueOf(this.a).booleanValue() + ')';
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class d extends k<Byte> {
        public final byte a;

        public d(byte b) {
            super(0);
            this.a = b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            if (this.a == ((d) obj).a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Byte.valueOf(this.a).hashCode();
        }

        public final String toString() {
            return xi.a(new StringBuilder("ByteValue(value="), this.a, ')');
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class e extends k<Character> {
        public final char a;

        public e(char c) {
            super(0);
            this.a = c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Character.valueOf(this.a).charValue() == Character.valueOf(((e) obj).a).charValue()) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Character.valueOf(this.a).hashCode();
        }

        public final String toString() {
            return "CharValue(value=" + Character.valueOf(this.a).charValue() + ')';
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class f extends k<Double> {
        public final double a;

        public f(double d) {
            super(0);
            this.a = d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && dx1.a(Double.valueOf(this.a), Double.valueOf(((f) obj).a))) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Double.valueOf(this.a).hashCode();
        }

        public final String toString() {
            return "DoubleValue(value=" + Double.valueOf(this.a).doubleValue() + ')';
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class g extends s52 {
        public final String a;
        public final String b;

        public g(String str, String str2) {
            dx1.f(str, "enumClassName");
            dx1.f(str2, "enumEntryName");
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (dx1.a(this.a, gVar.a) && dx1.a(this.b, gVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("EnumValue(enumClassName=");
            sb.append(this.a);
            sb.append(", enumEntryName=");
            return bm2.b(sb, this.b, ')');
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class h extends k<Float> {
        public final float a;

        public h(float f) {
            super(0);
            this.a = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof h) && dx1.a(Float.valueOf(this.a), Float.valueOf(((h) obj).a))) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.valueOf(this.a).hashCode();
        }

        public final String toString() {
            return "FloatValue(value=" + Float.valueOf(this.a).floatValue() + ')';
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class i extends k<Integer> {
        public final int a;

        public i(int i) {
            super(0);
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof i) && Integer.valueOf(this.a).intValue() == Integer.valueOf(((i) obj).a).intValue()) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.valueOf(this.a).hashCode();
        }

        public final String toString() {
            return "IntValue(value=" + Integer.valueOf(this.a).intValue() + ')';
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class j extends s52 {
        public final String a;
        public final int b;

        public j(String str, int i) {
            dx1.f(str, "className");
            this.a = str;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            if (dx1.a(this.a, jVar.a) && this.b == jVar.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("KClassValue(className=");
            sb.append(this.a);
            sb.append(", arrayDimensionCount=");
            return xi.a(sb, this.b, ')');
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static abstract class k<T> extends s52 {
        public k(int i) {
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class l extends k<Long> {
        public final long a;

        public l(long j) {
            super(0);
            this.a = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof l) && Long.valueOf(this.a).longValue() == Long.valueOf(((l) obj).a).longValue()) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Long.valueOf(this.a).hashCode();
        }

        public final String toString() {
            return "LongValue(value=" + Long.valueOf(this.a).longValue() + ')';
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class m extends k<Short> {
        public final short a;

        public m(short s) {
            super(0);
            this.a = s;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof m) && Short.valueOf(this.a).shortValue() == Short.valueOf(((m) obj).a).shortValue()) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Short.valueOf(this.a).hashCode();
        }

        public final String toString() {
            return "ShortValue(value=" + ((int) Short.valueOf(this.a).shortValue()) + ')';
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class n extends k<String> {
        public final String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str) {
            super(0);
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            if (dx1.a(this.a, ((n) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return bm2.b(new StringBuilder("StringValue(value="), this.a, ')');
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class o extends k<Object> {
        public final byte a;

        public o(byte b) {
            super(0);
            this.a = b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            if (this.a == ((o) obj).a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Byte.hashCode(this.a);
        }

        public final String toString() {
            return "UByteValue(value=" + ((Object) String.valueOf(this.a & 255)) + ')';
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class p extends k<Object> {
        public final int a;

        public p(int i) {
            super(0);
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            if (this.a == ((p) obj).a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return "UIntValue(value=" + ((Object) String.valueOf(this.a & 4294967295L)) + ')';
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class q extends k<q45> {
        public final long a;

        public q(long j) {
            super(0);
            this.a = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            if (this.a == ((q) obj).a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Long.hashCode(this.a);
        }

        public final String toString() {
            return "ULongValue(value=" + ((Object) q45.a(this.a)) + ')';
        }
    }

    /* compiled from: annotations.kt */
    /* loaded from: classes3.dex */
    public static final class r extends k<Object> {
        public final short a;

        public r(short s) {
            super(0);
            this.a = s;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            if (this.a == ((r) obj).a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Short.hashCode(this.a);
        }

        public final String toString() {
            return "UShortValue(value=" + ((Object) String.valueOf(this.a & 65535)) + ')';
        }
    }
}
