package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.xg0;
/* compiled from: Arrangement.kt */
/* loaded from: classes.dex */
public final class d {
    public static final j a = new j();
    public static final c b = new c();
    public static final k c = new k();
    public static final a d = new a();
    public static final b e = new b();
    public static final h f = new h();
    public static final g g = new g();
    public static final f h = new f();

    /* compiled from: Arrangement.kt */
    /* loaded from: classes.dex */
    public static final class a implements l {
        @Override // androidx.compose.foundation.layout.d.l
        public final void c(lm0 lm0Var, int i, int[] iArr, int[] iArr2) {
            d.c(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Bottom";
        }
    }

    /* compiled from: Arrangement.kt */
    /* loaded from: classes.dex */
    public static final class b implements e {
        public final float a = 0;

        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d, androidx.compose.foundation.layout.d.l
        public final float a() {
            return this.a;
        }

        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d
        public final void b(lm0 lm0Var, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                d.a(i, iArr, iArr2, false);
            } else {
                d.a(i, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.d.l
        public final void c(lm0 lm0Var, int i, int[] iArr, int[] iArr2) {
            d.a(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Center";
        }
    }

    /* compiled from: Arrangement.kt */
    /* loaded from: classes.dex */
    public static final class c implements InterfaceC0015d {
        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d
        public final void b(lm0 lm0Var, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                d.c(i, iArr, iArr2, false);
            } else {
                d.b(iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#End";
        }
    }

    /* compiled from: Arrangement.kt */
    /* renamed from: androidx.compose.foundation.layout.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0015d {
        default float a() {
            return 0;
        }

        void b(lm0 lm0Var, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2);
    }

    /* compiled from: Arrangement.kt */
    /* loaded from: classes.dex */
    public interface e extends InterfaceC0015d, l {
    }

    /* compiled from: Arrangement.kt */
    /* loaded from: classes.dex */
    public static final class f implements e {
        public final float a = 0;

        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d, androidx.compose.foundation.layout.d.l
        public final float a() {
            return this.a;
        }

        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d
        public final void b(lm0 lm0Var, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                d.d(i, iArr, iArr2, false);
            } else {
                d.d(i, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.d.l
        public final void c(lm0 lm0Var, int i, int[] iArr, int[] iArr2) {
            d.d(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceAround";
        }
    }

    /* compiled from: Arrangement.kt */
    /* loaded from: classes.dex */
    public static final class g implements e {
        public final float a = 0;

        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d, androidx.compose.foundation.layout.d.l
        public final float a() {
            return this.a;
        }

        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d
        public final void b(lm0 lm0Var, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                d.e(i, iArr, iArr2, false);
            } else {
                d.e(i, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.d.l
        public final void c(lm0 lm0Var, int i, int[] iArr, int[] iArr2) {
            d.e(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceBetween";
        }
    }

    /* compiled from: Arrangement.kt */
    /* loaded from: classes.dex */
    public static final class h implements e {
        public final float a = 0;

        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d, androidx.compose.foundation.layout.d.l
        public final float a() {
            return this.a;
        }

        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d
        public final void b(lm0 lm0Var, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                d.f(i, iArr, iArr2, false);
            } else {
                d.f(i, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.d.l
        public final void c(lm0 lm0Var, int i, int[] iArr, int[] iArr2) {
            d.f(i, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#SpaceEvenly";
        }
    }

    /* compiled from: Arrangement.kt */
    /* loaded from: classes.dex */
    public static final class i implements e {
        public final float a;
        public final boolean b;
        public final Function2<Integer, LayoutDirection, Integer> c;
        public final float d;

        public i() {
            throw null;
        }

        public i(float f, boolean z, Function2 function2) {
            this.a = f;
            this.b = z;
            this.c = function2;
            this.d = f;
        }

        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d, androidx.compose.foundation.layout.d.l
        public final float a() {
            return this.d;
        }

        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d
        public final void b(lm0 lm0Var, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            boolean z;
            boolean z2;
            int i2;
            int i3;
            if (iArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return;
            }
            int e0 = lm0Var.e0(this.a);
            if (this.b && layoutDirection == LayoutDirection.Rtl) {
                z2 = true;
            } else {
                z2 = false;
            }
            j jVar = d.a;
            if (!z2) {
                int length = iArr.length;
                int i4 = 0;
                i2 = 0;
                i3 = 0;
                int i5 = 0;
                while (i4 < length) {
                    int i6 = iArr[i4];
                    int min = Math.min(i2, i - i6);
                    iArr2[i5] = min;
                    int min2 = Math.min(e0, (i - min) - i6);
                    int i7 = iArr2[i5] + i6 + min2;
                    i4++;
                    i5++;
                    i3 = min2;
                    i2 = i7;
                }
            } else {
                i2 = 0;
                i3 = 0;
                for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                    int i8 = iArr[length2];
                    int min3 = Math.min(i2, i - i8);
                    iArr2[length2] = min3;
                    i3 = Math.min(e0, (i - min3) - i8);
                    i2 = iArr2[length2] + i8 + i3;
                }
            }
            int i9 = i2 - i3;
            Function2<Integer, LayoutDirection, Integer> function2 = this.c;
            if (function2 != null && i9 < i) {
                int intValue = function2.invoke(Integer.valueOf(i - i9), layoutDirection).intValue();
                int length3 = iArr2.length;
                for (int i10 = 0; i10 < length3; i10++) {
                    iArr2[i10] = iArr2[i10] + intValue;
                }
            }
        }

        @Override // androidx.compose.foundation.layout.d.l
        public final void c(lm0 lm0Var, int i, int[] iArr, int[] iArr2) {
            b(lm0Var, i, iArr, LayoutDirection.Ltr, iArr2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (nq0.a(this.a, iVar.a) && this.b == iVar.b && dx1.a(this.c, iVar.c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int a = xg0.a(this.b, Float.hashCode(this.a) * 31, 31);
            Function2<Integer, LayoutDirection, Integer> function2 = this.c;
            if (function2 == null) {
                hashCode = 0;
            } else {
                hashCode = function2.hashCode();
            }
            return a + hashCode;
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            if (this.b) {
                str = "";
            } else {
                str = "Absolute";
            }
            sb.append(str);
            sb.append("Arrangement#spacedAligned(");
            sb.append((Object) nq0.b(this.a));
            sb.append(", ");
            sb.append(this.c);
            sb.append(')');
            return sb.toString();
        }
    }

    /* compiled from: Arrangement.kt */
    /* loaded from: classes.dex */
    public static final class j implements InterfaceC0015d {
        @Override // androidx.compose.foundation.layout.d.InterfaceC0015d
        public final void b(lm0 lm0Var, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.Ltr) {
                d.b(iArr, iArr2, false);
            } else {
                d.c(i, iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#Start";
        }
    }

    /* compiled from: Arrangement.kt */
    /* loaded from: classes.dex */
    public static final class k implements l {
        @Override // androidx.compose.foundation.layout.d.l
        public final void c(lm0 lm0Var, int i, int[] iArr, int[] iArr2) {
            d.b(iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Top";
        }
    }

    /* compiled from: Arrangement.kt */
    /* loaded from: classes.dex */
    public interface l {
        default float a() {
            return 0;
        }

        void c(lm0 lm0Var, int i, int[] iArr, int[] iArr2);
    }

    public static void a(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2;
        if (!z) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = df0.j(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i8 = iArr[length2];
            iArr2[length2] = df0.j(f2);
            f2 += i8;
        }
    }

    public static void b(int[] iArr, int[] iArr2, boolean z) {
        int i2 = 0;
        if (!z) {
            int length = iArr.length;
            int i3 = 0;
            int i4 = 0;
            while (i2 < length) {
                int i5 = iArr[i2];
                iArr2[i3] = i4;
                i4 += i5;
                i2++;
                i3++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i6 = iArr[length2];
            iArr2[length2] = i2;
            i2 += i6;
        }
    }

    public static void c(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        int i6 = i2 - i4;
        if (!z) {
            int length = iArr.length;
            int i7 = 0;
            while (i3 < length) {
                int i8 = iArr[i3];
                iArr2[i7] = i6;
                i6 += i8;
                i3++;
                i7++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i9 = iArr[length2];
            iArr2[length2] = i6;
            i6 += i9;
        }
    }

    public static void d(int i2, int[] iArr, int[] iArr2, boolean z) {
        boolean z2;
        float f2;
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        if (iArr.length == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            f2 = (i2 - i4) / iArr.length;
        } else {
            f2 = 0.0f;
        }
        float f3 = f2 / 2;
        if (!z) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = df0.j(f3);
                f3 += i7 + f2;
                i3++;
                i6++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i8 = iArr[length2];
            iArr2[length2] = df0.j(f3);
            f3 += i8 + f2;
        }
    }

    public static void e(int i2, int[] iArr, int[] iArr2, boolean z) {
        boolean z2;
        float f2;
        int i3 = 0;
        if (iArr.length == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return;
        }
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float max = (i2 - i4) / Math.max(iArr.length - 1, 1);
        if (z && iArr.length == 1) {
            f2 = max;
        } else {
            f2 = 0.0f;
        }
        if (!z) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = df0.j(f2);
                f2 += i7 + max;
                i3++;
                i6++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i8 = iArr[length2];
            iArr2[length2] = df0.j(f2);
            f2 += i8 + max;
        }
    }

    public static void f(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = (i2 - i4) / (iArr.length + 1);
        if (!z) {
            int length2 = iArr.length;
            float f2 = length;
            int i6 = 0;
            while (i3 < length2) {
                int i7 = iArr[i3];
                iArr2[i6] = df0.j(f2);
                f2 += i7 + length;
                i3++;
                i6++;
            }
            return;
        }
        float f3 = length;
        for (int length3 = iArr.length - 1; -1 < length3; length3--) {
            int i8 = iArr[length3];
            iArr2[length3] = df0.j(f3);
            f3 += i8 + length;
        }
    }

    public static i g(float f2) {
        return new i(f2, true, new Function2<Integer, LayoutDirection, Integer>() { // from class: androidx.compose.foundation.layout.Arrangement$spacedBy$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Integer invoke(Integer num, LayoutDirection layoutDirection) {
                return invoke(num.intValue(), layoutDirection);
            }

            public final Integer invoke(int i2, LayoutDirection layoutDirection) {
                int i3 = Alignment.a;
                return Integer.valueOf(df0.j((1 + (layoutDirection != LayoutDirection.Ltr ? (-1.0f) * (-1) : -1.0f)) * ((i2 + 0) / 2.0f)));
            }
        });
    }

    public static i h(float f2, final Alignment.b bVar) {
        return new i(f2, true, new Function2<Integer, LayoutDirection, Integer>() { // from class: androidx.compose.foundation.layout.Arrangement$spacedBy$2
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Integer invoke(Integer num, LayoutDirection layoutDirection) {
                return invoke(num.intValue(), layoutDirection);
            }

            public final Integer invoke(int i2, LayoutDirection layoutDirection) {
                return Integer.valueOf(Alignment.b.this.a(0, i2, layoutDirection));
            }
        });
    }

    public static i i(float f2, final Alignment.Vertical vertical) {
        return new i(f2, false, new Function2<Integer, LayoutDirection, Integer>() { // from class: androidx.compose.foundation.layout.Arrangement$spacedBy$3
            {
                super(2);
            }

            public final Integer invoke(int i2, LayoutDirection layoutDirection) {
                return Integer.valueOf(Alignment.Vertical.this.a(0, i2));
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Integer invoke(Integer num, LayoutDirection layoutDirection) {
                return invoke(num.intValue(), layoutDirection);
            }
        });
    }
}
