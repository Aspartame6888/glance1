package com.google.android.material.carousel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.t;
import com.glance.lockscreenRealme.R;
import com.google.android.material.carousel.a;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.cv2;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.em2;
import com.zapp.oneweatherzapp.g11;
import com.zapp.oneweatherzapp.lt;
import com.zapp.oneweatherzapp.mt;
import com.zapp.oneweatherzapp.nt;
import com.zapp.oneweatherzapp.ot;
import com.zapp.oneweatherzapp.p00;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.yq0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* loaded from: classes3.dex */
public class CarouselLayoutManager extends RecyclerView.o implements lt, RecyclerView.y.b {
    public int a;
    public int b;
    public int c;
    public final c d;
    public g11 e;
    public com.google.android.material.carousel.b f;
    public com.google.android.material.carousel.a g;
    public int h;
    public HashMap i;
    public ot j;

    /* loaded from: classes3.dex */
    public class a extends t {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.t
        public final int calculateDxToMakeVisible(View view, int i) {
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            if (carouselLayoutManager.f != null && carouselLayoutManager.l()) {
                int position = carouselLayoutManager.getPosition(view);
                return (int) (carouselLayoutManager.a - carouselLayoutManager.j(position, carouselLayoutManager.h(position)));
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.t
        public final int calculateDyToMakeVisible(View view, int i) {
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            if (carouselLayoutManager.f != null && !carouselLayoutManager.l()) {
                int position = carouselLayoutManager.getPosition(view);
                return (int) (carouselLayoutManager.a - carouselLayoutManager.j(position, carouselLayoutManager.h(position)));
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.y
        public final PointF computeScrollVectorForPosition(int i) {
            return CarouselLayoutManager.this.computeScrollVectorForPosition(i);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {
        public final View a;
        public final float b;
        public final float c;
        public final d d;

        public b(View view, float f, float f2, d dVar) {
            this.a = view;
            this.b = f;
            this.c = f2;
            this.d = dVar;
        }
    }

    /* loaded from: classes3.dex */
    public static class c extends RecyclerView.n {
        public final Paint a;
        public List<a.b> b;

        public c() {
            Paint paint = new Paint();
            this.a = paint;
            this.b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public final void f(Canvas canvas, RecyclerView recyclerView) {
            Paint paint = this.a;
            paint.setStrokeWidth(recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width));
            for (a.b bVar : this.b) {
                float f = bVar.c;
                ThreadLocal<double[]> threadLocal = p00.a;
                float f2 = 1.0f - f;
                paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * f) + (Color.alpha(-65281) * f2)), (int) ((Color.red(-16776961) * f) + (Color.red(-65281) * f2)), (int) ((Color.green(-16776961) * f) + (Color.green(-65281) * f2)), (int) ((Color.blue(-16776961) * f) + (Color.blue(-65281) * f2))));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).l()) {
                    canvas.drawLine(bVar.b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).j.i(), bVar.b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).j.d(), paint);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).j.f(), bVar.b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).j.g(), bVar.b, paint);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class d {
        public final a.b a;
        public final a.b b;

        public d(a.b bVar, a.b bVar2) {
            boolean z;
            if (bVar.a <= bVar2.a) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.a = bVar;
                this.b = bVar2;
                return;
            }
            throw new IllegalArgumentException();
        }
    }

    public CarouselLayoutManager() {
        cv2 cv2Var = new cv2();
        this.d = new c();
        this.h = 0;
        this.e = cv2Var;
        this.f = null;
        requestLayout();
        setOrientation(0);
    }

    public static float i(float f, d dVar) {
        a.b bVar = dVar.a;
        float f2 = bVar.d;
        a.b bVar2 = dVar.b;
        return ba.a(f2, bVar2.d, bVar.b, bVar2.b, f);
    }

    public static d k(float f, List list, boolean z) {
        float f2;
        float f3 = Float.MAX_VALUE;
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        float f4 = -3.4028235E38f;
        float f5 = Float.MAX_VALUE;
        float f6 = Float.MAX_VALUE;
        for (int i5 = 0; i5 < list.size(); i5++) {
            a.b bVar = (a.b) list.get(i5);
            if (z) {
                f2 = bVar.b;
            } else {
                f2 = bVar.a;
            }
            float abs = Math.abs(f2 - f);
            if (f2 <= f && abs <= f3) {
                i = i5;
                f3 = abs;
            }
            if (f2 > f && abs <= f5) {
                i3 = i5;
                f5 = abs;
            }
            if (f2 <= f6) {
                i2 = i5;
                f6 = f2;
            }
            if (f2 > f4) {
                i4 = i5;
                f4 = f2;
            }
        }
        if (i == -1) {
            i = i2;
        }
        if (i3 == -1) {
            i3 = i4;
        }
        return new d((a.b) list.get(i), (a.b) list.get(i3));
    }

    public final void a(View view, int i, b bVar) {
        float f = this.g.a / 2.0f;
        addView(view, i);
        float f2 = bVar.c;
        this.j.j(view, (int) (f2 - f), (int) (f2 + f));
        q(view, bVar.b, bVar.d);
    }

    public final int b(int i, int i2) {
        if (m()) {
            return i - i2;
        }
        return i + i2;
    }

    public final void c(int i, RecyclerView.v vVar, RecyclerView.z zVar) {
        int f = f(i);
        while (i < zVar.b()) {
            b p = p(vVar, f, i);
            float f2 = p.c;
            d dVar = p.d;
            if (!n(f2, dVar)) {
                f = b(f, (int) this.g.a);
                if (!o(f2, dVar)) {
                    a(p.a, -1, p);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean canScrollHorizontally() {
        return l();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean canScrollVertically() {
        return !l();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeHorizontalScrollExtent(RecyclerView.z zVar) {
        return (int) this.f.a.a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeHorizontalScrollOffset(RecyclerView.z zVar) {
        return this.a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeHorizontalScrollRange(RecyclerView.z zVar) {
        return this.c - this.b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y.b
    public final PointF computeScrollVectorForPosition(int i) {
        if (this.f == null) {
            return null;
        }
        int j = j(i, h(i)) - this.a;
        if (l()) {
            return new PointF(j, 0.0f);
        }
        return new PointF(0.0f, j);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeVerticalScrollExtent(RecyclerView.z zVar) {
        return (int) this.f.a.a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeVerticalScrollOffset(RecyclerView.z zVar) {
        return this.a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int computeVerticalScrollRange(RecyclerView.z zVar) {
        return this.c - this.b;
    }

    public final void d(int i, RecyclerView.v vVar) {
        int f = f(i);
        while (i >= 0) {
            b p = p(vVar, f, i);
            float f2 = p.c;
            d dVar = p.d;
            if (!o(f2, dVar)) {
                int i2 = (int) this.g.a;
                if (m()) {
                    f += i2;
                } else {
                    f -= i2;
                }
                if (!n(f2, dVar)) {
                    a(p.a, 0, p);
                }
                i--;
            } else {
                return;
            }
        }
    }

    public final float e(View view, float f, d dVar) {
        a.b bVar = dVar.a;
        float f2 = bVar.b;
        a.b bVar2 = dVar.b;
        float a2 = ba.a(f2, bVar2.b, bVar.a, bVar2.a, f);
        if (bVar2 != this.g.b()) {
            if (dVar.a != this.g.d()) {
                return a2;
            }
        }
        float b2 = this.j.b((RecyclerView.p) view.getLayoutParams()) / this.g.a;
        return a2 + (((1.0f - bVar2.c) + b2) * (f - bVar2.a));
    }

    public final int f(int i) {
        return b(this.j.h() - this.a, (int) (this.g.a * i));
    }

    public final void g(RecyclerView.v vVar, RecyclerView.z zVar) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            Rect rect = new Rect();
            super.getDecoratedBoundsWithMargins(childAt, rect);
            float centerX = rect.centerX();
            if (!o(centerX, k(centerX, this.g.b, true))) {
                break;
            }
            removeAndRecycleView(childAt, vVar);
        }
        while (getChildCount() - 1 >= 0) {
            View childAt2 = getChildAt(getChildCount() - 1);
            Rect rect2 = new Rect();
            super.getDecoratedBoundsWithMargins(childAt2, rect2);
            float centerX2 = rect2.centerX();
            if (!n(centerX2, k(centerX2, this.g.b, true))) {
                break;
            }
            removeAndRecycleView(childAt2, vVar);
        }
        if (getChildCount() == 0) {
            d(this.h - 1, vVar);
            c(this.h, vVar, zVar);
            return;
        }
        int position = getPosition(getChildAt(0));
        int position2 = getPosition(getChildAt(getChildCount() - 1));
        d(position - 1, vVar);
        c(position2 + 1, vVar, zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final RecyclerView.p generateDefaultLayoutParams() {
        return new RecyclerView.p(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void getDecoratedBoundsWithMargins(View view, Rect rect) {
        super.getDecoratedBoundsWithMargins(view, rect);
        float centerX = rect.centerX();
        float width = (rect.width() - i(centerX, k(centerX, this.g.b, true))) / 2.0f;
        rect.set((int) (rect.left + width), rect.top, (int) (rect.right - width), rect.bottom);
    }

    public final com.google.android.material.carousel.a h(int i) {
        com.google.android.material.carousel.a aVar;
        HashMap hashMap = this.i;
        if (hashMap != null && (aVar = (com.google.android.material.carousel.a) hashMap.get(Integer.valueOf(yq0.c(i, 0, Math.max(0, getItemCount() - 1))))) != null) {
            return aVar;
        }
        return this.f.a;
    }

    public final int j(int i, com.google.android.material.carousel.a aVar) {
        int height;
        if (m()) {
            if (l()) {
                height = getWidth();
            } else {
                height = getHeight();
            }
            float f = aVar.a;
            return (int) (((height - aVar.c().a) - (i * f)) - (f / 2.0f));
        }
        return (int) ((aVar.a / 2.0f) + ((i * aVar.a) - aVar.a().a));
    }

    public final boolean l() {
        if (this.j.a == 0) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        if (l() && getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void measureChildWithMargins(View view, int i, int i2) {
        float f;
        float f2;
        if (view instanceof em2) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            Rect rect = new Rect();
            calculateItemDecorationsForChild(view, rect);
            int i3 = rect.left + rect.right + i;
            int i4 = rect.top + rect.bottom + i2;
            com.google.android.material.carousel.b bVar = this.f;
            if (bVar != null && this.j.a == 0) {
                f = bVar.a.a;
            } else {
                f = ((ViewGroup.MarginLayoutParams) pVar).width;
            }
            if (bVar != null && this.j.a == 1) {
                f2 = bVar.a.a;
            } else {
                f2 = ((ViewGroup.MarginLayoutParams) pVar).height;
            }
            view.measure(RecyclerView.o.getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin + i3, (int) f, canScrollHorizontally()), RecyclerView.o.getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin + i4, (int) f2, canScrollVertically()));
            return;
        }
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002e A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(float r2, com.google.android.material.carousel.CarouselLayoutManager.d r3) {
        /*
            r1 = this;
            float r3 = i(r2, r3)
            int r2 = (int) r2
            r0 = 1073741824(0x40000000, float:2.0)
            float r3 = r3 / r0
            int r3 = (int) r3
            boolean r0 = r1.m()
            if (r0 == 0) goto L11
            int r2 = r2 + r3
            goto L12
        L11:
            int r2 = r2 - r3
        L12:
            boolean r3 = r1.m()
            if (r3 == 0) goto L1b
            if (r2 >= 0) goto L2e
            goto L2c
        L1b:
            boolean r3 = r1.l()
            if (r3 == 0) goto L26
            int r1 = r1.getWidth()
            goto L2a
        L26:
            int r1 = r1.getHeight()
        L2a:
            if (r2 <= r1) goto L2e
        L2c:
            r1 = 1
            goto L2f
        L2e:
            r1 = 0
        L2f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.n(float, com.google.android.material.carousel.CarouselLayoutManager$d):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(float r2, com.google.android.material.carousel.CarouselLayoutManager.d r3) {
        /*
            r1 = this;
            float r3 = i(r2, r3)
            int r2 = (int) r2
            r0 = 1073741824(0x40000000, float:2.0)
            float r3 = r3 / r0
            int r3 = (int) r3
            int r2 = r1.b(r2, r3)
            boolean r3 = r1.m()
            if (r3 == 0) goto L25
            boolean r3 = r1.l()
            if (r3 == 0) goto L1e
            int r1 = r1.getWidth()
            goto L22
        L1e:
            int r1 = r1.getHeight()
        L22:
            if (r2 <= r1) goto L29
            goto L27
        L25:
            if (r2 >= 0) goto L29
        L27:
            r1 = 1
            goto L2a
        L29:
            r1 = 0
        L2a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.o(float, com.google.android.material.carousel.CarouselLayoutManager$d):boolean");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(getPosition(getChildAt(0)));
            accessibilityEvent.setToIndex(getPosition(getChildAt(getChildCount() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onLayoutChildren(RecyclerView.v vVar, RecyclerView.z zVar) {
        boolean z;
        boolean z2;
        List<com.google.android.material.carousel.a> list;
        com.google.android.material.carousel.a aVar;
        a.b a2;
        int i;
        int i2;
        List<com.google.android.material.carousel.a> list2;
        com.google.android.material.carousel.a aVar2;
        a.b c2;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        List<com.google.android.material.carousel.a> list3;
        List<com.google.android.material.carousel.a> list4;
        List<a.b> list5;
        boolean z3;
        boolean z4;
        int i10;
        int i11;
        boolean z5;
        int i12;
        int i13;
        int size;
        boolean z6;
        if (zVar.b() <= 0) {
            removeAndRecycleAllViews(vVar);
            this.h = 0;
            return;
        }
        boolean m = m();
        boolean z7 = true;
        if (this.f == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            View d2 = vVar.d(0);
            measureChildWithMargins(d2, 0, 0);
            com.google.android.material.carousel.a d3 = this.e.d(this, d2);
            if (m) {
                a.C0124a c0124a = new a.C0124a(d3.a);
                float f2 = d3.b().b - (d3.b().d / 2.0f);
                List<a.b> list6 = d3.b;
                int size2 = list6.size() - 1;
                while (size2 >= 0) {
                    a.b bVar = list6.get(size2);
                    float f3 = bVar.d;
                    float f4 = (f3 / 2.0f) + f2;
                    if (size2 >= d3.c && size2 <= d3.d) {
                        z6 = z7;
                    } else {
                        z6 = false;
                    }
                    c0124a.a(f4, bVar.c, f3, z6);
                    f2 += bVar.d;
                    size2--;
                    z7 = true;
                }
                d3 = c0124a.b();
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(d3);
            int i14 = 0;
            while (true) {
                int size3 = d3.b.size();
                list5 = d3.b;
                if (i14 < size3) {
                    if (list5.get(i14).b >= 0.0f) {
                        break;
                    }
                    i14++;
                } else {
                    i14 = -1;
                    break;
                }
            }
            if (d3.a().b - (d3.a().d / 2.0f) > 0.0f && d3.a() != d3.b()) {
                z3 = false;
            } else {
                z3 = true;
            }
            int i15 = d3.d;
            int i16 = d3.c;
            if (!z3 && i14 != -1) {
                int i17 = (i16 - 1) - i14;
                float f5 = d3.b().b - (d3.b().d / 2.0f);
                int i18 = 0;
                while (i18 <= i17) {
                    com.google.android.material.carousel.a aVar3 = (com.google.android.material.carousel.a) arrayList.get(arrayList.size() - 1);
                    int size4 = list5.size() - 1;
                    int i19 = (i14 + i18) - 1;
                    if (i19 >= 0) {
                        float f6 = list5.get(i19).c;
                        int i20 = aVar3.d;
                        i12 = i17;
                        while (true) {
                            List<a.b> list7 = aVar3.b;
                            z5 = z;
                            if (i20 >= list7.size()) {
                                size = list7.size() - 1;
                                break;
                            } else if (f6 == list7.get(i20).c) {
                                size = i20;
                                break;
                            } else {
                                i20++;
                                z = z5;
                            }
                        }
                        i13 = size - 1;
                    } else {
                        z5 = z;
                        i12 = i17;
                        i13 = size4;
                    }
                    arrayList.add(com.google.android.material.carousel.b.b(aVar3, i14, i13, f5, (i16 - i18) - 1, (i15 - i18) - 1));
                    i18++;
                    i17 = i12;
                    z = z5;
                }
            }
            z2 = z;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(d3);
            int height = getHeight();
            if (l()) {
                height = getWidth();
            }
            int size5 = list5.size() - 1;
            while (true) {
                if (size5 >= 0) {
                    if (list5.get(size5).b <= height) {
                        break;
                    }
                    size5--;
                } else {
                    size5 = -1;
                    break;
                }
            }
            int height2 = getHeight();
            if (l()) {
                height2 = getWidth();
            }
            if ((d3.c().d / 2.0f) + d3.c().b < height2 && d3.c() != d3.d()) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (!z4 && size5 != -1) {
                int i21 = size5 - i15;
                float f7 = d3.b().b - (d3.b().d / 2.0f);
                int i22 = 0;
                while (i22 < i21) {
                    com.google.android.material.carousel.a aVar4 = (com.google.android.material.carousel.a) arrayList2.get(arrayList2.size() - 1);
                    int i23 = (size5 - i22) + 1;
                    if (i23 < list5.size()) {
                        float f8 = list5.get(i23).c;
                        int i24 = aVar4.c - 1;
                        while (true) {
                            if (i24 >= 0) {
                                i10 = i21;
                                if (f8 == aVar4.b.get(i24).c) {
                                    break;
                                }
                                i24--;
                                i21 = i10;
                            } else {
                                i10 = i21;
                                i24 = 0;
                                break;
                            }
                        }
                        i11 = i24 + 1;
                    } else {
                        i10 = i21;
                        i11 = 0;
                    }
                    arrayList2.add(com.google.android.material.carousel.b.b(aVar4, size5, i11, f7, i16 + i22 + 1, i15 + i22 + 1));
                    i22++;
                    i21 = i10;
                }
            }
            this.f = new com.google.android.material.carousel.b(d3, arrayList, arrayList2);
        } else {
            z2 = z;
        }
        com.google.android.material.carousel.b bVar2 = this.f;
        boolean m2 = m();
        if (m2) {
            aVar = bVar2.c.get(list4.size() - 1);
        } else {
            aVar = bVar2.b.get(list.size() - 1);
        }
        if (m2) {
            a2 = aVar.c();
        } else {
            a2 = aVar.a();
        }
        int paddingStart = getPaddingStart();
        if (m2) {
            i = 1;
        } else {
            i = -1;
        }
        float f9 = paddingStart * i;
        int i25 = (int) a2.a;
        int i26 = (int) (aVar.a / 2.0f);
        if (m()) {
            i2 = i25 + i26;
        } else {
            i2 = i25 - i26;
        }
        int h = (int) ((f9 + this.j.h()) - i2);
        com.google.android.material.carousel.b bVar3 = this.f;
        boolean m3 = m();
        if (m3) {
            aVar2 = bVar3.b.get(list3.size() - 1);
        } else {
            aVar2 = bVar3.c.get(list2.size() - 1);
        }
        if (m3) {
            c2 = aVar2.a();
        } else {
            c2 = aVar2.c();
        }
        float b2 = ((zVar.b() - 1) * aVar2.a) + getPaddingEnd();
        if (m3) {
            f = -1.0f;
        } else {
            f = 1.0f;
        }
        float f10 = b2 * f;
        float h2 = c2.a - this.j.h();
        float e = this.j.e() - c2.a;
        if (Math.abs(h2) > Math.abs(f10)) {
            i3 = 0;
        } else {
            i3 = (int) ((f10 - h2) + e);
        }
        if (m) {
            i4 = i3;
        } else {
            i4 = h;
        }
        this.b = i4;
        if (m) {
            i3 = h;
        }
        this.c = i3;
        if (z2) {
            this.a = h;
            com.google.android.material.carousel.b bVar4 = this.f;
            int itemCount = getItemCount();
            int i27 = this.b;
            int i28 = this.c;
            boolean m4 = m();
            float f11 = bVar4.a.a;
            HashMap hashMap = new HashMap();
            int i29 = 0;
            for (int i30 = 0; i30 < itemCount; i30++) {
                if (m4) {
                    i8 = (itemCount - i30) - 1;
                } else {
                    i8 = i30;
                }
                float f12 = i8 * f11;
                if (m4) {
                    i9 = -1;
                } else {
                    i9 = 1;
                }
                int i31 = ((f12 * i9) > (i28 - bVar4.g) ? 1 : ((f12 * i9) == (i28 - bVar4.g) ? 0 : -1));
                List<com.google.android.material.carousel.a> list8 = bVar4.c;
                if (i31 > 0 || i30 >= itemCount - list8.size()) {
                    hashMap.put(Integer.valueOf(i8), list8.get(yq0.c(i29, 0, list8.size() - 1)));
                    i29++;
                }
            }
            int i32 = 0;
            for (int i33 = itemCount - 1; i33 >= 0; i33--) {
                if (m4) {
                    i6 = (itemCount - i33) - 1;
                } else {
                    i6 = i33;
                }
                float f13 = i6 * f11;
                if (m4) {
                    i7 = -1;
                } else {
                    i7 = 1;
                }
                int i34 = ((f13 * i7) > (i27 + bVar4.f) ? 1 : ((f13 * i7) == (i27 + bVar4.f) ? 0 : -1));
                List<com.google.android.material.carousel.a> list9 = bVar4.b;
                if (i34 < 0 || i33 < list9.size()) {
                    hashMap.put(Integer.valueOf(i6), list9.get(yq0.c(i32, 0, list9.size() - 1)));
                    i32++;
                }
            }
            this.i = hashMap;
        } else {
            int i35 = this.a;
            int i36 = i35 + 0;
            if (i36 < i4) {
                i5 = i4 - i35;
            } else if (i36 > i3) {
                i5 = i3 - i35;
            } else {
                i5 = 0;
            }
            this.a = i5 + i35;
        }
        this.h = yq0.c(this.h, 0, zVar.b());
        r();
        detachAndScrapAttachedViews(vVar);
        g(vVar, zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void onLayoutCompleted(RecyclerView.z zVar) {
        super.onLayoutCompleted(zVar);
        if (getChildCount() == 0) {
            this.h = 0;
        } else {
            this.h = getPosition(getChildAt(0));
        }
        s();
    }

    public final b p(RecyclerView.v vVar, float f, int i) {
        View d2 = vVar.d(i);
        measureChildWithMargins(d2, 0, 0);
        float b2 = b((int) f, (int) (this.g.a / 2.0f));
        d k = k(b2, this.g.b, false);
        return new b(d2, b2, e(d2, b2, k), k);
    }

    public final void q(View view, float f, d dVar) {
        if (!(view instanceof em2)) {
            return;
        }
        a.b bVar = dVar.a;
        float f2 = bVar.c;
        a.b bVar2 = dVar.b;
        float a2 = ba.a(f2, bVar2.c, bVar.a, bVar2.a, f);
        float height = view.getHeight();
        float width = view.getWidth();
        RectF c2 = this.j.c(height, width, ba.a(0.0f, height / 2.0f, 0.0f, 1.0f, a2), ba.a(0.0f, width / 2.0f, 0.0f, 1.0f, a2));
        float e = e(view, f, dVar);
        RectF rectF = new RectF(e - (c2.width() / 2.0f), e - (c2.height() / 2.0f), (c2.width() / 2.0f) + e, (c2.height() / 2.0f) + e);
        RectF rectF2 = new RectF(this.j.f(), this.j.i(), this.j.g(), this.j.d());
        this.e.getClass();
        this.j.a(c2, rectF, rectF2);
        this.j.k(c2, rectF, rectF2);
        ((em2) view).a();
    }

    public final void r() {
        com.google.android.material.carousel.a aVar;
        float a2;
        List<com.google.android.material.carousel.a> list;
        float[] fArr;
        float[] fArr2;
        List<com.google.android.material.carousel.a> list2;
        com.google.android.material.carousel.a aVar2;
        List<com.google.android.material.carousel.a> list3;
        int i = this.c;
        int i2 = this.b;
        if (i <= i2) {
            if (m()) {
                aVar2 = this.f.c.get(list3.size() - 1);
            } else {
                aVar2 = this.f.b.get(list2.size() - 1);
            }
            this.g = aVar2;
        } else {
            com.google.android.material.carousel.b bVar = this.f;
            float f = this.a;
            float f2 = i2;
            float f3 = i;
            float f4 = bVar.f + f2;
            float f5 = f3 - bVar.g;
            if (f < f4) {
                a2 = ba.a(1.0f, 0.0f, f2, f4, f);
                list = bVar.b;
                fArr = bVar.d;
            } else if (f > f5) {
                a2 = ba.a(0.0f, 1.0f, f5, f3, f);
                list = bVar.c;
                fArr = bVar.e;
            } else {
                aVar = bVar.a;
                this.g = aVar;
            }
            int size = list.size();
            float f6 = fArr[0];
            int i3 = 1;
            while (true) {
                if (i3 < size) {
                    float f7 = fArr[i3];
                    if (a2 <= f7) {
                        fArr2 = new float[]{ba.a(0.0f, 1.0f, f6, f7, a2), (float) (i3 - 1), i3};
                        break;
                    } else {
                        i3++;
                        f6 = f7;
                    }
                } else {
                    fArr2 = new float[]{0.0f, 0.0f, 0.0f};
                    break;
                }
            }
            com.google.android.material.carousel.a aVar3 = list.get((int) fArr2[1]);
            com.google.android.material.carousel.a aVar4 = list.get((int) fArr2[2]);
            float f8 = fArr2[0];
            if (aVar3.a == aVar4.a) {
                List<a.b> list4 = aVar3.b;
                int size2 = list4.size();
                List<a.b> list5 = aVar4.b;
                if (size2 == list5.size()) {
                    ArrayList arrayList = new ArrayList();
                    for (int i4 = 0; i4 < list4.size(); i4++) {
                        a.b bVar2 = list4.get(i4);
                        a.b bVar3 = list5.get(i4);
                        float f9 = bVar2.a;
                        float f10 = bVar3.a;
                        LinearInterpolator linearInterpolator = ba.a;
                        float a3 = d3.a(f10, f9, f8, f9);
                        float f11 = bVar3.b;
                        float f12 = bVar2.b;
                        float a4 = d3.a(f11, f12, f8, f12);
                        float f13 = bVar3.c;
                        float f14 = bVar2.c;
                        float a5 = d3.a(f13, f14, f8, f14);
                        float f15 = bVar3.d;
                        float f16 = bVar2.d;
                        arrayList.add(new a.b(a3, a4, a5, d3.a(f15, f16, f8, f16)));
                    }
                    aVar = new com.google.android.material.carousel.a(aVar3.a, arrayList, ba.b(aVar3.c, aVar4.c, f8), ba.b(aVar3.d, aVar4.d, f8));
                    this.g = aVar;
                } else {
                    throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
                }
            } else {
                throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
            }
        }
        List<a.b> list6 = this.g.b;
        c cVar = this.d;
        cVar.getClass();
        cVar.b = Collections.unmodifiableList(list6);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        if (this.f == null) {
            return false;
        }
        int j = j(getPosition(view), h(getPosition(view))) - this.a;
        if (z2 || j == 0) {
            return false;
        }
        recyclerView.scrollBy(j, 0);
        return true;
    }

    public final int scrollBy(int i, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        int i2 = this.a;
        int i3 = this.b;
        int i4 = this.c;
        int i5 = i2 + i;
        if (i5 < i3) {
            i = i3 - i2;
        } else if (i5 > i4) {
            i = i4 - i2;
        }
        this.a = i2 + i;
        r();
        float f = this.g.a / 2.0f;
        int f2 = f(getPosition(getChildAt(0)));
        Rect rect = new Rect();
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            View childAt = getChildAt(i6);
            float b2 = b(f2, (int) f);
            d k = k(b2, this.g.b, false);
            float e = e(childAt, b2, k);
            super.getDecoratedBoundsWithMargins(childAt, rect);
            q(childAt, b2, k);
            this.j.l(f, e, rect, childAt);
            f2 = b(f2, (int) this.g.a);
        }
        g(vVar, zVar);
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int scrollHorizontallyBy(int i, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (canScrollHorizontally()) {
            return scrollBy(i, vVar, zVar);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void scrollToPosition(int i) {
        if (this.f == null) {
            return;
        }
        this.a = j(i, h(i));
        this.h = yq0.c(i, 0, Math.max(0, getItemCount() - 1));
        r();
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final int scrollVerticallyBy(int i, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (canScrollVertically()) {
            return scrollBy(i, vVar, zVar);
        }
        return 0;
    }

    public final void setOrientation(int i) {
        ot ntVar;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(tg0.c("invalid orientation:", i));
        }
        assertNotInLayoutOrScroll(null);
        ot otVar = this.j;
        if (otVar == null || i != otVar.a) {
            if (i != 0) {
                if (i == 1) {
                    ntVar = new mt(this);
                } else {
                    throw new IllegalArgumentException("invalid orientation");
                }
            } else {
                ntVar = new nt(this);
            }
            this.j = ntVar;
            this.f = null;
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.z zVar, int i) {
        a aVar = new a(recyclerView.getContext());
        aVar.setTargetPosition(i);
        startSmoothScroll(aVar);
    }

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.d = new c();
        this.h = 0;
        setOrientation(RecyclerView.o.getProperties(context, attributeSet, i, i2).a);
        this.e = new cv2();
        this.f = null;
        requestLayout();
    }

    public final void s() {
    }
}
