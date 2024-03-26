package com.zapp.oneweatherzapp;

import java.util.Comparator;
/* compiled from: ComparisonChain.java */
/* loaded from: classes3.dex */
public abstract class u10 {
    public static final a a = new a();
    public static final b b = new b(-1);
    public static final b c = new b(1);

    /* compiled from: ComparisonChain.java */
    /* loaded from: classes3.dex */
    public class a extends u10 {
        public static u10 f(int i) {
            if (i < 0) {
                return u10.b;
            }
            if (i > 0) {
                return u10.c;
            }
            return u10.a;
        }

        @Override // com.zapp.oneweatherzapp.u10
        public final u10 a(int i, int i2) {
            int i3;
            if (i < i2) {
                i3 = -1;
            } else if (i > i2) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            return f(i3);
        }

        @Override // com.zapp.oneweatherzapp.u10
        public final <T> u10 b(T t, T t2, Comparator<T> comparator) {
            return f(comparator.compare(t, t2));
        }

        @Override // com.zapp.oneweatherzapp.u10
        public final u10 c(boolean z, boolean z2) {
            int i;
            if (z == z2) {
                i = 0;
            } else if (z) {
                i = 1;
            } else {
                i = -1;
            }
            return f(i);
        }

        @Override // com.zapp.oneweatherzapp.u10
        public final u10 d(boolean z, boolean z2) {
            int i;
            if (z2 == z) {
                i = 0;
            } else if (z2) {
                i = 1;
            } else {
                i = -1;
            }
            return f(i);
        }

        @Override // com.zapp.oneweatherzapp.u10
        public final int e() {
            return 0;
        }
    }

    public abstract u10 a(int i, int i2);

    public abstract <T> u10 b(T t, T t2, Comparator<T> comparator);

    public abstract u10 c(boolean z, boolean z2);

    public abstract u10 d(boolean z, boolean z2);

    public abstract int e();

    /* compiled from: ComparisonChain.java */
    /* loaded from: classes3.dex */
    public static final class b extends u10 {
        public final int d;

        public b(int i) {
            this.d = i;
        }

        @Override // com.zapp.oneweatherzapp.u10
        public final int e() {
            return this.d;
        }

        @Override // com.zapp.oneweatherzapp.u10
        public final u10 a(int i, int i2) {
            return this;
        }

        @Override // com.zapp.oneweatherzapp.u10
        public final u10 c(boolean z, boolean z2) {
            return this;
        }

        @Override // com.zapp.oneweatherzapp.u10
        public final u10 d(boolean z, boolean z2) {
            return this;
        }

        @Override // com.zapp.oneweatherzapp.u10
        public final <T> u10 b(T t, T t2, Comparator<T> comparator) {
            return this;
        }
    }
}
