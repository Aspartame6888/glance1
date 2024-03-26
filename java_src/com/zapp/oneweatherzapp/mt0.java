package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.util.SparseArray;
import com.zapp.oneweatherzapp.lb0;
import com.zapp.oneweatherzapp.nt0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: DvbDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class mt0 extends c94 {
    public final nt0 m;

    public mt0(List<byte[]> list) {
        cb3 cb3Var = new cb3(list.get(0));
        this.m = new nt0(cb3Var.A(), cb3Var.A());
    }

    @Override // com.zapp.oneweatherzapp.c94
    public final im4 h(byte[] bArr, int i, boolean z) {
        ot0 ot0Var;
        nt0.h hVar;
        List unmodifiableList;
        ot0 ot0Var2;
        char c;
        char c2;
        int i2;
        nt0.b bVar;
        ArrayList arrayList;
        int i3;
        nt0.h hVar2;
        Paint paint;
        int[] iArr;
        nt0.f fVar;
        int i4;
        int i5;
        int i6;
        int i7;
        nt0 nt0Var = this.m;
        if (z) {
            nt0.h hVar3 = nt0Var.f;
            hVar3.c.clear();
            hVar3.d.clear();
            hVar3.e.clear();
            hVar3.f.clear();
            hVar3.g.clear();
            hVar3.h = null;
            hVar3.i = null;
        }
        nt0Var.getClass();
        bb3 bb3Var = new bb3(bArr, i);
        while (true) {
            int b = bb3Var.b();
            hVar = nt0Var.f;
            if (b >= 48 && bb3Var.g(8) == 15) {
                int g = bb3Var.g(8);
                int i8 = 16;
                int g2 = bb3Var.g(16);
                int g3 = bb3Var.g(16);
                int d = bb3Var.d() + g3;
                if (g3 * 8 > bb3Var.b()) {
                    nh2.f("DvbParser", "Data field length exceeds limit");
                    bb3Var.m(bb3Var.b());
                } else {
                    switch (g) {
                        case 16:
                            if (g2 == hVar.a) {
                                nt0.d dVar = hVar.i;
                                bb3Var.g(8);
                                int g4 = bb3Var.g(4);
                                int g5 = bb3Var.g(2);
                                bb3Var.m(2);
                                int i9 = g3 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i9 > 0) {
                                    int g6 = bb3Var.g(8);
                                    bb3Var.m(8);
                                    i9 -= 6;
                                    sparseArray.put(g6, new nt0.e(bb3Var.g(16), bb3Var.g(16)));
                                }
                                nt0.d dVar2 = new nt0.d(g4, g5, sparseArray);
                                if (g5 != 0) {
                                    hVar.i = dVar2;
                                    hVar.c.clear();
                                    hVar.d.clear();
                                    hVar.e.clear();
                                    break;
                                } else if (dVar != null && dVar.a != g4) {
                                    hVar.i = dVar2;
                                    break;
                                }
                            }
                            break;
                        case 17:
                            nt0.d dVar3 = hVar.i;
                            if (g2 == hVar.a && dVar3 != null) {
                                int g7 = bb3Var.g(8);
                                bb3Var.m(4);
                                boolean f = bb3Var.f();
                                bb3Var.m(3);
                                int g8 = bb3Var.g(16);
                                int g9 = bb3Var.g(16);
                                bb3Var.g(3);
                                int g10 = bb3Var.g(3);
                                bb3Var.m(2);
                                int g11 = bb3Var.g(8);
                                int g12 = bb3Var.g(8);
                                int g13 = bb3Var.g(4);
                                int g14 = bb3Var.g(2);
                                bb3Var.m(2);
                                int i10 = g3 - 10;
                                SparseArray sparseArray2 = new SparseArray();
                                while (i10 > 0) {
                                    int g15 = bb3Var.g(i8);
                                    int g16 = bb3Var.g(2);
                                    bb3Var.g(2);
                                    int g17 = bb3Var.g(12);
                                    bb3Var.m(4);
                                    int g18 = bb3Var.g(12);
                                    i10 -= 6;
                                    if (g16 == 1 || g16 == 2) {
                                        bb3Var.g(8);
                                        bb3Var.g(8);
                                        i10 -= 2;
                                    }
                                    sparseArray2.put(g15, new nt0.g(g17, g18));
                                    i8 = 16;
                                }
                                nt0.f fVar2 = new nt0.f(g7, f, g8, g9, g10, g11, g12, g13, g14, sparseArray2);
                                SparseArray<nt0.f> sparseArray3 = hVar.c;
                                if (dVar3.b == 0 && (fVar = sparseArray3.get(g7)) != null) {
                                    int i11 = 0;
                                    while (true) {
                                        SparseArray<nt0.g> sparseArray4 = fVar.j;
                                        if (i11 < sparseArray4.size()) {
                                            fVar2.j.put(sparseArray4.keyAt(i11), sparseArray4.valueAt(i11));
                                            i11++;
                                        }
                                    }
                                }
                                sparseArray3.put(fVar2.a, fVar2);
                                break;
                            }
                            break;
                        case 18:
                            if (g2 == hVar.a) {
                                nt0.a e = nt0.e(bb3Var, g3);
                                hVar.d.put(e.a, e);
                                break;
                            } else if (g2 == hVar.b) {
                                nt0.a e2 = nt0.e(bb3Var, g3);
                                hVar.f.put(e2.a, e2);
                                break;
                            }
                            break;
                        case 19:
                            if (g2 == hVar.a) {
                                nt0.c f2 = nt0.f(bb3Var);
                                hVar.e.put(f2.a, f2);
                                break;
                            } else if (g2 == hVar.b) {
                                nt0.c f3 = nt0.f(bb3Var);
                                hVar.g.put(f3.a, f3);
                                break;
                            }
                            break;
                        case 20:
                            if (g2 == hVar.a) {
                                bb3Var.m(4);
                                boolean f4 = bb3Var.f();
                                bb3Var.m(3);
                                int g19 = bb3Var.g(16);
                                int g20 = bb3Var.g(16);
                                if (f4) {
                                    int g21 = bb3Var.g(16);
                                    i4 = bb3Var.g(16);
                                    i7 = bb3Var.g(16);
                                    i5 = bb3Var.g(16);
                                    i6 = g21;
                                } else {
                                    i4 = g19;
                                    i5 = g20;
                                    i6 = 0;
                                    i7 = 0;
                                }
                                hVar.h = new nt0.b(g19, g20, i6, i4, i7, i5);
                                break;
                            }
                            break;
                    }
                    bb3Var.n(d - bb3Var.d());
                }
            }
        }
        nt0.d dVar4 = hVar.i;
        if (dVar4 == null) {
            unmodifiableList = Collections.emptyList();
            ot0Var2 = ot0Var;
        } else {
            nt0.b bVar2 = hVar.h;
            if (bVar2 == null) {
                bVar2 = nt0Var.d;
            }
            Bitmap bitmap = nt0Var.g;
            Canvas canvas = nt0Var.c;
            if (bitmap == null || bVar2.a + 1 != bitmap.getWidth() || bVar2.b + 1 != nt0Var.g.getHeight()) {
                Bitmap createBitmap = Bitmap.createBitmap(bVar2.a + 1, bVar2.b + 1, Bitmap.Config.ARGB_8888);
                nt0Var.g = createBitmap;
                canvas.setBitmap(createBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            int i12 = 0;
            while (true) {
                SparseArray<nt0.e> sparseArray5 = dVar4.c;
                if (i12 < sparseArray5.size()) {
                    canvas.save();
                    nt0.e valueAt = sparseArray5.valueAt(i12);
                    nt0.f fVar3 = hVar.c.get(sparseArray5.keyAt(i12));
                    int i13 = valueAt.a + bVar2.c;
                    int i14 = valueAt.b + bVar2.e;
                    int min = Math.min(fVar3.c + i13, bVar2.d);
                    int i15 = fVar3.d;
                    int i16 = i14 + i15;
                    canvas.clipRect(i13, i14, min, Math.min(i16, bVar2.f));
                    SparseArray<nt0.a> sparseArray6 = hVar.d;
                    int i17 = fVar3.f;
                    nt0.a aVar = sparseArray6.get(i17);
                    if (aVar == null && (aVar = hVar.f.get(i17)) == null) {
                        aVar = nt0Var.e;
                    }
                    int i18 = 0;
                    while (true) {
                        SparseArray<nt0.g> sparseArray7 = fVar3.j;
                        nt0.d dVar5 = dVar4;
                        if (i18 < sparseArray7.size()) {
                            int keyAt = sparseArray7.keyAt(i18);
                            nt0.g valueAt2 = sparseArray7.valueAt(i18);
                            ot0 ot0Var3 = ot0Var;
                            nt0.c cVar = hVar.e.get(keyAt);
                            if (cVar == null) {
                                cVar = hVar.g.get(keyAt);
                            }
                            if (cVar != null) {
                                if (cVar.b) {
                                    hVar2 = hVar;
                                    paint = null;
                                } else {
                                    paint = nt0Var.a;
                                    hVar2 = hVar;
                                }
                                int i19 = fVar3.e;
                                i3 = i12;
                                int i20 = valueAt2.a + i13;
                                int i21 = valueAt2.b + i14;
                                arrayList = arrayList2;
                                if (i19 == 3) {
                                    iArr = aVar.d;
                                } else if (i19 == 2) {
                                    iArr = aVar.c;
                                } else {
                                    iArr = aVar.b;
                                }
                                bVar = bVar2;
                                int[] iArr2 = iArr;
                                Paint paint2 = paint;
                                nt0.d(cVar.c, iArr2, i19, i20, i21, paint2, canvas);
                                nt0.d(cVar.d, iArr2, i19, i20, i21 + 1, paint2, canvas);
                            } else {
                                bVar = bVar2;
                                arrayList = arrayList2;
                                i3 = i12;
                                hVar2 = hVar;
                            }
                            i18++;
                            dVar4 = dVar5;
                            ot0Var = ot0Var3;
                            hVar = hVar2;
                            i12 = i3;
                            arrayList2 = arrayList;
                            bVar2 = bVar;
                        } else {
                            ot0 ot0Var4 = ot0Var;
                            nt0.b bVar3 = bVar2;
                            ArrayList arrayList3 = arrayList2;
                            int i22 = i12;
                            nt0.h hVar4 = hVar;
                            boolean z2 = fVar3.b;
                            int i23 = fVar3.c;
                            if (z2) {
                                int i24 = fVar3.e;
                                c = 3;
                                if (i24 == 3) {
                                    i2 = aVar.d[fVar3.g];
                                    c2 = 2;
                                } else {
                                    c2 = 2;
                                    if (i24 == 2) {
                                        i2 = aVar.c[fVar3.h];
                                    } else {
                                        i2 = aVar.b[fVar3.i];
                                    }
                                }
                                Paint paint3 = nt0Var.b;
                                paint3.setColor(i2);
                                canvas.drawRect(i13, i14, i13 + i23, i16, paint3);
                            } else {
                                c = 3;
                                c2 = 2;
                            }
                            lb0.a aVar2 = new lb0.a();
                            aVar2.b = Bitmap.createBitmap(nt0Var.g, i13, i14, i23, i15);
                            float f5 = bVar3.a;
                            aVar2.h = i13 / f5;
                            aVar2.i = 0;
                            float f6 = bVar3.b;
                            aVar2.e = i14 / f6;
                            aVar2.f = 0;
                            aVar2.g = 0;
                            aVar2.l = i23 / f5;
                            aVar2.m = i15 / f6;
                            arrayList3.add(aVar2.a());
                            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                            canvas.restore();
                            i12 = i22 + 1;
                            dVar4 = dVar5;
                            hVar = hVar4;
                            arrayList2 = arrayList3;
                            ot0Var = ot0Var4;
                            bVar2 = bVar3;
                        }
                    }
                } else {
                    unmodifiableList = Collections.unmodifiableList(arrayList2);
                    ot0Var2 = ot0Var;
                }
            }
        }
        return new ot0(unmodifiableList);
    }
}
