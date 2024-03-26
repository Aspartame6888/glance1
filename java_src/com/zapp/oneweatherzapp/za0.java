package com.zapp.oneweatherzapp;

import androidx.compose.foundation.layout.c;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
/* compiled from: RowColumnImpl.kt */
/* loaded from: classes.dex */
public abstract class za0 {
    public static final /* synthetic */ int a = 0;

    /* compiled from: RowColumnImpl.kt */
    /* loaded from: classes.dex */
    public static final class a extends za0 {
        public final androidx.compose.foundation.layout.c b;

        public a(c.a aVar) {
            this.b = aVar;
        }

        @Override // com.zapp.oneweatherzapp.za0
        public final int a(int i, LayoutDirection layoutDirection, androidx.compose.ui.layout.n nVar, int i2) {
            int a = this.b.a(nVar);
            if (a != Integer.MIN_VALUE) {
                int i3 = i2 - a;
                if (layoutDirection == LayoutDirection.Rtl) {
                    return i - i3;
                }
                return i3;
            }
            return 0;
        }

        @Override // com.zapp.oneweatherzapp.za0
        public final Integer b(androidx.compose.ui.layout.n nVar) {
            return Integer.valueOf(this.b.a(nVar));
        }
    }

    /* compiled from: RowColumnImpl.kt */
    /* loaded from: classes.dex */
    public static final class b extends za0 {
        public static final /* synthetic */ int b = 0;

        static {
            new b();
        }

        @Override // com.zapp.oneweatherzapp.za0
        public final int a(int i, LayoutDirection layoutDirection, androidx.compose.ui.layout.n nVar, int i2) {
            return i / 2;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    /* loaded from: classes.dex */
    public static final class c extends za0 {
        public static final /* synthetic */ int b = 0;

        static {
            new c();
        }

        @Override // com.zapp.oneweatherzapp.za0
        public final int a(int i, LayoutDirection layoutDirection, androidx.compose.ui.layout.n nVar, int i2) {
            if (layoutDirection != LayoutDirection.Ltr) {
                return 0;
            }
            return i;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    /* loaded from: classes.dex */
    public static final class d extends za0 {
        public final Alignment.b b;

        public d(Alignment.b bVar) {
            this.b = bVar;
        }

        @Override // com.zapp.oneweatherzapp.za0
        public final int a(int i, LayoutDirection layoutDirection, androidx.compose.ui.layout.n nVar, int i2) {
            return this.b.a(0, i, layoutDirection);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && dx1.a(this.b, ((d) obj).b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.b + ')';
        }
    }

    /* compiled from: RowColumnImpl.kt */
    /* loaded from: classes.dex */
    public static final class e extends za0 {
        public static final /* synthetic */ int b = 0;

        static {
            new e();
        }

        @Override // com.zapp.oneweatherzapp.za0
        public final int a(int i, LayoutDirection layoutDirection, androidx.compose.ui.layout.n nVar, int i2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                return 0;
            }
            return i;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    /* loaded from: classes.dex */
    public static final class f extends za0 {
        public final Alignment.Vertical b;

        public f(Alignment.Vertical vertical) {
            this.b = vertical;
        }

        @Override // com.zapp.oneweatherzapp.za0
        public final int a(int i, LayoutDirection layoutDirection, androidx.compose.ui.layout.n nVar, int i2) {
            return this.b.a(0, i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && dx1.a(this.b, ((f) obj).b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode();
        }

        public final String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.b + ')';
        }
    }

    static {
        int i = b.b;
        int i2 = e.b;
        int i3 = c.b;
    }

    public abstract int a(int i, LayoutDirection layoutDirection, androidx.compose.ui.layout.n nVar, int i2);

    public Integer b(androidx.compose.ui.layout.n nVar) {
        return null;
    }
}
