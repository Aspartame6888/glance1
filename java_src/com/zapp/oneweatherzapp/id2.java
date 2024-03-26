package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineDataSet;
import com.zapp.oneweatherzapp.sj;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* compiled from: LineChartRenderer.java */
/* loaded from: classes.dex */
public final class id2 extends pd2 {
    public final kd2 h;
    public final Paint i;
    public WeakReference<Bitmap> j;
    public Canvas k;
    public final Bitmap.Config l;
    public final Path m;
    public float[] n;
    public final HashMap<vp1, b> o;
    public final float[] p;

    /* compiled from: LineChartRenderer.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LineDataSet.Mode.values().length];
            a = iArr;
            try {
                iArr[LineDataSet.Mode.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[LineDataSet.Mode.STEPPED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[LineDataSet.Mode.CUBIC_BEZIER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[LineDataSet.Mode.HORIZONTAL_BEZIER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: LineChartRenderer.java */
    /* loaded from: classes.dex */
    public class b {
        public final Path a = new Path();
        public Bitmap[] b;

        public b() {
        }
    }

    public id2(kd2 kd2Var, xu xuVar, qc5 qc5Var) {
        super(xuVar, qc5Var);
        this.l = Bitmap.Config.ARGB_8888;
        this.m = new Path();
        new Path();
        this.n = new float[4];
        new Path();
        this.o = new HashMap<>();
        this.p = new float[2];
        this.h = kd2Var;
        Paint paint = new Paint(1);
        this.i = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v19, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r11v6, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r12v28, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r12v49, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r15v21, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r24v0, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r3v13, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r6v10, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    @Override // com.zapp.oneweatherzapp.fe0
    public final void b(Canvas canvas) {
        Bitmap bitmap;
        qc5 qc5Var;
        boolean z;
        kd2 kd2Var;
        PathEffect pathEffect;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        qc5 qc5Var2;
        char c;
        qc5 qc5Var3 = this.a;
        int i3 = (int) qc5Var3.c;
        int i4 = (int) qc5Var3.d;
        WeakReference<Bitmap> weakReference = this.j;
        PathEffect pathEffect2 = null;
        if (weakReference == null) {
            bitmap = null;
        } else {
            bitmap = weakReference.get();
        }
        if (bitmap == null || bitmap.getWidth() != i3 || bitmap.getHeight() != i4) {
            if (i3 > 0 && i4 > 0) {
                bitmap = Bitmap.createBitmap(i3, i4, this.l);
                this.j = new WeakReference<>(bitmap);
                this.k = new Canvas(bitmap);
            } else {
                return;
            }
        }
        boolean z4 = false;
        bitmap.eraseColor(0);
        kd2 kd2Var2 = this.h;
        Iterator it = kd2Var2.getLineData().i.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            Paint paint = this.c;
            if (hasNext) {
                bq1 bq1Var = (bq1) it.next();
                if (bq1Var.isVisible() && bq1Var.S() >= 1) {
                    paint.setStrokeWidth(bq1Var.c());
                    bq1Var.D();
                    paint.setPathEffect(pathEffect2);
                    int i5 = a.a[bq1Var.I().ordinal()];
                    Path path = this.m;
                    sj.a aVar = this.f;
                    xu xuVar = this.b;
                    if (i5 != 3) {
                        if (i5 != 4) {
                            int S = bq1Var.S();
                            if (bq1Var.I() == LineDataSet.Mode.STEPPED) {
                                z3 = true;
                            } else {
                                z3 = z4;
                            }
                            if (z3) {
                                i2 = 4;
                            } else {
                                i2 = 2;
                            }
                            ez4 a2 = ((pj) kd2Var2).a(bq1Var.t());
                            xuVar.getClass();
                            paint.setStyle(Paint.Style.STROKE);
                            bq1Var.d();
                            aVar.a(kd2Var2, bq1Var);
                            bq1Var.H();
                            if (bq1Var.n().size() > 1) {
                                int i6 = i2 * 2;
                                if (this.n.length <= i6) {
                                    this.n = new float[i2 * 4];
                                }
                                for (int i7 = aVar.a; i7 <= aVar.c + aVar.a; i7++) {
                                    ?? j = bq1Var.j(i7);
                                    if (j != 0) {
                                        this.n[0] = j.b();
                                        this.n[1] = j.a() * 1.0f;
                                        if (i7 < aVar.b) {
                                            ?? j2 = bq1Var.j(i7 + 1);
                                            if (j2 == 0) {
                                                break;
                                            }
                                            if (z3) {
                                                this.n[2] = j2.b();
                                                float[] fArr = this.n;
                                                float f = fArr[1];
                                                fArr[3] = f;
                                                fArr[4] = fArr[2];
                                                fArr[5] = f;
                                                fArr[6] = j2.b();
                                                this.n[7] = j2.a() * 1.0f;
                                            } else {
                                                this.n[2] = j2.b();
                                                this.n[3] = j2.a() * 1.0f;
                                            }
                                            c = 0;
                                        } else {
                                            float[] fArr2 = this.n;
                                            c = 0;
                                            fArr2[2] = fArr2[0];
                                            fArr2[3] = fArr2[1];
                                        }
                                        a2.f(this.n);
                                        if (!qc5Var3.f(this.n[c])) {
                                            break;
                                        } else if (qc5Var3.e(this.n[2])) {
                                            if (!qc5Var3.g(this.n[1]) && !qc5Var3.d(this.n[3])) {
                                            }
                                            paint.setColor(bq1Var.J(i7));
                                            canvas.drawLines(this.n, 0, i6, paint);
                                        }
                                    }
                                }
                            } else {
                                int i8 = S * i2;
                                if (this.n.length < Math.max(i8, i2) * 2) {
                                    this.n = new float[Math.max(i8, i2) * 4];
                                }
                                if (bq1Var.j(aVar.a) != 0) {
                                    int i9 = aVar.a;
                                    int i10 = 0;
                                    while (i9 <= aVar.c + aVar.a) {
                                        ?? j3 = bq1Var.j(i9 == 0 ? 0 : i9 - 1);
                                        ?? j4 = bq1Var.j(i9);
                                        if (j3 != 0 && j4 != 0) {
                                            qc5Var2 = qc5Var3;
                                            int i11 = i10 + 1;
                                            this.n[i10] = j3.b();
                                            int i12 = i11 + 1;
                                            this.n[i11] = j3.a() * 1.0f;
                                            if (z3) {
                                                int i13 = i12 + 1;
                                                this.n[i12] = j4.b();
                                                int i14 = i13 + 1;
                                                this.n[i13] = j3.a() * 1.0f;
                                                int i15 = i14 + 1;
                                                this.n[i14] = j4.b();
                                                i12 = i15 + 1;
                                                this.n[i15] = j3.a() * 1.0f;
                                            }
                                            int i16 = i12 + 1;
                                            this.n[i12] = j4.b();
                                            i10 = i16 + 1;
                                            this.n[i16] = j4.a() * 1.0f;
                                        } else {
                                            qc5Var2 = qc5Var3;
                                        }
                                        i9++;
                                        qc5Var3 = qc5Var2;
                                    }
                                    qc5Var = qc5Var3;
                                    if (i10 > 0) {
                                        a2.f(this.n);
                                        paint.setColor(bq1Var.u());
                                        canvas.drawLines(this.n, 0, Math.max((aVar.c + 1) * i2, i2) * 2, paint);
                                    }
                                    pathEffect = null;
                                    paint.setPathEffect(null);
                                    kd2Var = kd2Var2;
                                    z = false;
                                    paint.setPathEffect(pathEffect);
                                }
                            }
                            qc5Var = qc5Var3;
                            pathEffect = null;
                            paint.setPathEffect(null);
                            kd2Var = kd2Var2;
                            z = false;
                            paint.setPathEffect(pathEffect);
                        } else {
                            qc5Var = qc5Var3;
                            xuVar.getClass();
                            ez4 a3 = ((pj) kd2Var2).a(bq1Var.t());
                            aVar.a(kd2Var2, bq1Var);
                            path.reset();
                            if (aVar.c >= 1) {
                                ?? j5 = bq1Var.j(aVar.a);
                                path.moveTo(j5.b(), j5.a() * 1.0f);
                                int i17 = aVar.a + 1;
                                Entry entry = j5;
                                while (i17 <= aVar.c + aVar.a) {
                                    ?? j6 = bq1Var.j(i17);
                                    float b2 = entry.b() + ((j6.b() - entry.b()) / 2.0f);
                                    path.cubicTo(b2, entry.a() * 1.0f, b2, j6.a() * 1.0f, j6.b(), j6.a() * 1.0f);
                                    i17++;
                                    path = path;
                                    aVar = aVar;
                                    entry = j6;
                                }
                            }
                            Path path2 = path;
                            bq1Var.H();
                            paint.setColor(bq1Var.u());
                            paint.setStyle(Paint.Style.STROKE);
                            a3.d(path2);
                            this.k.drawPath(path2, paint);
                            paint.setPathEffect(null);
                            z2 = false;
                            kd2Var = kd2Var2;
                            z = z2;
                            pathEffect = null;
                            paint.setPathEffect(pathEffect);
                        }
                    } else {
                        qc5Var = qc5Var3;
                        xuVar.getClass();
                        ez4 a4 = ((pj) kd2Var2).a(bq1Var.t());
                        aVar.a(kd2Var2, bq1Var);
                        float h = bq1Var.h();
                        path.reset();
                        if (aVar.c >= 1) {
                            int i18 = aVar.a + 1;
                            z2 = false;
                            T j7 = bq1Var.j(Math.max(i18 - 2, 0));
                            ?? j8 = bq1Var.j(Math.max(i18 - 1, 0));
                            if (j8 != 0) {
                                path.moveTo(j8.b(), j8.a() * 1.0f);
                                int i19 = aVar.a + 1;
                                int i20 = -1;
                                Entry entry2 = j8;
                                Entry entry3 = j8;
                                Entry entry4 = j7;
                                while (true) {
                                    kd2Var = kd2Var2;
                                    Entry entry5 = entry3;
                                    if (i19 > aVar.c + aVar.a) {
                                        break;
                                    }
                                    if (i20 != i19) {
                                        entry5 = bq1Var.j(i19);
                                    }
                                    int i21 = i19 + 1;
                                    if (i21 < bq1Var.S()) {
                                        i = i21;
                                    } else {
                                        i = i19;
                                    }
                                    ?? j9 = bq1Var.j(i);
                                    path.cubicTo(entry2.b() + ((entry5.b() - entry4.b()) * h), (entry2.a() + ((entry5.a() - entry4.a()) * h)) * 1.0f, entry5.b() - ((j9.b() - entry2.b()) * h), (entry5.a() - ((j9.a() - entry2.a()) * h)) * 1.0f, entry5.b(), entry5.a() * 1.0f);
                                    i19 = i21;
                                    i20 = i;
                                    entry4 = entry2;
                                    kd2Var2 = kd2Var;
                                    entry2 = entry5;
                                    entry3 = j9;
                                }
                            }
                            kd2Var = kd2Var2;
                            z = z2;
                            pathEffect = null;
                            paint.setPathEffect(pathEffect);
                        } else {
                            kd2Var = kd2Var2;
                        }
                        z = false;
                        bq1Var.H();
                        paint.setColor(bq1Var.u());
                        paint.setStyle(Paint.Style.STROKE);
                        a4.d(path);
                        this.k.drawPath(path, paint);
                        pathEffect = null;
                        paint.setPathEffect(null);
                        paint.setPathEffect(pathEffect);
                    }
                } else {
                    qc5Var = qc5Var3;
                    z = z4;
                    kd2Var = kd2Var2;
                    pathEffect = pathEffect2;
                }
                pathEffect2 = pathEffect;
                qc5Var3 = qc5Var;
                kd2Var2 = kd2Var;
                z4 = z;
            } else {
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0126  */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    @Override // com.zapp.oneweatherzapp.fe0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(android.graphics.Canvas r22) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.id2.c(android.graphics.Canvas):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    @Override // com.zapp.oneweatherzapp.fe0
    public final void d(Canvas canvas, zk1[] zk1VarArr) {
        kd2 kd2Var = this.h;
        jd2 lineData = kd2Var.getLineData();
        for (zk1 zk1Var : zk1VarArr) {
            bq1 bq1Var = (bq1) lineData.b(zk1Var.f);
            if (bq1Var != null && bq1Var.V()) {
                ?? z = bq1Var.z(zk1Var.a, zk1Var.b);
                if (h(z, bq1Var)) {
                    ez4 a2 = ((pj) kd2Var).a(bq1Var.t());
                    float b2 = z.b();
                    float a3 = z.a();
                    this.b.getClass();
                    tk2 a4 = a2.a(b2, a3 * 1.0f);
                    float f = (float) a4.b;
                    float f2 = (float) a4.c;
                    this.d.setColor(bq1Var.Q());
                    this.d.setStrokeWidth(bq1Var.B());
                    Paint paint = this.d;
                    bq1Var.M();
                    paint.setPathEffect(null);
                    boolean v = bq1Var.v();
                    Path path = this.g;
                    qc5 qc5Var = this.a;
                    if (v) {
                        path.reset();
                        path.moveTo(f, qc5Var.b.top);
                        path.lineTo(f, qc5Var.b.bottom);
                        canvas.drawPath(path, this.d);
                    }
                    if (bq1Var.X()) {
                        path.reset();
                        path.moveTo(qc5Var.b.left, f2);
                        path.lineTo(qc5Var.b.right, f2);
                        canvas.drawPath(path, this.d);
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r14v11, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r15v4, types: [com.zapp.oneweatherzapp.vj, com.github.mikephil.charting.data.Entry] */
    @Override // com.zapp.oneweatherzapp.fe0
    public final void e(Canvas canvas) {
        kd2 kd2Var;
        List list;
        kd2 kd2Var2;
        List list2;
        kd2 kd2Var3 = this.h;
        if (g(kd2Var3)) {
            List list3 = kd2Var3.getLineData().i;
            int i = 0;
            while (i < list3.size()) {
                bq1 bq1Var = (bq1) list3.get(i);
                if (sj.i(bq1Var) && bq1Var.S() >= 1) {
                    a(bq1Var);
                    ez4 a2 = ((pj) kd2Var3).a(bq1Var.t());
                    int G = (int) (bq1Var.G() * 1.75f);
                    if (!bq1Var.U()) {
                        G /= 2;
                    }
                    sj.a aVar = this.f;
                    aVar.a(kd2Var3, bq1Var);
                    this.b.getClass();
                    int i2 = aVar.a;
                    int i3 = (((int) ((aVar.b - i2) * 1.0f)) + 1) * 2;
                    if (a2.d.length != i3) {
                        a2.d = new float[i3];
                    }
                    float[] fArr = a2.d;
                    for (int i4 = 0; i4 < i3; i4 += 2) {
                        ?? j = bq1Var.j((i4 / 2) + i2);
                        if (j != 0) {
                            fArr[i4] = j.b();
                            fArr[i4 + 1] = j.a() * 1.0f;
                        } else {
                            fArr[i4] = 0.0f;
                            fArr[i4 + 1] = 0.0f;
                        }
                    }
                    Matrix matrix = a2.g;
                    matrix.set(a2.a);
                    matrix.postConcat(a2.c.a);
                    matrix.postConcat(a2.b);
                    matrix.mapPoints(fArr);
                    x85 i5 = bq1Var.i();
                    uk2 c = uk2.c(bq1Var.T());
                    c.b = j85.c(c.b);
                    c.c = j85.c(c.c);
                    int i6 = 0;
                    while (i6 < fArr.length) {
                        float f = fArr[i6];
                        float f2 = fArr[i6 + 1];
                        qc5 qc5Var = this.a;
                        if (!qc5Var.f(f)) {
                            break;
                        }
                        if (qc5Var.e(f) && qc5Var.h(f2)) {
                            int i7 = i6 / 2;
                            ?? j2 = bq1Var.j(aVar.a + i7);
                            if (bq1Var.r()) {
                                i5.getClass();
                                kd2Var2 = kd2Var3;
                                int m = bq1Var.m(i7);
                                list2 = list3;
                                Paint paint = this.e;
                                paint.setColor(m);
                                canvas.drawText(i5.a(j2.a()), f, f2 - G, paint);
                            } else {
                                kd2Var2 = kd2Var3;
                                list2 = list3;
                            }
                            if (j2.c != null && bq1Var.A()) {
                                Drawable drawable = j2.c;
                                j85.d(canvas, drawable, (int) (f + c.b), (int) (f2 + c.c), drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                            }
                        } else {
                            kd2Var2 = kd2Var3;
                            list2 = list3;
                        }
                        i6 += 2;
                        kd2Var3 = kd2Var2;
                        list3 = list2;
                    }
                    kd2Var = kd2Var3;
                    list = list3;
                    uk2.d(c);
                } else {
                    kd2Var = kd2Var3;
                    list = list3;
                }
                i++;
                kd2Var3 = kd2Var;
                list3 = list;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.fe0
    public final void f() {
    }
}
