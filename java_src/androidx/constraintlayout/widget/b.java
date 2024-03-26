package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.au0;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.no3;
import com.zapp.oneweatherzapp.uo3;
import com.zapp.oneweatherzapp.ve0;
import com.zapp.oneweatherzapp.w74;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: ConstraintSet.java */
/* loaded from: classes.dex */
public final class b {
    public static final int[] d = {0, 4, 8};
    public static final SparseIntArray e;
    public static final SparseIntArray f;
    public final HashMap<String, ConstraintAttribute> a = new HashMap<>();
    public final boolean b = true;
    public final HashMap<Integer, a> c = new HashMap<>();

    /* compiled from: ConstraintSet.java */
    /* loaded from: classes.dex */
    public static class a {
        public int a;
        public final d b = new d();
        public final c c = new c();
        public final C0050b d = new C0050b();
        public final e e = new e();
        public HashMap<String, ConstraintAttribute> f = new HashMap<>();

        /* compiled from: ConstraintSet.java */
        /* renamed from: androidx.constraintlayout.widget.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0049a {
            public int[] a = new int[10];
            public int[] b = new int[10];
            public int c = 0;
            public int[] d = new int[10];
            public float[] e = new float[10];
            public int f = 0;
            public int[] g = new int[5];
            public String[] h = new String[5];
            public int i = 0;
            public int[] j = new int[4];
            public boolean[] k = new boolean[4];
            public int l = 0;

            public final void a(float f, int i) {
                int i2 = this.f;
                int[] iArr = this.d;
                if (i2 >= iArr.length) {
                    this.d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.e;
                    this.e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.d;
                int i3 = this.f;
                iArr2[i3] = i;
                float[] fArr2 = this.e;
                this.f = i3 + 1;
                fArr2[i3] = f;
            }

            public final void b(int i, int i2) {
                int i3 = this.c;
                int[] iArr = this.a;
                if (i3 >= iArr.length) {
                    this.a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.b;
                    this.b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.a;
                int i4 = this.c;
                iArr3[i4] = i;
                int[] iArr4 = this.b;
                this.c = i4 + 1;
                iArr4[i4] = i2;
            }

            public final void c(int i, String str) {
                int i2 = this.i;
                int[] iArr = this.g;
                if (i2 >= iArr.length) {
                    this.g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.h;
                    this.h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.g;
                int i3 = this.i;
                iArr2[i3] = i;
                String[] strArr2 = this.h;
                this.i = i3 + 1;
                strArr2[i3] = str;
            }

            public final void d(int i, boolean z) {
                int i2 = this.l;
                int[] iArr = this.j;
                if (i2 >= iArr.length) {
                    this.j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.k;
                    this.k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.j;
                int i3 = this.l;
                iArr2[i3] = i;
                boolean[] zArr2 = this.k;
                this.l = i3 + 1;
                zArr2[i3] = z;
            }
        }

        public final void a(ConstraintLayout.b bVar) {
            C0050b c0050b = this.d;
            bVar.e = c0050b.h;
            bVar.f = c0050b.i;
            bVar.g = c0050b.j;
            bVar.h = c0050b.k;
            bVar.i = c0050b.l;
            bVar.j = c0050b.m;
            bVar.k = c0050b.n;
            bVar.l = c0050b.o;
            bVar.m = c0050b.p;
            bVar.n = c0050b.q;
            bVar.o = c0050b.r;
            bVar.s = c0050b.s;
            bVar.t = c0050b.t;
            bVar.u = c0050b.u;
            bVar.v = c0050b.v;
            ((ViewGroup.MarginLayoutParams) bVar).leftMargin = c0050b.F;
            ((ViewGroup.MarginLayoutParams) bVar).rightMargin = c0050b.G;
            ((ViewGroup.MarginLayoutParams) bVar).topMargin = c0050b.H;
            ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = c0050b.I;
            bVar.A = c0050b.R;
            bVar.B = c0050b.Q;
            bVar.x = c0050b.N;
            bVar.z = c0050b.P;
            bVar.E = c0050b.w;
            bVar.F = c0050b.x;
            bVar.p = c0050b.z;
            bVar.q = c0050b.A;
            bVar.r = c0050b.B;
            bVar.G = c0050b.y;
            bVar.T = c0050b.C;
            bVar.U = c0050b.D;
            bVar.I = c0050b.T;
            bVar.H = c0050b.U;
            bVar.K = c0050b.W;
            bVar.J = c0050b.V;
            bVar.W = c0050b.l0;
            bVar.X = c0050b.m0;
            bVar.L = c0050b.X;
            bVar.M = c0050b.Y;
            bVar.P = c0050b.Z;
            bVar.Q = c0050b.a0;
            bVar.N = c0050b.b0;
            bVar.O = c0050b.c0;
            bVar.R = c0050b.d0;
            bVar.S = c0050b.e0;
            bVar.V = c0050b.E;
            bVar.c = c0050b.f;
            bVar.a = c0050b.d;
            bVar.b = c0050b.e;
            ((ViewGroup.MarginLayoutParams) bVar).width = c0050b.b;
            ((ViewGroup.MarginLayoutParams) bVar).height = c0050b.c;
            String str = c0050b.k0;
            if (str != null) {
                bVar.Y = str;
            }
            bVar.Z = c0050b.o0;
            bVar.setMarginStart(c0050b.K);
            bVar.setMarginEnd(c0050b.J);
            bVar.a();
        }

        public final void b(int i, ConstraintLayout.b bVar) {
            this.a = i;
            int i2 = bVar.e;
            C0050b c0050b = this.d;
            c0050b.h = i2;
            c0050b.i = bVar.f;
            c0050b.j = bVar.g;
            c0050b.k = bVar.h;
            c0050b.l = bVar.i;
            c0050b.m = bVar.j;
            c0050b.n = bVar.k;
            c0050b.o = bVar.l;
            c0050b.p = bVar.m;
            c0050b.q = bVar.n;
            c0050b.r = bVar.o;
            c0050b.s = bVar.s;
            c0050b.t = bVar.t;
            c0050b.u = bVar.u;
            c0050b.v = bVar.v;
            c0050b.w = bVar.E;
            c0050b.x = bVar.F;
            c0050b.y = bVar.G;
            c0050b.z = bVar.p;
            c0050b.A = bVar.q;
            c0050b.B = bVar.r;
            c0050b.C = bVar.T;
            c0050b.D = bVar.U;
            c0050b.E = bVar.V;
            c0050b.f = bVar.c;
            c0050b.d = bVar.a;
            c0050b.e = bVar.b;
            c0050b.b = ((ViewGroup.MarginLayoutParams) bVar).width;
            c0050b.c = ((ViewGroup.MarginLayoutParams) bVar).height;
            c0050b.F = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            c0050b.G = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
            c0050b.H = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
            c0050b.I = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
            c0050b.L = bVar.D;
            c0050b.T = bVar.I;
            c0050b.U = bVar.H;
            c0050b.W = bVar.K;
            c0050b.V = bVar.J;
            c0050b.l0 = bVar.W;
            c0050b.m0 = bVar.X;
            c0050b.X = bVar.L;
            c0050b.Y = bVar.M;
            c0050b.Z = bVar.P;
            c0050b.a0 = bVar.Q;
            c0050b.b0 = bVar.N;
            c0050b.c0 = bVar.O;
            c0050b.d0 = bVar.R;
            c0050b.e0 = bVar.S;
            c0050b.k0 = bVar.Y;
            c0050b.N = bVar.x;
            c0050b.P = bVar.z;
            c0050b.M = bVar.w;
            c0050b.O = bVar.y;
            c0050b.R = bVar.A;
            c0050b.Q = bVar.B;
            c0050b.S = bVar.C;
            c0050b.o0 = bVar.Z;
            c0050b.J = bVar.getMarginEnd();
            c0050b.K = bVar.getMarginStart();
        }

        public final void c(int i, c.a aVar) {
            b(i, aVar);
            this.b.c = aVar.r0;
            float f = aVar.u0;
            e eVar = this.e;
            eVar.a = f;
            eVar.b = aVar.v0;
            eVar.c = aVar.w0;
            eVar.d = aVar.x0;
            eVar.e = aVar.y0;
            eVar.f = aVar.z0;
            eVar.g = aVar.A0;
            eVar.i = aVar.B0;
            eVar.j = aVar.C0;
            eVar.k = aVar.D0;
            eVar.m = aVar.t0;
            eVar.l = aVar.s0;
        }

        public final Object clone() {
            a aVar = new a();
            C0050b c0050b = aVar.d;
            c0050b.getClass();
            C0050b c0050b2 = this.d;
            c0050b.a = c0050b2.a;
            c0050b.b = c0050b2.b;
            c0050b.c = c0050b2.c;
            c0050b.d = c0050b2.d;
            c0050b.e = c0050b2.e;
            c0050b.f = c0050b2.f;
            c0050b.g = c0050b2.g;
            c0050b.h = c0050b2.h;
            c0050b.i = c0050b2.i;
            c0050b.j = c0050b2.j;
            c0050b.k = c0050b2.k;
            c0050b.l = c0050b2.l;
            c0050b.m = c0050b2.m;
            c0050b.n = c0050b2.n;
            c0050b.o = c0050b2.o;
            c0050b.p = c0050b2.p;
            c0050b.q = c0050b2.q;
            c0050b.r = c0050b2.r;
            c0050b.s = c0050b2.s;
            c0050b.t = c0050b2.t;
            c0050b.u = c0050b2.u;
            c0050b.v = c0050b2.v;
            c0050b.w = c0050b2.w;
            c0050b.x = c0050b2.x;
            c0050b.y = c0050b2.y;
            c0050b.z = c0050b2.z;
            c0050b.A = c0050b2.A;
            c0050b.B = c0050b2.B;
            c0050b.C = c0050b2.C;
            c0050b.D = c0050b2.D;
            c0050b.E = c0050b2.E;
            c0050b.F = c0050b2.F;
            c0050b.G = c0050b2.G;
            c0050b.H = c0050b2.H;
            c0050b.I = c0050b2.I;
            c0050b.J = c0050b2.J;
            c0050b.K = c0050b2.K;
            c0050b.L = c0050b2.L;
            c0050b.M = c0050b2.M;
            c0050b.N = c0050b2.N;
            c0050b.O = c0050b2.O;
            c0050b.P = c0050b2.P;
            c0050b.Q = c0050b2.Q;
            c0050b.R = c0050b2.R;
            c0050b.S = c0050b2.S;
            c0050b.T = c0050b2.T;
            c0050b.U = c0050b2.U;
            c0050b.V = c0050b2.V;
            c0050b.W = c0050b2.W;
            c0050b.X = c0050b2.X;
            c0050b.Y = c0050b2.Y;
            c0050b.Z = c0050b2.Z;
            c0050b.a0 = c0050b2.a0;
            c0050b.b0 = c0050b2.b0;
            c0050b.c0 = c0050b2.c0;
            c0050b.d0 = c0050b2.d0;
            c0050b.e0 = c0050b2.e0;
            c0050b.f0 = c0050b2.f0;
            c0050b.g0 = c0050b2.g0;
            c0050b.h0 = c0050b2.h0;
            c0050b.k0 = c0050b2.k0;
            int[] iArr = c0050b2.i0;
            if (iArr != null && c0050b2.j0 == null) {
                c0050b.i0 = Arrays.copyOf(iArr, iArr.length);
            } else {
                c0050b.i0 = null;
            }
            c0050b.j0 = c0050b2.j0;
            c0050b.l0 = c0050b2.l0;
            c0050b.m0 = c0050b2.m0;
            c0050b.n0 = c0050b2.n0;
            c0050b.o0 = c0050b2.o0;
            c cVar = aVar.c;
            cVar.getClass();
            c cVar2 = this.c;
            cVar2.getClass();
            cVar.a = cVar2.a;
            cVar.c = cVar2.c;
            cVar.e = cVar2.e;
            cVar.d = cVar2.d;
            d dVar = aVar.b;
            dVar.getClass();
            d dVar2 = this.b;
            dVar2.getClass();
            dVar.a = dVar2.a;
            dVar.c = dVar2.c;
            dVar.d = dVar2.d;
            dVar.b = dVar2.b;
            e eVar = aVar.e;
            eVar.getClass();
            e eVar2 = this.e;
            eVar2.getClass();
            eVar.a = eVar2.a;
            eVar.b = eVar2.b;
            eVar.c = eVar2.c;
            eVar.d = eVar2.d;
            eVar.e = eVar2.e;
            eVar.f = eVar2.f;
            eVar.g = eVar2.g;
            eVar.h = eVar2.h;
            eVar.i = eVar2.i;
            eVar.j = eVar2.j;
            eVar.k = eVar2.k;
            eVar.l = eVar2.l;
            eVar.m = eVar2.m;
            aVar.a = this.a;
            return aVar;
        }
    }

    /* compiled from: ConstraintSet.java */
    /* renamed from: androidx.constraintlayout.widget.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0050b {
        public static final SparseIntArray p0;
        public int b;
        public int c;
        public int[] i0;
        public String j0;
        public String k0;
        public boolean a = false;
        public int d = -1;
        public int e = -1;
        public float f = -1.0f;
        public boolean g = true;
        public int h = -1;
        public int i = -1;
        public int j = -1;
        public int k = -1;
        public int l = -1;
        public int m = -1;
        public int n = -1;
        public int o = -1;
        public int p = -1;
        public int q = -1;
        public int r = -1;
        public int s = -1;
        public int t = -1;
        public int u = -1;
        public int v = -1;
        public float w = 0.5f;
        public float x = 0.5f;
        public String y = null;
        public int z = -1;
        public int A = 0;
        public float B = 0.0f;
        public int C = -1;
        public int D = -1;
        public int E = -1;
        public int F = 0;
        public int G = 0;
        public int H = 0;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = Integer.MIN_VALUE;
        public int N = Integer.MIN_VALUE;
        public int O = Integer.MIN_VALUE;
        public int P = Integer.MIN_VALUE;
        public int Q = Integer.MIN_VALUE;
        public int R = Integer.MIN_VALUE;
        public int S = Integer.MIN_VALUE;
        public float T = -1.0f;
        public float U = -1.0f;
        public int V = 0;
        public int W = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public int a0 = 0;
        public int b0 = 0;
        public int c0 = 0;
        public float d0 = 1.0f;
        public float e0 = 1.0f;
        public int f0 = -1;
        public int g0 = 0;
        public int h0 = -1;
        public boolean l0 = false;
        public boolean m0 = false;
        public boolean n0 = true;
        public int o0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            p0 = sparseIntArray;
            sparseIntArray.append(43, 24);
            sparseIntArray.append(44, 25);
            sparseIntArray.append(46, 28);
            sparseIntArray.append(47, 29);
            sparseIntArray.append(52, 35);
            sparseIntArray.append(51, 34);
            sparseIntArray.append(24, 4);
            sparseIntArray.append(23, 3);
            sparseIntArray.append(19, 1);
            sparseIntArray.append(61, 6);
            sparseIntArray.append(62, 7);
            sparseIntArray.append(31, 17);
            sparseIntArray.append(32, 18);
            sparseIntArray.append(33, 19);
            sparseIntArray.append(15, 90);
            sparseIntArray.append(0, 26);
            sparseIntArray.append(48, 31);
            sparseIntArray.append(49, 32);
            sparseIntArray.append(30, 10);
            sparseIntArray.append(29, 9);
            sparseIntArray.append(66, 13);
            sparseIntArray.append(69, 16);
            sparseIntArray.append(67, 14);
            sparseIntArray.append(64, 11);
            sparseIntArray.append(68, 15);
            sparseIntArray.append(65, 12);
            sparseIntArray.append(55, 38);
            sparseIntArray.append(41, 37);
            sparseIntArray.append(40, 39);
            sparseIntArray.append(54, 40);
            sparseIntArray.append(39, 20);
            sparseIntArray.append(53, 36);
            sparseIntArray.append(28, 5);
            sparseIntArray.append(42, 91);
            sparseIntArray.append(50, 91);
            sparseIntArray.append(45, 91);
            sparseIntArray.append(22, 91);
            sparseIntArray.append(18, 91);
            sparseIntArray.append(3, 23);
            sparseIntArray.append(5, 27);
            sparseIntArray.append(7, 30);
            sparseIntArray.append(8, 8);
            sparseIntArray.append(4, 33);
            sparseIntArray.append(6, 2);
            sparseIntArray.append(1, 22);
            sparseIntArray.append(2, 21);
            sparseIntArray.append(56, 41);
            sparseIntArray.append(34, 42);
            sparseIntArray.append(17, 41);
            sparseIntArray.append(16, 42);
            sparseIntArray.append(71, 76);
            sparseIntArray.append(25, 61);
            sparseIntArray.append(27, 62);
            sparseIntArray.append(26, 63);
            sparseIntArray.append(60, 69);
            sparseIntArray.append(38, 70);
            sparseIntArray.append(12, 71);
            sparseIntArray.append(10, 72);
            sparseIntArray.append(11, 73);
            sparseIntArray.append(13, 74);
            sparseIntArray.append(9, 75);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            SparseIntArray sparseIntArray;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uo3.f);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                int i2 = p0.get(index);
                switch (i2) {
                    case 1:
                        this.p = b.f(obtainStyledAttributes, index, this.p);
                        break;
                    case 2:
                        this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 3:
                        this.o = b.f(obtainStyledAttributes, index, this.o);
                        break;
                    case 4:
                        this.n = b.f(obtainStyledAttributes, index, this.n);
                        break;
                    case 5:
                        this.y = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.C = obtainStyledAttributes.getDimensionPixelOffset(index, this.C);
                        break;
                    case 7:
                        this.D = obtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                        break;
                    case 8:
                        this.J = obtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case 9:
                        this.v = b.f(obtainStyledAttributes, index, this.v);
                        break;
                    case 10:
                        this.u = b.f(obtainStyledAttributes, index, this.u);
                        break;
                    case 11:
                        this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    case 12:
                        this.Q = obtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        break;
                    case 13:
                        this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                        break;
                    case 14:
                        this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    case 15:
                        this.R = obtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        break;
                    case 16:
                        this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        break;
                    case 17:
                        this.d = obtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                        break;
                    case 18:
                        this.e = obtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                        break;
                    case 19:
                        this.f = obtainStyledAttributes.getFloat(index, this.f);
                        break;
                    case 20:
                        this.w = obtainStyledAttributes.getFloat(index, this.w);
                        break;
                    case 21:
                        this.c = obtainStyledAttributes.getLayoutDimension(index, this.c);
                        break;
                    case 22:
                        this.b = obtainStyledAttributes.getLayoutDimension(index, this.b);
                        break;
                    case 23:
                        this.F = obtainStyledAttributes.getDimensionPixelSize(index, this.F);
                        break;
                    case 24:
                        this.h = b.f(obtainStyledAttributes, index, this.h);
                        break;
                    case 25:
                        this.i = b.f(obtainStyledAttributes, index, this.i);
                        break;
                    case 26:
                        this.E = obtainStyledAttributes.getInt(index, this.E);
                        break;
                    case 27:
                        this.G = obtainStyledAttributes.getDimensionPixelSize(index, this.G);
                        break;
                    case 28:
                        this.j = b.f(obtainStyledAttributes, index, this.j);
                        break;
                    case 29:
                        this.k = b.f(obtainStyledAttributes, index, this.k);
                        break;
                    case 30:
                        this.K = obtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        break;
                    case 31:
                        this.s = b.f(obtainStyledAttributes, index, this.s);
                        break;
                    case 32:
                        this.t = b.f(obtainStyledAttributes, index, this.t);
                        break;
                    case 33:
                        this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 34:
                        this.m = b.f(obtainStyledAttributes, index, this.m);
                        break;
                    case 35:
                        this.l = b.f(obtainStyledAttributes, index, this.l);
                        break;
                    case 36:
                        this.x = obtainStyledAttributes.getFloat(index, this.x);
                        break;
                    case 37:
                        this.U = obtainStyledAttributes.getFloat(index, this.U);
                        break;
                    case 38:
                        this.T = obtainStyledAttributes.getFloat(index, this.T);
                        break;
                    case 39:
                        this.V = obtainStyledAttributes.getInt(index, this.V);
                        break;
                    case 40:
                        this.W = obtainStyledAttributes.getInt(index, this.W);
                        break;
                    case 41:
                        b.g(this, obtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        b.g(this, obtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i2) {
                            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                                this.z = b.f(obtainStyledAttributes, index, this.z);
                                continue;
                            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                                this.A = obtainStyledAttributes.getDimensionPixelSize(index, this.A);
                                continue;
                            case 63:
                                this.B = obtainStyledAttributes.getFloat(index, this.B);
                                continue;
                            default:
                                switch (i2) {
                                    case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
                                        this.d0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        continue;
                                        continue;
                                    case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
                                        this.e0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        continue;
                                    case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
                                        mu0.c("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        continue;
                                    case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                                        this.f0 = obtainStyledAttributes.getInt(index, this.f0);
                                        continue;
                                    case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
                                        this.g0 = obtainStyledAttributes.getDimensionPixelSize(index, this.g0);
                                        continue;
                                    case 74:
                                        this.j0 = obtainStyledAttributes.getString(index);
                                        continue;
                                    case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
                                        this.n0 = obtainStyledAttributes.getBoolean(index, this.n0);
                                        continue;
                                    case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
                                        this.o0 = obtainStyledAttributes.getInt(index, this.o0);
                                        continue;
                                    case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
                                        this.q = b.f(obtainStyledAttributes, index, this.q);
                                        continue;
                                    case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
                                        this.r = b.f(obtainStyledAttributes, index, this.r);
                                        continue;
                                    case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
                                        this.S = obtainStyledAttributes.getDimensionPixelSize(index, this.S);
                                        continue;
                                    case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
                                        this.L = obtainStyledAttributes.getDimensionPixelSize(index, this.L);
                                        continue;
                                    case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
                                        this.X = obtainStyledAttributes.getInt(index, this.X);
                                        continue;
                                    case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                                        this.Y = obtainStyledAttributes.getInt(index, this.Y);
                                        continue;
                                    case 83:
                                        this.a0 = obtainStyledAttributes.getDimensionPixelSize(index, this.a0);
                                        continue;
                                    case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
                                        this.Z = obtainStyledAttributes.getDimensionPixelSize(index, this.Z);
                                        continue;
                                    case GAMES_COMMUNITY_XXL_V1_VALUE:
                                        this.c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.c0);
                                        continue;
                                    case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
                                        this.b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.b0);
                                        continue;
                                    case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                                        this.l0 = obtainStyledAttributes.getBoolean(index, this.l0);
                                        continue;
                                    case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                                        this.m0 = obtainStyledAttributes.getBoolean(index, this.m0);
                                        continue;
                                    case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
                                        this.k0 = obtainStyledAttributes.getString(index);
                                        continue;
                                    case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                                        this.g = obtainStyledAttributes.getBoolean(index, this.g);
                                        continue;
                                    case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
                                        mu0.h("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        continue;
                                    default:
                                        mu0.h("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        continue;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: ConstraintSet.java */
    /* loaded from: classes.dex */
    public static class c {
        public static final SparseIntArray j;
        public int a = -1;
        public int b = 0;
        public int c = -1;
        public float d = Float.NaN;
        public float e = Float.NaN;
        public float f = Float.NaN;
        public int g = -1;
        public String h = null;
        public int i = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            j = sparseIntArray;
            sparseIntArray.append(3, 1);
            sparseIntArray.append(5, 2);
            sparseIntArray.append(9, 3);
            sparseIntArray.append(2, 4);
            sparseIntArray.append(1, 5);
            sparseIntArray.append(0, 6);
            sparseIntArray.append(4, 7);
            sparseIntArray.append(8, 8);
            sparseIntArray.append(7, 9);
            sparseIntArray.append(6, 10);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uo3.g);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (j.get(index)) {
                    case 1:
                        this.e = obtainStyledAttributes.getFloat(index, this.e);
                        break;
                    case 2:
                        this.c = obtainStyledAttributes.getInt(index, this.c);
                        break;
                    case 3:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            String str = au0.b[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.a = b.f(obtainStyledAttributes, index, this.a);
                        break;
                    case 6:
                        this.b = obtainStyledAttributes.getInteger(index, this.b);
                        break;
                    case 7:
                        this.d = obtainStyledAttributes.getFloat(index, this.d);
                        break;
                    case 8:
                        this.g = obtainStyledAttributes.getInteger(index, this.g);
                        break;
                    case 9:
                        this.f = obtainStyledAttributes.getFloat(index, this.f);
                        break;
                    case 10:
                        int i2 = obtainStyledAttributes.peekValue(index).type;
                        if (i2 == 1) {
                            this.i = obtainStyledAttributes.getResourceId(index, -1);
                            break;
                        } else if (i2 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            this.h = string;
                            if (string.indexOf("/") > 0) {
                                this.i = obtainStyledAttributes.getResourceId(index, -1);
                                break;
                            } else {
                                break;
                            }
                        } else {
                            obtainStyledAttributes.getInteger(index, this.i);
                            break;
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: ConstraintSet.java */
    /* loaded from: classes.dex */
    public static class d {
        public int a = 0;
        public int b = 0;
        public float c = 1.0f;
        public float d = Float.NaN;

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uo3.i);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 1) {
                    this.c = obtainStyledAttributes.getFloat(index, this.c);
                } else if (index == 0) {
                    int i2 = obtainStyledAttributes.getInt(index, this.a);
                    this.a = i2;
                    this.a = b.d[i2];
                } else if (index == 4) {
                    this.b = obtainStyledAttributes.getInt(index, this.b);
                } else if (index == 3) {
                    this.d = obtainStyledAttributes.getFloat(index, this.d);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: ConstraintSet.java */
    /* loaded from: classes.dex */
    public static class e {
        public static final SparseIntArray n;
        public float a = 0.0f;
        public float b = 0.0f;
        public float c = 0.0f;
        public float d = 1.0f;
        public float e = 1.0f;
        public float f = Float.NaN;
        public float g = Float.NaN;
        public int h = -1;
        public float i = 0.0f;
        public float j = 0.0f;
        public float k = 0.0f;
        public boolean l = false;
        public float m = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            n = sparseIntArray;
            sparseIntArray.append(6, 1);
            sparseIntArray.append(7, 2);
            sparseIntArray.append(8, 3);
            sparseIntArray.append(4, 4);
            sparseIntArray.append(5, 5);
            sparseIntArray.append(0, 6);
            sparseIntArray.append(1, 7);
            sparseIntArray.append(2, 8);
            sparseIntArray.append(3, 9);
            sparseIntArray.append(9, 10);
            sparseIntArray.append(10, 11);
            sparseIntArray.append(11, 12);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uo3.k);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (n.get(index)) {
                    case 1:
                        this.a = obtainStyledAttributes.getFloat(index, this.a);
                        break;
                    case 2:
                        this.b = obtainStyledAttributes.getFloat(index, this.b);
                        break;
                    case 3:
                        this.c = obtainStyledAttributes.getFloat(index, this.c);
                        break;
                    case 4:
                        this.d = obtainStyledAttributes.getFloat(index, this.d);
                        break;
                    case 5:
                        this.e = obtainStyledAttributes.getFloat(index, this.e);
                        break;
                    case 6:
                        this.f = obtainStyledAttributes.getDimension(index, this.f);
                        break;
                    case 7:
                        this.g = obtainStyledAttributes.getDimension(index, this.g);
                        break;
                    case 8:
                        this.i = obtainStyledAttributes.getDimension(index, this.i);
                        break;
                    case 9:
                        this.j = obtainStyledAttributes.getDimension(index, this.j);
                        break;
                    case 10:
                        this.k = obtainStyledAttributes.getDimension(index, this.k);
                        break;
                    case 11:
                        this.l = true;
                        this.m = obtainStyledAttributes.getDimension(index, this.m);
                        break;
                    case 12:
                        this.h = b.f(obtainStyledAttributes, index, this.h);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE, 6);
        sparseIntArray.append(ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE, 13);
        sparseIntArray.append(ZappWidgetId.L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE, 16);
        sparseIntArray.append(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE, 14);
        sparseIntArray.append(ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE, 11);
        sparseIntArray.append(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, 15);
        sparseIntArray.append(ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE, 67);
        sparseIntArray.append(ZappWidgetId.L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(ZappWidgetId.L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1_VALUE, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(ZappWidgetId.L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE, 82);
        sparseIntArray.append(ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE, 83);
        sparseIntArray.append(ZappWidgetId.SHOP_HEADLINES_XXL_V2_VALUE, 84);
        sparseIntArray.append(ZappWidgetId.SHOP_DAILY_DEAL_XL_V1_VALUE, 85);
        sparseIntArray.append(ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE, 83);
        sparseIntArray2.append(ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE, 84);
        sparseIntArray2.append(ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE, 85);
        sparseIntArray2.append(ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(Barrier barrier, String str) {
        int i;
        HashMap<String, Integer> hashMap;
        String[] split = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            Integer num = null;
            try {
                i = no3.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                constraintLayout.getClass();
                if ((trim instanceof String) && (hashMap = constraintLayout.y) != null && hashMap.containsKey(trim)) {
                    num = constraintLayout.y.get(trim);
                }
                if (num != null && (num instanceof Integer)) {
                    i = num.intValue();
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        if (i3 != split.length) {
            return Arrays.copyOf(iArr, i3);
        }
        return iArr;
    }

    public static a d(Context context, AttributeSet attributeSet, boolean z) {
        int[] iArr;
        String str;
        String[] strArr;
        String str2;
        a.C0049a c0049a;
        a aVar = new a();
        if (z) {
            iArr = uo3.c;
        } else {
            iArr = uo3.a;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        String[] strArr2 = au0.b;
        int[] iArr2 = d;
        SparseIntArray sparseIntArray = e;
        d dVar = aVar.b;
        e eVar = aVar.e;
        c cVar = aVar.c;
        C0050b c0050b = aVar.d;
        String str3 = "unused attribute 0x";
        if (z) {
            int indexCount = obtainStyledAttributes.getIndexCount();
            String str4 = "Unknown attribute 0x";
            a.C0049a c0049a2 = new a.C0049a();
            cVar.getClass();
            c0050b.getClass();
            dVar.getClass();
            eVar.getClass();
            int i = 0;
            while (i < indexCount) {
                int i2 = indexCount;
                int index = obtainStyledAttributes.getIndex(i);
                int i3 = i;
                switch (f.get(index)) {
                    case 2:
                        strArr = strArr2;
                        c0049a2.b(2, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.I));
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                    case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                    case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
                    case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                    case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
                    case L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE:
                    default:
                        strArr = strArr2;
                        str2 = str4;
                        StringBuilder sb = new StringBuilder(str2);
                        c0049a = c0049a2;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        mu0.h("ConstraintSet", sb.toString());
                        continue;
                        indexCount = i2;
                        c0049a2 = c0049a;
                        str4 = str2;
                        i = i3 + 1;
                        strArr2 = strArr;
                    case 5:
                        strArr = strArr2;
                        c0049a2.c(5, obtainStyledAttributes.getString(index));
                        break;
                    case 6:
                        strArr = strArr2;
                        c0049a2.b(6, obtainStyledAttributes.getDimensionPixelOffset(index, c0050b.C));
                        break;
                    case 7:
                        strArr = strArr2;
                        c0049a2.b(7, obtainStyledAttributes.getDimensionPixelOffset(index, c0050b.D));
                        break;
                    case 8:
                        strArr = strArr2;
                        c0049a2.b(8, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.J));
                        break;
                    case 11:
                        strArr = strArr2;
                        c0049a2.b(11, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.P));
                        break;
                    case 12:
                        strArr = strArr2;
                        c0049a2.b(12, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.Q));
                        break;
                    case 13:
                        strArr = strArr2;
                        c0049a2.b(13, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.M));
                        break;
                    case 14:
                        strArr = strArr2;
                        c0049a2.b(14, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.O));
                        break;
                    case 15:
                        strArr = strArr2;
                        c0049a2.b(15, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.R));
                        break;
                    case 16:
                        strArr = strArr2;
                        c0049a2.b(16, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.N));
                        break;
                    case 17:
                        strArr = strArr2;
                        c0049a2.b(17, obtainStyledAttributes.getDimensionPixelOffset(index, c0050b.d));
                        break;
                    case 18:
                        strArr = strArr2;
                        c0049a2.b(18, obtainStyledAttributes.getDimensionPixelOffset(index, c0050b.e));
                        break;
                    case 19:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, c0050b.f), 19);
                        break;
                    case 20:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, c0050b.w), 20);
                        break;
                    case 21:
                        strArr = strArr2;
                        c0049a2.b(21, obtainStyledAttributes.getLayoutDimension(index, c0050b.c));
                        break;
                    case 22:
                        strArr = strArr2;
                        c0049a2.b(22, iArr2[obtainStyledAttributes.getInt(index, dVar.a)]);
                        break;
                    case 23:
                        strArr = strArr2;
                        c0049a2.b(23, obtainStyledAttributes.getLayoutDimension(index, c0050b.b));
                        break;
                    case 24:
                        strArr = strArr2;
                        c0049a2.b(24, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.F));
                        break;
                    case 27:
                        strArr = strArr2;
                        c0049a2.b(27, obtainStyledAttributes.getInt(index, c0050b.E));
                        break;
                    case 28:
                        strArr = strArr2;
                        c0049a2.b(28, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.G));
                        break;
                    case 31:
                        strArr = strArr2;
                        c0049a2.b(31, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.K));
                        break;
                    case 34:
                        strArr = strArr2;
                        c0049a2.b(34, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.H));
                        break;
                    case 37:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, c0050b.x), 37);
                        break;
                    case 38:
                        strArr = strArr2;
                        int resourceId = obtainStyledAttributes.getResourceId(index, aVar.a);
                        aVar.a = resourceId;
                        c0049a2.b(38, resourceId);
                        break;
                    case 39:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, c0050b.U), 39);
                        break;
                    case 40:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, c0050b.T), 40);
                        break;
                    case 41:
                        strArr = strArr2;
                        c0049a2.b(41, obtainStyledAttributes.getInt(index, c0050b.V));
                        break;
                    case 42:
                        strArr = strArr2;
                        c0049a2.b(42, obtainStyledAttributes.getInt(index, c0050b.W));
                        break;
                    case 43:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, dVar.c), 43);
                        break;
                    case 44:
                        strArr = strArr2;
                        c0049a2.d(44, true);
                        c0049a2.a(obtainStyledAttributes.getDimension(index, eVar.m), 44);
                        break;
                    case 45:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, eVar.b), 45);
                        break;
                    case 46:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, eVar.c), 46);
                        break;
                    case 47:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, eVar.d), 47);
                        break;
                    case 48:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, eVar.e), 48);
                        break;
                    case 49:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getDimension(index, eVar.f), 49);
                        break;
                    case 50:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getDimension(index, eVar.g), 50);
                        break;
                    case 51:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getDimension(index, eVar.i), 51);
                        break;
                    case 52:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getDimension(index, eVar.j), 52);
                        break;
                    case 53:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getDimension(index, eVar.k), 53);
                        break;
                    case 54:
                        strArr = strArr2;
                        c0049a2.b(54, obtainStyledAttributes.getInt(index, c0050b.X));
                        break;
                    case 55:
                        strArr = strArr2;
                        c0049a2.b(55, obtainStyledAttributes.getInt(index, c0050b.Y));
                        break;
                    case 56:
                        strArr = strArr2;
                        c0049a2.b(56, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.Z));
                        break;
                    case 57:
                        strArr = strArr2;
                        c0049a2.b(57, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.a0));
                        break;
                    case 58:
                        strArr = strArr2;
                        c0049a2.b(58, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.b0));
                        break;
                    case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.b(59, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.c0));
                        break;
                    case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, eVar.a), 60);
                        break;
                    case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.b(62, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.A));
                        break;
                    case 63:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, c0050b.B), 63);
                        break;
                    case 64:
                        strArr = strArr2;
                        c0049a2.b(64, f(obtainStyledAttributes, index, cVar.a));
                        break;
                    case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                        strArr = strArr2;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            c0049a2.c(65, obtainStyledAttributes.getString(index));
                            break;
                        } else {
                            c0049a2.c(65, strArr[obtainStyledAttributes.getInteger(index, 0)]);
                            break;
                        }
                    case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.b(66, obtainStyledAttributes.getInt(index, 0));
                        break;
                    case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, cVar.e), 67);
                        break;
                    case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, dVar.d), 68);
                        break;
                    case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, 1.0f), 69);
                        break;
                    case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, 1.0f), 70);
                        break;
                    case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
                        strArr = strArr2;
                        mu0.c("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.b(72, obtainStyledAttributes.getInt(index, c0050b.f0));
                        break;
                    case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.b(73, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.g0));
                        break;
                    case 74:
                        strArr = strArr2;
                        c0049a2.c(74, obtainStyledAttributes.getString(index));
                        break;
                    case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.d(75, obtainStyledAttributes.getBoolean(index, c0050b.n0));
                        break;
                    case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.b(76, obtainStyledAttributes.getInt(index, cVar.c));
                        break;
                    case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.c(77, obtainStyledAttributes.getString(index));
                        break;
                    case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.b(78, obtainStyledAttributes.getInt(index, dVar.b));
                        break;
                    case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, cVar.d), 79);
                        break;
                    case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.d(80, obtainStyledAttributes.getBoolean(index, c0050b.l0));
                        break;
                    case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.d(81, obtainStyledAttributes.getBoolean(index, c0050b.m0));
                        break;
                    case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.b(82, obtainStyledAttributes.getInteger(index, cVar.b));
                        break;
                    case 83:
                        strArr = strArr2;
                        c0049a2.b(83, f(obtainStyledAttributes, index, eVar.h));
                        break;
                    case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.b(84, obtainStyledAttributes.getInteger(index, cVar.g));
                        break;
                    case GAMES_COMMUNITY_XXL_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.a(obtainStyledAttributes.getFloat(index, cVar.f), 85);
                        break;
                    case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
                        strArr = strArr2;
                        int i4 = obtainStyledAttributes.peekValue(index).type;
                        if (i4 == 1) {
                            int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                            cVar.i = resourceId2;
                            c0049a2.b(89, resourceId2);
                            if (cVar.i != -1) {
                                c0049a2.b(88, -2);
                                break;
                            }
                        } else if (i4 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            cVar.h = string;
                            c0049a2.c(90, string);
                            if (cVar.h.indexOf("/") > 0) {
                                int resourceId3 = obtainStyledAttributes.getResourceId(index, -1);
                                cVar.i = resourceId3;
                                c0049a2.b(89, resourceId3);
                                c0049a2.b(88, -2);
                                break;
                            } else {
                                c0049a2.b(88, -1);
                                break;
                            }
                        } else {
                            c0049a2.b(88, obtainStyledAttributes.getInteger(index, cVar.i));
                            break;
                        }
                        break;
                    case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                        strArr = strArr2;
                        mu0.h("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE:
                        strArr = strArr2;
                        c0049a2.b(93, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.L));
                        break;
                    case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
                        strArr = strArr2;
                        c0049a2.b(94, obtainStyledAttributes.getDimensionPixelSize(index, c0050b.S));
                        break;
                    case L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE:
                        strArr = strArr2;
                        g(c0049a2, obtainStyledAttributes, index, 0);
                        break;
                    case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                        strArr = strArr2;
                        g(c0049a2, obtainStyledAttributes, index, 1);
                        break;
                    case L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE:
                        strArr = strArr2;
                        c0049a2.b(97, obtainStyledAttributes.getInt(index, c0050b.o0));
                        break;
                    case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
                        int i5 = MotionLayout.j0;
                        strArr = strArr2;
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            aVar.a = obtainStyledAttributes.getResourceId(index, aVar.a);
                            break;
                        }
                    case L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE:
                        c0049a2.d(99, obtainStyledAttributes.getBoolean(index, c0050b.g));
                        strArr = strArr2;
                        break;
                }
                str2 = str4;
                c0049a = c0049a2;
                indexCount = i2;
                c0049a2 = c0049a;
                str4 = str2;
                i = i3 + 1;
                strArr2 = strArr;
            }
        } else {
            int indexCount2 = obtainStyledAttributes.getIndexCount();
            int i6 = 0;
            while (i6 < indexCount2) {
                int index2 = obtainStyledAttributes.getIndex(i6);
                int i7 = indexCount2;
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        cVar.getClass();
                        c0050b.getClass();
                        dVar.getClass();
                        eVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        str = str3;
                        c0050b.p = f(obtainStyledAttributes, index2, c0050b.p);
                        break;
                    case 2:
                        str = str3;
                        c0050b.I = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.I);
                        break;
                    case 3:
                        str = str3;
                        c0050b.o = f(obtainStyledAttributes, index2, c0050b.o);
                        break;
                    case 4:
                        str = str3;
                        c0050b.n = f(obtainStyledAttributes, index2, c0050b.n);
                        break;
                    case 5:
                        str = str3;
                        c0050b.y = obtainStyledAttributes.getString(index2);
                        break;
                    case 6:
                        str = str3;
                        c0050b.C = obtainStyledAttributes.getDimensionPixelOffset(index2, c0050b.C);
                        break;
                    case 7:
                        str = str3;
                        c0050b.D = obtainStyledAttributes.getDimensionPixelOffset(index2, c0050b.D);
                        break;
                    case 8:
                        str = str3;
                        c0050b.J = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.J);
                        break;
                    case 9:
                        str = str3;
                        c0050b.v = f(obtainStyledAttributes, index2, c0050b.v);
                        break;
                    case 10:
                        str = str3;
                        c0050b.u = f(obtainStyledAttributes, index2, c0050b.u);
                        break;
                    case 11:
                        str = str3;
                        c0050b.P = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.P);
                        break;
                    case 12:
                        str = str3;
                        c0050b.Q = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.Q);
                        break;
                    case 13:
                        str = str3;
                        c0050b.M = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.M);
                        break;
                    case 14:
                        str = str3;
                        c0050b.O = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.O);
                        break;
                    case 15:
                        str = str3;
                        c0050b.R = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.R);
                        break;
                    case 16:
                        str = str3;
                        c0050b.N = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.N);
                        break;
                    case 17:
                        str = str3;
                        c0050b.d = obtainStyledAttributes.getDimensionPixelOffset(index2, c0050b.d);
                        break;
                    case 18:
                        str = str3;
                        c0050b.e = obtainStyledAttributes.getDimensionPixelOffset(index2, c0050b.e);
                        break;
                    case 19:
                        str = str3;
                        c0050b.f = obtainStyledAttributes.getFloat(index2, c0050b.f);
                        break;
                    case 20:
                        str = str3;
                        c0050b.w = obtainStyledAttributes.getFloat(index2, c0050b.w);
                        break;
                    case 21:
                        str = str3;
                        c0050b.c = obtainStyledAttributes.getLayoutDimension(index2, c0050b.c);
                        break;
                    case 22:
                        str = str3;
                        dVar.a = iArr2[obtainStyledAttributes.getInt(index2, dVar.a)];
                        break;
                    case 23:
                        str = str3;
                        c0050b.b = obtainStyledAttributes.getLayoutDimension(index2, c0050b.b);
                        break;
                    case 24:
                        str = str3;
                        c0050b.F = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.F);
                        break;
                    case 25:
                        str = str3;
                        c0050b.h = f(obtainStyledAttributes, index2, c0050b.h);
                        break;
                    case 26:
                        str = str3;
                        c0050b.i = f(obtainStyledAttributes, index2, c0050b.i);
                        break;
                    case 27:
                        str = str3;
                        c0050b.E = obtainStyledAttributes.getInt(index2, c0050b.E);
                        break;
                    case 28:
                        str = str3;
                        c0050b.G = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.G);
                        break;
                    case 29:
                        str = str3;
                        c0050b.j = f(obtainStyledAttributes, index2, c0050b.j);
                        break;
                    case 30:
                        str = str3;
                        c0050b.k = f(obtainStyledAttributes, index2, c0050b.k);
                        break;
                    case 31:
                        str = str3;
                        c0050b.K = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.K);
                        break;
                    case 32:
                        str = str3;
                        c0050b.s = f(obtainStyledAttributes, index2, c0050b.s);
                        break;
                    case 33:
                        str = str3;
                        c0050b.t = f(obtainStyledAttributes, index2, c0050b.t);
                        break;
                    case 34:
                        str = str3;
                        c0050b.H = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.H);
                        break;
                    case 35:
                        str = str3;
                        c0050b.m = f(obtainStyledAttributes, index2, c0050b.m);
                        break;
                    case 36:
                        str = str3;
                        c0050b.l = f(obtainStyledAttributes, index2, c0050b.l);
                        break;
                    case 37:
                        str = str3;
                        c0050b.x = obtainStyledAttributes.getFloat(index2, c0050b.x);
                        break;
                    case 38:
                        str = str3;
                        aVar.a = obtainStyledAttributes.getResourceId(index2, aVar.a);
                        break;
                    case 39:
                        str = str3;
                        c0050b.U = obtainStyledAttributes.getFloat(index2, c0050b.U);
                        break;
                    case 40:
                        str = str3;
                        c0050b.T = obtainStyledAttributes.getFloat(index2, c0050b.T);
                        break;
                    case 41:
                        str = str3;
                        c0050b.V = obtainStyledAttributes.getInt(index2, c0050b.V);
                        break;
                    case 42:
                        str = str3;
                        c0050b.W = obtainStyledAttributes.getInt(index2, c0050b.W);
                        break;
                    case 43:
                        str = str3;
                        dVar.c = obtainStyledAttributes.getFloat(index2, dVar.c);
                        break;
                    case 44:
                        str = str3;
                        eVar.l = true;
                        eVar.m = obtainStyledAttributes.getDimension(index2, eVar.m);
                        break;
                    case 45:
                        str = str3;
                        eVar.b = obtainStyledAttributes.getFloat(index2, eVar.b);
                        break;
                    case 46:
                        str = str3;
                        eVar.c = obtainStyledAttributes.getFloat(index2, eVar.c);
                        break;
                    case 47:
                        str = str3;
                        eVar.d = obtainStyledAttributes.getFloat(index2, eVar.d);
                        break;
                    case 48:
                        str = str3;
                        eVar.e = obtainStyledAttributes.getFloat(index2, eVar.e);
                        break;
                    case 49:
                        str = str3;
                        eVar.f = obtainStyledAttributes.getDimension(index2, eVar.f);
                        break;
                    case 50:
                        str = str3;
                        eVar.g = obtainStyledAttributes.getDimension(index2, eVar.g);
                        break;
                    case 51:
                        str = str3;
                        eVar.i = obtainStyledAttributes.getDimension(index2, eVar.i);
                        break;
                    case 52:
                        str = str3;
                        eVar.j = obtainStyledAttributes.getDimension(index2, eVar.j);
                        break;
                    case 53:
                        str = str3;
                        eVar.k = obtainStyledAttributes.getDimension(index2, eVar.k);
                        break;
                    case 54:
                        str = str3;
                        c0050b.X = obtainStyledAttributes.getInt(index2, c0050b.X);
                        break;
                    case 55:
                        str = str3;
                        c0050b.Y = obtainStyledAttributes.getInt(index2, c0050b.Y);
                        break;
                    case 56:
                        str = str3;
                        c0050b.Z = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.Z);
                        break;
                    case 57:
                        str = str3;
                        c0050b.a0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.a0);
                        break;
                    case 58:
                        str = str3;
                        c0050b.b0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.b0);
                        break;
                    case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                        str = str3;
                        c0050b.c0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.c0);
                        break;
                    case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                        str = str3;
                        eVar.a = obtainStyledAttributes.getFloat(index2, eVar.a);
                        break;
                    case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                        str = str3;
                        c0050b.z = f(obtainStyledAttributes, index2, c0050b.z);
                        break;
                    case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                        str = str3;
                        c0050b.A = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.A);
                        break;
                    case 63:
                        str = str3;
                        c0050b.B = obtainStyledAttributes.getFloat(index2, c0050b.B);
                        break;
                    case 64:
                        str = str3;
                        cVar.a = f(obtainStyledAttributes, index2, cVar.a);
                        break;
                    case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                        str = str3;
                        if (obtainStyledAttributes.peekValue(index2).type == 3) {
                            obtainStyledAttributes.getString(index2);
                            cVar.getClass();
                            break;
                        } else {
                            String str5 = strArr2[obtainStyledAttributes.getInteger(index2, 0)];
                            cVar.getClass();
                            break;
                        }
                    case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                        str = str3;
                        obtainStyledAttributes.getInt(index2, 0);
                        cVar.getClass();
                        break;
                    case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                        str = str3;
                        cVar.e = obtainStyledAttributes.getFloat(index2, cVar.e);
                        break;
                    case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                        str = str3;
                        dVar.d = obtainStyledAttributes.getFloat(index2, dVar.d);
                        break;
                    case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
                        str = str3;
                        c0050b.d0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
                        str = str3;
                        c0050b.e0 = obtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
                        str = str3;
                        mu0.c("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                        str = str3;
                        c0050b.f0 = obtainStyledAttributes.getInt(index2, c0050b.f0);
                        break;
                    case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
                        str = str3;
                        c0050b.g0 = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.g0);
                        break;
                    case 74:
                        str = str3;
                        c0050b.j0 = obtainStyledAttributes.getString(index2);
                        break;
                    case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
                        str = str3;
                        c0050b.n0 = obtainStyledAttributes.getBoolean(index2, c0050b.n0);
                        break;
                    case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
                        str = str3;
                        cVar.c = obtainStyledAttributes.getInt(index2, cVar.c);
                        break;
                    case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
                        str = str3;
                        c0050b.k0 = obtainStyledAttributes.getString(index2);
                        break;
                    case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
                        str = str3;
                        dVar.b = obtainStyledAttributes.getInt(index2, dVar.b);
                        break;
                    case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
                        str = str3;
                        cVar.d = obtainStyledAttributes.getFloat(index2, cVar.d);
                        break;
                    case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
                        str = str3;
                        c0050b.l0 = obtainStyledAttributes.getBoolean(index2, c0050b.l0);
                        break;
                    case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
                        str = str3;
                        c0050b.m0 = obtainStyledAttributes.getBoolean(index2, c0050b.m0);
                        break;
                    case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                        str = str3;
                        cVar.b = obtainStyledAttributes.getInteger(index2, cVar.b);
                        break;
                    case 83:
                        str = str3;
                        eVar.h = f(obtainStyledAttributes, index2, eVar.h);
                        break;
                    case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
                        str = str3;
                        cVar.g = obtainStyledAttributes.getInteger(index2, cVar.g);
                        break;
                    case GAMES_COMMUNITY_XXL_V1_VALUE:
                        str = str3;
                        cVar.f = obtainStyledAttributes.getFloat(index2, cVar.f);
                        break;
                    case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
                        str = str3;
                        int i8 = obtainStyledAttributes.peekValue(index2).type;
                        if (i8 == 1) {
                            cVar.i = obtainStyledAttributes.getResourceId(index2, -1);
                            break;
                        } else {
                            if (i8 == 3) {
                                String string2 = obtainStyledAttributes.getString(index2);
                                cVar.h = string2;
                                if (string2.indexOf("/") > 0) {
                                    cVar.i = obtainStyledAttributes.getResourceId(index2, -1);
                                }
                            } else {
                                obtainStyledAttributes.getInteger(index2, cVar.i);
                            }
                            break;
                        }
                    case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                        StringBuilder sb2 = new StringBuilder(str3);
                        str = str3;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        mu0.h("ConstraintSet", sb2.toString());
                        break;
                    case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                    case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
                    case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                    default:
                        str = str3;
                        mu0.h("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
                        c0050b.q = f(obtainStyledAttributes, index2, c0050b.q);
                        str = str3;
                        break;
                    case L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE:
                        c0050b.r = f(obtainStyledAttributes, index2, c0050b.r);
                        str = str3;
                        break;
                    case L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE:
                        c0050b.L = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.L);
                        str = str3;
                        break;
                    case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
                        c0050b.S = obtainStyledAttributes.getDimensionPixelSize(index2, c0050b.S);
                        str = str3;
                        break;
                    case L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE:
                        g(c0050b, obtainStyledAttributes, index2, 0);
                        str = str3;
                        break;
                    case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                        g(c0050b, obtainStyledAttributes, index2, 1);
                        str = str3;
                        break;
                    case L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE:
                        c0050b.o0 = obtainStyledAttributes.getInt(index2, c0050b.o0);
                        str = str3;
                        break;
                }
                i6++;
                indexCount2 = i7;
                str3 = str;
            }
            if (c0050b.j0 != null) {
                c0050b.i0 = null;
            }
        }
        obtainStyledAttributes.recycle();
        return aVar;
    }

    public static int f(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        if (resourceId == -1) {
            return typedArray.getInt(i, -1);
        }
        return resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(java.lang.Object r8, android.content.res.TypedArray r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.b.g(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void h(ConstraintLayout.b bVar, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i = 0;
            int i2 = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    if (substring.equalsIgnoreCase("H")) {
                        i = 1;
                    } else {
                        i = -1;
                    }
                }
                i2 = i;
                i = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 >= 0 && indexOf2 < length - 1) {
                    String substring2 = str.substring(i, indexOf2);
                    String substring3 = str.substring(indexOf2 + 1);
                    if (substring2.length() > 0 && substring3.length() > 0) {
                        float parseFloat = Float.parseFloat(substring2);
                        float parseFloat2 = Float.parseFloat(substring3);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (i2 == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                } else {
                    String substring4 = str.substring(i);
                    if (substring4.length() > 0) {
                        Float.parseFloat(substring4);
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        bVar.G = str;
    }

    public final void a(ConstraintLayout constraintLayout) {
        View findViewById;
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> hashMap = this.c;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                mu0.h("ConstraintSet", "id unknown " + ve0.b(childAt));
            } else if (this.b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            } else {
                if (id != -1) {
                    if (hashMap.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        a aVar = hashMap.get(Integer.valueOf(id));
                        if (aVar != null) {
                            if (childAt instanceof Barrier) {
                                C0050b c0050b = aVar.d;
                                c0050b.h0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(c0050b.f0);
                                barrier.setMargin(c0050b.g0);
                                barrier.setAllowsGoneWidget(c0050b.n0);
                                int[] iArr = c0050b.i0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = c0050b.j0;
                                    if (str != null) {
                                        int[] c2 = c(barrier, str);
                                        c0050b.i0 = c2;
                                        barrier.setReferencedIds(c2);
                                    }
                                }
                            }
                            ConstraintLayout.b bVar = (ConstraintLayout.b) childAt.getLayoutParams();
                            bVar.a();
                            aVar.a(bVar);
                            ConstraintAttribute.b(childAt, aVar.f);
                            childAt.setLayoutParams(bVar);
                            d dVar = aVar.b;
                            if (dVar.b == 0) {
                                childAt.setVisibility(dVar.a);
                            }
                            childAt.setAlpha(dVar.c);
                            e eVar = aVar.e;
                            childAt.setRotation(eVar.a);
                            childAt.setRotationX(eVar.b);
                            childAt.setRotationY(eVar.c);
                            childAt.setScaleX(eVar.d);
                            childAt.setScaleY(eVar.e);
                            if (eVar.h != -1) {
                                if (((View) childAt.getParent()).findViewById(eVar.h) != null) {
                                    float bottom = (findViewById.getBottom() + findViewById.getTop()) / 2.0f;
                                    float right = (findViewById.getRight() + findViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f)) {
                                    childAt.setPivotX(eVar.f);
                                }
                                if (!Float.isNaN(eVar.g)) {
                                    childAt.setPivotY(eVar.g);
                                }
                            }
                            childAt.setTranslationX(eVar.i);
                            childAt.setTranslationY(eVar.j);
                            childAt.setTranslationZ(eVar.k);
                            if (eVar.l) {
                                childAt.setElevation(eVar.m);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            a aVar2 = hashMap.get(num);
            if (aVar2 != null) {
                C0050b c0050b2 = aVar2.d;
                if (c0050b2.h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = c0050b2.i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = c0050b2.j0;
                        if (str2 != null) {
                            int[] c3 = c(barrier2, str2);
                            c0050b2.i0 = c3;
                            barrier2.setReferencedIds(c3);
                        }
                    }
                    barrier2.setType(c0050b2.f0);
                    barrier2.setMargin(c0050b2.g0);
                    w74 w74Var = ConstraintLayout.L;
                    ConstraintLayout.b bVar2 = new ConstraintLayout.b();
                    barrier2.k();
                    aVar2.a(bVar2);
                    constraintLayout.addView(barrier2, bVar2);
                }
                if (c0050b2.a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    w74 w74Var2 = ConstraintLayout.L;
                    ConstraintLayout.b bVar3 = new ConstraintLayout.b();
                    aVar2.a(bVar3);
                    constraintLayout.addView(guideline, bVar3);
                }
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = constraintLayout.getChildAt(i2);
            if (childAt2 instanceof androidx.constraintlayout.widget.a) {
                ((androidx.constraintlayout.widget.a) childAt2).g(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i;
        int i2;
        b bVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> hashMap = bVar.c;
        hashMap.clear();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            ConstraintLayout.b bVar2 = (ConstraintLayout.b) childAt.getLayoutParams();
            int id = childAt.getId();
            if (bVar.b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new a());
            }
            a aVar = hashMap.get(Integer.valueOf(id));
            if (aVar == null) {
                i = childCount;
            } else {
                HashMap<String, ConstraintAttribute> hashMap2 = bVar.a;
                HashMap<String, ConstraintAttribute> hashMap3 = new HashMap<>();
                Class<?> cls = childAt.getClass();
                for (String str : hashMap2.keySet()) {
                    ConstraintAttribute constraintAttribute = hashMap2.get(str);
                    try {
                    } catch (IllegalAccessException e2) {
                        e = e2;
                        i2 = childCount;
                    } catch (NoSuchMethodException e3) {
                        e = e3;
                        i2 = childCount;
                    } catch (InvocationTargetException e4) {
                        e = e4;
                        i2 = childCount;
                    }
                    if (str.equals("BackgroundColor")) {
                        hashMap3.put(str, new ConstraintAttribute(constraintAttribute, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                    } else {
                        i2 = childCount;
                        try {
                            hashMap3.put(str, new ConstraintAttribute(constraintAttribute, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                        } catch (IllegalAccessException e5) {
                            e = e5;
                            e.printStackTrace();
                            childCount = i2;
                        } catch (NoSuchMethodException e6) {
                            e = e6;
                            e.printStackTrace();
                            childCount = i2;
                        } catch (InvocationTargetException e7) {
                            e = e7;
                            e.printStackTrace();
                            childCount = i2;
                        }
                        childCount = i2;
                    }
                }
                i = childCount;
                aVar.f = hashMap3;
                aVar.b(id, bVar2);
                int visibility = childAt.getVisibility();
                d dVar = aVar.b;
                dVar.a = visibility;
                dVar.c = childAt.getAlpha();
                float rotation = childAt.getRotation();
                e eVar = aVar.e;
                eVar.a = rotation;
                eVar.b = childAt.getRotationX();
                eVar.c = childAt.getRotationY();
                eVar.d = childAt.getScaleX();
                eVar.e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || pivotY != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    eVar.f = pivotX;
                    eVar.g = pivotY;
                }
                eVar.i = childAt.getTranslationX();
                eVar.j = childAt.getTranslationY();
                eVar.k = childAt.getTranslationZ();
                if (eVar.l) {
                    eVar.m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    boolean allowsGoneWidget = barrier.getAllowsGoneWidget();
                    C0050b c0050b = aVar.d;
                    c0050b.n0 = allowsGoneWidget;
                    c0050b.i0 = barrier.getReferencedIds();
                    c0050b.f0 = barrier.getType();
                    c0050b.g0 = barrier.getMargin();
                }
            }
            i3++;
            bVar = this;
            childCount = i;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType != 2) {
                        continue;
                    } else {
                        String name = xml.getName();
                        a d2 = d(context, Xml.asAttributeSet(xml), false);
                        if (name.equalsIgnoreCase("Guideline")) {
                            d2.d.a = true;
                        }
                        this.c.put(Integer.valueOf(d2.a), d2);
                        continue;
                    }
                } else {
                    xml.getName();
                    continue;
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }
}
