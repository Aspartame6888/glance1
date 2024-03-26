package androidx.viewpager2.widget;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
/* compiled from: ScrollEventAdapter.java */
/* loaded from: classes.dex */
public final class c extends RecyclerView.t {
    public ViewPager2.e a;
    public final ViewPager2 b;
    public final RecyclerView c;
    public final LinearLayoutManager d;
    public int e;
    public int f;
    public final a g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;

    /* compiled from: ScrollEventAdapter.java */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;
        public float b;
        public int c;
    }

    public c(ViewPager2 viewPager2) {
        this.b = viewPager2;
        ViewPager2.i iVar = viewPager2.j;
        this.c = iVar;
        this.d = (LinearLayoutManager) iVar.getLayoutManager();
        this.g = new a();
        d();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public final void a(RecyclerView recyclerView, int i) {
        boolean z;
        boolean z2;
        ViewPager2.e eVar;
        ViewPager2.e eVar2;
        int i2 = this.e;
        boolean z3 = true;
        if ((i2 != 1 || this.f != 1) && i == 1) {
            this.m = false;
            this.e = 1;
            int i3 = this.i;
            if (i3 != -1) {
                this.h = i3;
                this.i = -1;
            } else if (this.h == -1) {
                this.h = this.d.findFirstVisibleItemPosition();
            }
            c(1);
            return;
        }
        if (i2 != 1 && i2 != 4) {
            z = false;
        } else {
            z = true;
        }
        if (z && i == 2) {
            if (this.k) {
                c(2);
                this.j = true;
                return;
            }
            return;
        }
        if (i2 != 1 && i2 != 4) {
            z2 = false;
        } else {
            z2 = true;
        }
        a aVar = this.g;
        if (z2 && i == 0) {
            e();
            if (!this.k) {
                int i4 = aVar.a;
                if (i4 != -1 && (eVar2 = this.a) != null) {
                    eVar2.b(0.0f, i4, 0);
                }
            } else if (aVar.c == 0) {
                int i5 = this.h;
                int i6 = aVar.a;
                if (i5 != i6 && (eVar = this.a) != null) {
                    eVar.c(i6);
                }
            } else {
                z3 = false;
            }
            if (z3) {
                c(0);
                d();
            }
        }
        if (this.e == 2 && i == 0 && this.l) {
            e();
            if (aVar.c == 0) {
                int i7 = this.i;
                int i8 = aVar.a;
                if (i7 != i8) {
                    if (i8 == -1) {
                        i8 = 0;
                    }
                    ViewPager2.e eVar3 = this.a;
                    if (eVar3 != null) {
                        eVar3.c(i8);
                    }
                }
                c(0);
                d();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        if (r7 == r8) goto L44;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(androidx.recyclerview.widget.RecyclerView r6, int r7, int r8) {
        /*
            r5 = this;
            r6 = 1
            r5.k = r6
            r5.e()
            boolean r0 = r5.j
            r1 = -1
            androidx.viewpager2.widget.c$a r2 = r5.g
            r3 = 0
            if (r0 == 0) goto L46
            r5.j = r3
            if (r8 > 0) goto L2b
            if (r8 != 0) goto L29
            if (r7 >= 0) goto L18
            r7 = r6
            goto L19
        L18:
            r7 = r3
        L19:
            androidx.viewpager2.widget.ViewPager2 r8 = r5.b
            androidx.viewpager2.widget.ViewPager2$d r8 = r8.g
            int r8 = r8.getLayoutDirection()
            if (r8 != r6) goto L25
            r8 = r6
            goto L26
        L25:
            r8 = r3
        L26:
            if (r7 != r8) goto L29
            goto L2b
        L29:
            r7 = r3
            goto L2c
        L2b:
            r7 = r6
        L2c:
            if (r7 == 0) goto L36
            int r7 = r2.c
            if (r7 == 0) goto L36
            int r7 = r2.a
            int r7 = r7 + r6
            goto L38
        L36:
            int r7 = r2.a
        L38:
            r5.i = r7
            int r8 = r5.h
            if (r8 == r7) goto L56
            androidx.viewpager2.widget.ViewPager2$e r8 = r5.a
            if (r8 == 0) goto L56
            r8.c(r7)
            goto L56
        L46:
            int r7 = r5.e
            if (r7 != 0) goto L56
            int r7 = r2.a
            if (r7 != r1) goto L4f
            r7 = r3
        L4f:
            androidx.viewpager2.widget.ViewPager2$e r8 = r5.a
            if (r8 == 0) goto L56
            r8.c(r7)
        L56:
            int r7 = r2.a
            if (r7 != r1) goto L5b
            r7 = r3
        L5b:
            float r8 = r2.b
            int r0 = r2.c
            androidx.viewpager2.widget.ViewPager2$e r4 = r5.a
            if (r4 == 0) goto L66
            r4.b(r8, r7, r0)
        L66:
            int r7 = r2.a
            int r8 = r5.i
            if (r7 == r8) goto L6e
            if (r8 != r1) goto L7c
        L6e:
            int r7 = r2.c
            if (r7 != 0) goto L7c
            int r7 = r5.f
            if (r7 == r6) goto L7c
            r5.c(r3)
            r5.d()
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager2.widget.c.b(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    public final void c(int i) {
        if ((this.e == 3 && this.f == 0) || this.f == i) {
            return;
        }
        this.f = i;
        ViewPager2.e eVar = this.a;
        if (eVar != null) {
            eVar.a(i);
        }
    }

    public final void d() {
        this.e = 0;
        this.f = 0;
        a aVar = this.g;
        aVar.a = -1;
        aVar.b = 0.0f;
        aVar.c = 0;
        this.h = -1;
        this.i = -1;
        this.j = false;
        this.k = false;
        this.m = false;
        this.l = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0121, code lost:
        if (r3[r12 - 1][1] >= r5) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0145 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager2.widget.c.e():void");
    }
}
