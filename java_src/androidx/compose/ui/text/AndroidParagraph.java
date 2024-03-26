package androidx.compose.ui.text;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import android.text.TextUtils;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.zapp.oneweatherzapp.a92;
import com.zapp.oneweatherzapp.c74;
import com.zapp.oneweatherzapp.dj5;
import com.zapp.oneweatherzapp.ej5;
import com.zapp.oneweatherzapp.es4;
import com.zapp.oneweatherzapp.hs4;
import com.zapp.oneweatherzapp.hy3;
import com.zapp.oneweatherzapp.if3;
import com.zapp.oneweatherzapp.it4;
import com.zapp.oneweatherzapp.ja3;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.l8;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.n8;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.of3;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p6;
import com.zapp.oneweatherzapp.p8;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.so1;
import com.zapp.oneweatherzapp.sr0;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.v8;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.x82;
import java.text.BreakIterator;
import java.util.List;
/* compiled from: AndroidParagraph.android.kt */
/* loaded from: classes.dex */
public final class AndroidParagraph implements ja3 {
    public final androidx.compose.ui.text.platform.a a;
    public final int b;
    public final long c;
    public final androidx.compose.ui.text.android.a d;
    public final CharSequence e;
    public final List<vq3> f;
    public final m92 g;

    /* compiled from: AndroidParagraph.android.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ResolvedTextDirection.values().length];
            try {
                iArr[ResolvedTextDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ResolvedTextDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0218 A[LOOP:1: B:176:0x0216->B:177:0x0218, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00ff  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.CharSequence, android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AndroidParagraph(androidx.compose.ui.text.platform.a r25, int r26, boolean r27, long r28) {
        /*
            Method dump skipped, instructions count: 785
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.AndroidParagraph.<init>(androidx.compose.ui.text.platform.a, int, boolean, long):void");
    }

    public final void A(ss ssVar) {
        Canvas a2 = p6.a(ssVar);
        androidx.compose.ui.text.android.a aVar = this.d;
        if (aVar.c) {
            a2.save();
            a2.clipRect(0.0f, 0.0f, b(), a());
        }
        if (a2.getClipBounds(aVar.n)) {
            int i = aVar.f;
            if (i != 0) {
                a2.translate(0.0f, i);
            }
            es4 es4Var = it4.a;
            es4Var.a = a2;
            aVar.d.draw(es4Var);
            if (i != 0) {
                a2.translate(0.0f, (-1) * i);
            }
        }
        if (aVar.c) {
            a2.restore();
        }
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final float a() {
        return this.d.a();
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final float b() {
        return o60.i(this.c);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final ResolvedTextDirection c(int i) {
        androidx.compose.ui.text.android.a aVar = this.d;
        if (aVar.d.getParagraphDirection(aVar.e(i)) == 1) {
            return ResolvedTextDirection.Ltr;
        }
        return ResolvedTextDirection.Rtl;
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final float d(int i) {
        return this.d.f(i);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final vq3 e(int i) {
        boolean z;
        CharSequence charSequence = this.e;
        if (i >= 0 && i <= charSequence.length()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            androidx.compose.ui.text.android.a aVar = this.d;
            float g = aVar.g(i, false);
            int e = aVar.e(i);
            return new vq3(g, aVar.f(e), g, aVar.c(e));
        }
        StringBuilder c = wg0.c("offset(", i, ") is out of bounds [0,");
        c.append(charSequence.length());
        c.append(']');
        throw new IllegalArgumentException(c.toString().toString());
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final long f(int i) {
        int i2;
        int preceding;
        int i3;
        int following;
        boolean z;
        boolean z2;
        m92 m92Var = this.g;
        ej5 ej5Var = ((dj5) m92Var.getValue()).a;
        ej5Var.a(i);
        boolean e = ej5Var.e(ej5Var.d.preceding(i));
        BreakIterator breakIterator = ej5Var.d;
        if (e) {
            ej5Var.a(i);
            i2 = i;
            while (i2 != -1) {
                if (ej5Var.e(i2) && !ej5Var.c(i2)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    break;
                }
                ej5Var.a(i2);
                i2 = breakIterator.preceding(i2);
            }
        } else {
            ej5Var.a(i);
            if (ej5Var.d(i)) {
                if (breakIterator.isBoundary(i) && !ej5Var.b(i)) {
                    i2 = i;
                } else {
                    preceding = breakIterator.preceding(i);
                    i2 = preceding;
                }
            } else if (ej5Var.b(i)) {
                preceding = breakIterator.preceding(i);
                i2 = preceding;
            } else {
                i2 = -1;
            }
        }
        if (i2 == -1) {
            i2 = i;
        }
        ej5 ej5Var2 = ((dj5) m92Var.getValue()).a;
        ej5Var2.a(i);
        boolean c = ej5Var2.c(ej5Var2.d.following(i));
        BreakIterator breakIterator2 = ej5Var2.d;
        if (c) {
            ej5Var2.a(i);
            i3 = i;
            while (i3 != -1) {
                if (!ej5Var2.e(i3) && ej5Var2.c(i3)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    break;
                }
                ej5Var2.a(i3);
                i3 = breakIterator2.following(i3);
            }
        } else {
            ej5Var2.a(i);
            if (ej5Var2.b(i)) {
                if (breakIterator2.isBoundary(i) && !ej5Var2.d(i)) {
                    i3 = i;
                } else {
                    following = breakIterator2.following(i);
                    i3 = following;
                }
            } else if (ej5Var2.d(i)) {
                following = breakIterator2.following(i);
                i3 = following;
            } else {
                i3 = -1;
            }
        }
        if (i3 != -1) {
            i = i3;
        }
        return s40.b(i2, i);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final float g() {
        return this.d.b(0);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final void h(ss ssVar, long j, c74 c74Var, hs4 hs4Var, sr0 sr0Var, int i) {
        boolean z;
        androidx.compose.ui.text.platform.a aVar = this.a;
        v8 v8Var = aVar.g;
        int i2 = v8Var.a.b;
        v8Var.getClass();
        if (j != oz.j) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            l8 l8Var = v8Var.a;
            l8Var.g(j);
            l8Var.j(null);
        }
        v8Var.c(c74Var);
        v8Var.d(hs4Var);
        v8Var.b(sr0Var);
        v8Var.a.c(i);
        A(ssVar);
        aVar.g.a.c(i2);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final int i(long j) {
        float f;
        androidx.compose.ui.text.android.a aVar = this.d;
        int lineForVertical = aVar.d.getLineForVertical(((int) q33.e(j)) - aVar.f);
        float d = q33.d(j);
        float f2 = -1;
        if (lineForVertical == aVar.e - 1) {
            f = aVar.h + aVar.i;
        } else {
            f = 0.0f;
        }
        return aVar.d.getOffsetForHorizontal(lineForVertical, (f * f2) + d);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final int j(int i) {
        return this.d.d.getLineStart(i);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final int k(int i, boolean z) {
        androidx.compose.ui.text.android.a aVar = this.d;
        if (z) {
            Layout layout = aVar.d;
            if (layout.getEllipsisStart(i) == 0) {
                x82 x82Var = (x82) aVar.o.getValue();
                Layout layout2 = x82Var.a;
                return x82Var.c(layout2.getLineEnd(i), layout2.getLineStart(i));
            }
            return layout.getLineStart(i) + layout.getEllipsisStart(i);
        }
        return aVar.d(i);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final float l(int i) {
        float f;
        androidx.compose.ui.text.android.a aVar = this.d;
        float lineRight = aVar.d.getLineRight(i);
        if (i == aVar.e - 1) {
            f = aVar.i;
        } else {
            f = 0.0f;
        }
        return lineRight + f;
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final int m(float f) {
        androidx.compose.ui.text.android.a aVar = this.d;
        return aVar.d.getLineForVertical(((int) f) - aVar.f);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final void n(ss ssVar, uo uoVar, float f, c74 c74Var, hs4 hs4Var, sr0 sr0Var, int i) {
        androidx.compose.ui.text.platform.a aVar = this.a;
        v8 v8Var = aVar.g;
        int i2 = v8Var.a.b;
        v8Var.a(uoVar, jt.a(b(), a()), f);
        v8Var.c(c74Var);
        v8Var.d(hs4Var);
        v8Var.b(sr0Var);
        v8Var.a.c(i);
        A(ssVar);
        aVar.g.a.c(i2);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final p8 o(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i >= 0 && i <= i2) {
            z = true;
        } else {
            z = false;
        }
        CharSequence charSequence = this.e;
        if (!z || i2 > charSequence.length()) {
            z2 = false;
        }
        if (z2) {
            Path path = new Path();
            androidx.compose.ui.text.android.a aVar = this.d;
            aVar.d.getSelectionPath(i, i2, path);
            int i3 = aVar.f;
            if (i3 != 0 && !path.isEmpty()) {
                path.offset(0.0f, i3);
            }
            return new p8(path);
        }
        StringBuilder a2 = hy3.a("start(", i, ") or end(", i2, ") is out of range [0..");
        a2.append(charSequence.length());
        a2.append("], or start > end!");
        throw new IllegalArgumentException(a2.toString().toString());
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final float p(int i, boolean z) {
        androidx.compose.ui.text.android.a aVar = this.d;
        if (z) {
            return aVar.g(i, false);
        }
        return aVar.h(i, false);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final float q(int i) {
        float f;
        androidx.compose.ui.text.android.a aVar = this.d;
        float lineLeft = aVar.d.getLineLeft(i);
        if (i == aVar.e - 1) {
            f = aVar.h;
        } else {
            f = 0.0f;
        }
        return lineLeft + f;
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final void r(long j, float[] fArr, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i2;
        boolean z7;
        float a2;
        int i3;
        float a3;
        float a4;
        float f;
        float a5;
        int f2 = ot4.f(j);
        int e = ot4.e(j);
        androidx.compose.ui.text.android.a aVar = this.d;
        int length = aVar.i().length();
        boolean z8 = false;
        if (f2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (f2 < length) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (e > f2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (e <= length) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        if (fArr.length - i >= (e - f2) * 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            int e2 = aVar.e(f2);
                            int e3 = aVar.e(e - 1);
                            so1 so1Var = new so1(aVar);
                            if (e2 <= e3) {
                                int i4 = e2;
                                int i5 = i;
                                while (true) {
                                    Layout layout = aVar.d;
                                    int lineStart = layout.getLineStart(i4);
                                    int d = aVar.d(i4);
                                    int max = Math.max(f2, lineStart);
                                    int min = Math.min(e, d);
                                    float f3 = aVar.f(i4);
                                    float c = aVar.c(i4);
                                    if (layout.getParagraphDirection(i4) == 1) {
                                        z6 = true;
                                    } else {
                                        z6 = z8;
                                    }
                                    boolean z9 = !z6;
                                    while (max < min) {
                                        boolean isRtlCharAt = layout.isRtlCharAt(max);
                                        if (z6 && !isRtlCharAt) {
                                            a4 = so1Var.a(max, z8, z8, true);
                                            f = so1Var.a(max + 1, true, true, true);
                                            i2 = f2;
                                        } else if (z6 && isRtlCharAt) {
                                            a3 = so1Var.a(max, false, false, false);
                                            i2 = f2;
                                            a5 = so1Var.a(max + 1, true, true, false);
                                            a2 = a5;
                                            i3 = e;
                                            z7 = false;
                                            fArr[i5] = a2;
                                            fArr[i5 + 1] = f3;
                                            fArr[i5 + 2] = a3;
                                            fArr[i5 + 3] = c;
                                            i5 += 4;
                                            max++;
                                            e = i3;
                                            z8 = z7;
                                            f2 = i2;
                                        } else {
                                            i2 = f2;
                                            if (z9 && isRtlCharAt) {
                                                float a6 = so1Var.a(max, false, false, true);
                                                a4 = so1Var.a(max + 1, true, true, true);
                                                f = a6;
                                            } else {
                                                z7 = false;
                                                a2 = so1Var.a(max, false, false, false);
                                                i3 = e;
                                                a3 = so1Var.a(max + 1, true, true, false);
                                                fArr[i5] = a2;
                                                fArr[i5 + 1] = f3;
                                                fArr[i5 + 2] = a3;
                                                fArr[i5 + 3] = c;
                                                i5 += 4;
                                                max++;
                                                e = i3;
                                                z8 = z7;
                                                f2 = i2;
                                            }
                                        }
                                        a5 = a4;
                                        a3 = f;
                                        a2 = a5;
                                        i3 = e;
                                        z7 = false;
                                        fArr[i5] = a2;
                                        fArr[i5 + 1] = f3;
                                        fArr[i5 + 2] = a3;
                                        fArr[i5 + 3] = c;
                                        i5 += 4;
                                        max++;
                                        e = i3;
                                        z8 = z7;
                                        f2 = i2;
                                    }
                                    int i6 = f2;
                                    int i7 = e;
                                    boolean z10 = z8;
                                    if (i4 != e3) {
                                        i4++;
                                        e = i7;
                                        z8 = z10;
                                        f2 = i6;
                                    } else {
                                        return;
                                    }
                                }
                            }
                        } else {
                            throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4".toString());
                        }
                    } else {
                        throw new IllegalArgumentException("endOffset must be smaller or equal to text length".toString());
                    }
                } else {
                    throw new IllegalArgumentException("endOffset must be greater than startOffset".toString());
                }
            } else {
                throw new IllegalArgumentException("startOffset must be less than text length".toString());
            }
        } else {
            throw new IllegalArgumentException("startOffset must be > 0".toString());
        }
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final float s() {
        androidx.compose.ui.text.android.a aVar = this.d;
        return aVar.b(aVar.e - 1);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final int t(int i) {
        return this.d.e(i);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final ResolvedTextDirection u(int i) {
        if (this.d.d.isRtlCharAt(i)) {
            return ResolvedTextDirection.Rtl;
        }
        return ResolvedTextDirection.Ltr;
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final float v(int i) {
        return this.d.c(i);
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final vq3 w(int i) {
        boolean z;
        boolean z2;
        float h;
        float h2;
        float g;
        float g2;
        CharSequence charSequence = this.e;
        if (i >= 0 && i < charSequence.length()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            androidx.compose.ui.text.android.a aVar = this.d;
            int e = aVar.e(i);
            float f = aVar.f(e);
            float c = aVar.c(e);
            Layout layout = aVar.d;
            if (layout.getParagraphDirection(e) == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean isRtlCharAt = layout.isRtlCharAt(i);
            if (z2 && !isRtlCharAt) {
                h = aVar.g(i, false);
                h2 = aVar.g(i + 1, true);
            } else {
                if (z2 && isRtlCharAt) {
                    g = aVar.h(i, false);
                    g2 = aVar.h(i + 1, true);
                } else if (isRtlCharAt) {
                    g = aVar.g(i, false);
                    g2 = aVar.g(i + 1, true);
                } else {
                    h = aVar.h(i, false);
                    h2 = aVar.h(i + 1, true);
                }
                float f2 = g;
                h = g2;
                h2 = f2;
            }
            RectF rectF = new RectF(h, f, h2, c);
            return new vq3(rectF.left, rectF.top, rectF.right, rectF.bottom);
        }
        StringBuilder c2 = wg0.c("offset(", i, ") is out of bounds [0,");
        c2.append(charSequence.length());
        c2.append(')');
        throw new IllegalArgumentException(c2.toString().toString());
    }

    @Override // com.zapp.oneweatherzapp.ja3
    public final List<vq3> x() {
        return this.f;
    }

    public final androidx.compose.ui.text.android.a y(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7) {
        boolean z;
        if3 if3Var;
        CharSequence charSequence = this.e;
        float b = b();
        androidx.compose.ui.text.platform.a aVar = this.a;
        v8 v8Var = aVar.g;
        int i8 = aVar.l;
        a92 a92Var = aVar.i;
        n8.a aVar2 = n8.a;
        of3 of3Var = aVar.b.c;
        if (of3Var != null && (if3Var = of3Var.b) != null) {
            z = if3Var.a;
        } else {
            z = false;
        }
        return new androidx.compose.ui.text.android.a(charSequence, b, v8Var, i, truncateAt, i8, z, i3, i5, i6, i7, i4, i2, a92Var);
    }

    public final float z() {
        return this.a.b();
    }
}
