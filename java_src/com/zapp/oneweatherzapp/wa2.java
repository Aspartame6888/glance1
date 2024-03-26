package com.zapp.oneweatherzapp;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.layout.BeyondBoundsLayoutKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.ul;
import com.zapp.oneweatherzapp.va2;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: LazyLayoutBeyondBoundsModifierLocal.kt */
/* loaded from: classes.dex */
public final class wa2 implements pt2<ul>, ul {
    public static final a g = new a();
    public final ya2 b;
    public final va2 c;
    public final boolean d;
    public final LayoutDirection e;
    public final Orientation f;

    /* compiled from: LazyLayoutBeyondBoundsModifierLocal.kt */
    /* loaded from: classes.dex */
    public static final class a implements ul.a {
        @Override // com.zapp.oneweatherzapp.ul.a
        public final boolean a() {
            return false;
        }
    }

    /* compiled from: LazyLayoutBeyondBoundsModifierLocal.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public wa2(ya2 ya2Var, va2 va2Var, boolean z, LayoutDirection layoutDirection, Orientation orientation) {
        this.b = ya2Var;
        this.c = va2Var;
        this.d = z;
        this.e = layoutDirection;
        this.f = orientation;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [T, java.lang.Object, com.zapp.oneweatherzapp.va2$a] */
    /* JADX WARN: Type inference failed for: r6v1, types: [T, java.lang.Object, com.zapp.oneweatherzapp.va2$a] */
    @Override // com.zapp.oneweatherzapp.ul
    public final Object a(Function110 function110, int i) {
        int d;
        kw2<va2.a> kw2Var;
        ya2 ya2Var = this.b;
        if (ya2Var.a() > 0 && ya2Var.c()) {
            if (r(i)) {
                d = ya2Var.e();
            } else {
                d = ya2Var.d();
            }
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            va2 va2Var = this.c;
            va2Var.getClass();
            ?? aVar = new va2.a(d, d);
            va2Var.a.b(aVar);
            ref$ObjectRef.element = aVar;
            Object obj = null;
            while (true) {
                kw2Var = va2Var.a;
                if (obj != null || !l((va2.a) ref$ObjectRef.element, i)) {
                    break;
                }
                va2.a aVar2 = (va2.a) ref$ObjectRef.element;
                int i2 = aVar2.a;
                boolean r = r(i);
                int i3 = aVar2.b;
                if (r) {
                    i3++;
                } else {
                    i2--;
                }
                ?? aVar3 = new va2.a(i2, i3);
                kw2Var.b(aVar3);
                kw2Var.m((va2.a) ref$ObjectRef.element);
                ref$ObjectRef.element = aVar3;
                ya2Var.b();
                obj = function110.invoke(new xa2(this, ref$ObjectRef, i));
            }
            kw2Var.m((va2.a) ref$ObjectRef.element);
            ya2Var.b();
            return obj;
        }
        return function110.invoke(g);
    }

    @Override // com.zapp.oneweatherzapp.pt2
    public final ul3<ul> getKey() {
        return BeyondBoundsLayoutKt.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0017, code lost:
        if (r3 == androidx.compose.foundation.gestures.Orientation.Horizontal) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x002d, code lost:
        if (r3 == androidx.compose.foundation.gestures.Orientation.Vertical) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x002f, code lost:
        r0 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(com.zapp.oneweatherzapp.va2.a r5, int r6) {
        /*
            r4 = this;
            r0 = 5
            r1 = 1
            r2 = 0
            if (r6 != r0) goto L7
            r0 = r1
            goto L8
        L7:
            r0 = r2
        L8:
            if (r0 == 0) goto Lb
            goto Le
        Lb:
            r0 = 6
            if (r6 != r0) goto L10
        Le:
            r0 = r1
            goto L11
        L10:
            r0 = r2
        L11:
            androidx.compose.foundation.gestures.Orientation r3 = r4.f
            if (r0 == 0) goto L1a
            androidx.compose.foundation.gestures.Orientation r0 = androidx.compose.foundation.gestures.Orientation.Horizontal
            if (r3 != r0) goto L41
            goto L2f
        L1a:
            r0 = 3
            if (r6 != r0) goto L1f
            r0 = r1
            goto L20
        L1f:
            r0 = r2
        L20:
            if (r0 == 0) goto L23
            goto L26
        L23:
            r0 = 4
            if (r6 != r0) goto L28
        L26:
            r0 = r1
            goto L29
        L28:
            r0 = r2
        L29:
            if (r0 == 0) goto L31
            androidx.compose.foundation.gestures.Orientation r0 = androidx.compose.foundation.gestures.Orientation.Vertical
            if (r3 != r0) goto L41
        L2f:
            r0 = r1
            goto L42
        L31:
            if (r6 != r1) goto L35
            r0 = r1
            goto L36
        L35:
            r0 = r2
        L36:
            if (r0 == 0) goto L39
            goto L3c
        L39:
            r0 = 2
            if (r6 != r0) goto L3e
        L3c:
            r0 = r1
            goto L3f
        L3e:
            r0 = r2
        L3f:
            if (r0 == 0) goto L5e
        L41:
            r0 = r2
        L42:
            if (r0 == 0) goto L45
            return r2
        L45:
            boolean r6 = r4.r(r6)
            if (r6 == 0) goto L57
            int r5 = r5.b
            com.zapp.oneweatherzapp.ya2 r4 = r4.b
            int r4 = r4.a()
            int r4 = r4 - r1
            if (r5 >= r4) goto L5c
            goto L5d
        L57:
            int r4 = r5.a
            if (r4 <= 0) goto L5c
            goto L5d
        L5c:
            r1 = r2
        L5d:
            return r1
        L5e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "Lazy list does not support beyond bounds layout for the specified direction"
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wa2.l(com.zapp.oneweatherzapp.va2$a, int):boolean");
    }

    public final boolean r(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return false;
        }
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            if (i == 5) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = this.d;
            if (!z3) {
                if (i == 6) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    if (z7) {
                        return false;
                    }
                } else {
                    if (i == 3) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    LayoutDirection layoutDirection = this.e;
                    if (z5) {
                        int i2 = b.a[layoutDirection.ordinal()];
                        if (i2 != 1) {
                            if (i2 == 2) {
                                if (z7) {
                                    return false;
                                }
                            } else {
                                throw new NoWhenBranchMatchedException();
                            }
                        }
                    } else {
                        if (i == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            int i3 = b.a[layoutDirection.ordinal()];
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                            } else if (z7) {
                                return false;
                            }
                        } else {
                            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction".toString());
                        }
                    }
                }
            }
            return z7;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.pt2
    public final ul getValue() {
        return this;
    }
}
