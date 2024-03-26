package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.d;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.c73;
import com.zapp.oneweatherzapp.d81;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.tx3;
import com.zapp.oneweatherzapp.ux3;
import com.zapp.oneweatherzapp.wv1;
import com.zapp.oneweatherzapp.za0;
import java.util.List;
/* compiled from: RowColumnImpl.kt */
/* loaded from: classes.dex */
public final class RowColumnMeasurePolicy implements go2 {
    public final LayoutOrientation a;
    public final d.InterfaceC0015d b;
    public final d.l c;
    public final float d;
    public final SizeMode e;
    public final za0 f;

    public RowColumnMeasurePolicy(LayoutOrientation layoutOrientation, d.InterfaceC0015d interfaceC0015d, d.l lVar, float f, SizeMode sizeMode, za0 za0Var) {
        this.a = layoutOrientation;
        this.b = interfaceC0015d;
        this.c = lVar;
        this.d = f;
        this.e = sizeMode;
        this.f = za0Var;
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int a(NodeCoordinator nodeCoordinator, List list, int i) {
        Function3<List<? extends ax1>, Integer, Integer, Integer> function3;
        if (this.a == LayoutOrientation.Horizontal) {
            function3 = IntrinsicMeasureBlocks.a;
        } else {
            function3 = IntrinsicMeasureBlocks.b;
        }
        return function3.invoke(list, Integer.valueOf(i), Integer.valueOf(nodeCoordinator.e0(this.d))).intValue();
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int b(NodeCoordinator nodeCoordinator, List list, int i) {
        Function3<List<? extends ax1>, Integer, Integer, Integer> function3;
        if (this.a == LayoutOrientation.Horizontal) {
            function3 = IntrinsicMeasureBlocks.c;
        } else {
            function3 = IntrinsicMeasureBlocks.d;
        }
        return function3.invoke(list, Integer.valueOf(i), Integer.valueOf(nodeCoordinator.e0(this.d))).intValue();
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int c(NodeCoordinator nodeCoordinator, List list, int i) {
        Function3<List<? extends ax1>, Integer, Integer, Integer> function3;
        if (this.a == LayoutOrientation.Horizontal) {
            function3 = IntrinsicMeasureBlocks.g;
        } else {
            function3 = IntrinsicMeasureBlocks.h;
        }
        return function3.invoke(list, Integer.valueOf(i), Integer.valueOf(nodeCoordinator.e0(this.d))).intValue();
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(androidx.compose.ui.layout.i iVar, List<? extends fo2> list, long j) {
        int j2;
        int h;
        int k;
        int i;
        LayoutOrientation layoutOrientation;
        List<fo2> list2;
        ux3[] ux3VarArr;
        androidx.compose.ui.layout.n[] nVarArr;
        int k2;
        int i2;
        float f;
        ux3[] ux3VarArr2;
        int f2;
        float f3;
        long j3;
        List<fo2> list3;
        ux3[] ux3VarArr3;
        boolean z;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean z3;
        za0 za0Var;
        boolean z4;
        int i6;
        int i7;
        int max;
        final androidx.compose.ui.layout.i iVar2;
        final i iVar3;
        ho2 t0;
        int i8;
        za0 za0Var2;
        Integer num;
        int i9;
        int i10;
        long j4;
        int i11;
        long j5;
        int i12;
        za0 za0Var3;
        boolean z5;
        int i13;
        LayoutOrientation layoutOrientation2 = this.a;
        d.InterfaceC0015d interfaceC0015d = this.b;
        d.l lVar = this.c;
        float f4 = this.d;
        i iVar4 = new i(layoutOrientation2, interfaceC0015d, lVar, f4, this.e, this.f, list, new androidx.compose.ui.layout.n[list.size()]);
        int size = list.size();
        LayoutOrientation layoutOrientation3 = LayoutOrientation.Horizontal;
        if (layoutOrientation2 == layoutOrientation3) {
            j2 = o60.k(j);
        } else {
            j2 = o60.j(j);
        }
        if (layoutOrientation2 == layoutOrientation3) {
            h = o60.i(j);
        } else {
            h = o60.h(j);
        }
        if (layoutOrientation2 == layoutOrientation3) {
            k = o60.j(j);
        } else {
            k = o60.k(j);
        }
        if (layoutOrientation2 == layoutOrientation3) {
            i = o60.h(j);
        } else {
            i = o60.i(j);
        }
        long a = r60.a(j2, h, k, i);
        long e0 = iVar.e0(f4);
        int i14 = size + 0;
        int i15 = 0;
        int i16 = 0;
        float f5 = 0.0f;
        long j6 = 0;
        boolean z6 = false;
        int i17 = 0;
        int i18 = 0;
        while (true) {
            layoutOrientation = iVar4.a;
            list2 = iVar4.f;
            ux3VarArr = iVar4.h;
            nVarArr = iVar4.g;
            if (i15 >= size) {
                break;
            }
            fo2 fo2Var = list2.get(i15);
            ux3 ux3Var = ux3VarArr[i15];
            float g = d81.g(ux3Var);
            if (g > 0.0f) {
                f5 += g;
                i16++;
                i9 = i14;
                j5 = a;
                i10 = size;
                j4 = e0;
            } else {
                int i19 = o60.i(a);
                androidx.compose.ui.layout.n nVar = nVarArr[i15];
                if (nVar == null) {
                    i10 = size;
                    if (i19 == Integer.MAX_VALUE) {
                        i13 = Integer.MAX_VALUE;
                    } else {
                        long j7 = i19 - j6;
                        if (j7 < 0) {
                            j7 = 0;
                        }
                        i13 = (int) j7;
                    }
                    i9 = i14;
                    nVar = fo2Var.K(c73.e(r60.a(0, i13, 0, o60.h(a)), layoutOrientation2));
                } else {
                    i9 = i14;
                    i10 = size;
                }
                androidx.compose.ui.layout.n nVar2 = nVar;
                int i20 = (int) e0;
                j4 = e0;
                long j8 = i19 - j6;
                LayoutOrientation layoutOrientation4 = LayoutOrientation.Horizontal;
                if (layoutOrientation == layoutOrientation4) {
                    i11 = nVar2.a;
                } else {
                    i11 = nVar2.b;
                }
                j5 = a;
                long j9 = j8 - i11;
                if (j9 < 0) {
                    j9 = 0;
                }
                i17 = Math.min(i20, (int) j9);
                if (layoutOrientation == layoutOrientation4) {
                    i12 = nVar2.a;
                } else {
                    i12 = nVar2.b;
                }
                j6 += i12 + i17;
                i18 = Math.max(i18, iVar4.a(nVar2));
                if (!z6) {
                    if (ux3Var != null) {
                        za0Var3 = ux3Var.c;
                    } else {
                        za0Var3 = null;
                    }
                    if (za0Var3 != null) {
                        z5 = za0Var3 instanceof za0.a;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        z6 = false;
                        nVarArr[i15] = nVar2;
                    }
                }
                z6 = true;
                nVarArr[i15] = nVar2;
            }
            i15++;
            size = i10;
            i14 = i9;
            e0 = j4;
            a = j5;
        }
        int i21 = i14;
        long j10 = a;
        int i22 = size;
        long j11 = e0;
        int i23 = i18;
        if (i16 == 0) {
            j6 -= i17;
            i2 = i22;
            f2 = 0;
            ux3VarArr2 = ux3VarArr;
        } else {
            int i24 = (f5 > 0.0f ? 1 : (f5 == 0.0f ? 0 : -1));
            if (i24 > 0 && o60.i(j10) != Integer.MAX_VALUE) {
                k2 = o60.i(j10);
            } else {
                k2 = o60.k(j10);
            }
            long j12 = (i16 - 1) * j11;
            long j13 = (k2 - j6) - j12;
            if (j13 < 0) {
                j13 = 0;
            }
            if (i24 > 0) {
                f = ((float) j13) / f5;
                i2 = i22;
            } else {
                i2 = i22;
                f = 0.0f;
            }
            wv1 it = nb4.n(0, i2).iterator();
            int i25 = 0;
            while (it.c) {
                i25 += df0.j(d81.g(ux3VarArr[it.a()]) * f);
            }
            long j14 = j13 - i25;
            int i26 = i23;
            int i27 = 0;
            int i28 = 0;
            while (i27 < i2) {
                if (nVarArr[i27] == null) {
                    fo2 fo2Var2 = list2.get(i27);
                    list3 = list2;
                    ux3 ux3Var2 = ux3VarArr[i27];
                    float g2 = d81.g(ux3Var2);
                    if (g2 > 0.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        int i29 = (j14 > 0L ? 1 : (j14 == 0L ? 0 : -1));
                        j3 = j12;
                        if (i29 < 0) {
                            ux3VarArr3 = ux3VarArr;
                            i3 = -1;
                        } else if (i29 > 0) {
                            ux3VarArr3 = ux3VarArr;
                            i3 = 1;
                        } else {
                            ux3VarArr3 = ux3VarArr;
                            i3 = 0;
                        }
                        j14 -= i3;
                        int max2 = Math.max(0, df0.j(g2 * f) + i3);
                        if (ux3Var2 != null) {
                            z2 = ux3Var2.b;
                        } else {
                            z2 = true;
                        }
                        if (z2 && max2 != Integer.MAX_VALUE) {
                            i4 = max2;
                        } else {
                            i4 = 0;
                        }
                        f3 = f;
                        androidx.compose.ui.layout.n K = fo2Var2.K(c73.e(r60.a(i4, max2, 0, o60.h(j10)), layoutOrientation2));
                        if (layoutOrientation == LayoutOrientation.Horizontal) {
                            i5 = K.a;
                        } else {
                            i5 = K.b;
                        }
                        int i30 = i5 + i28;
                        i26 = Math.max(i26, iVar4.a(K));
                        if (!z6) {
                            if (ux3Var2 != null) {
                                za0Var = ux3Var2.c;
                            } else {
                                za0Var = null;
                            }
                            if (za0Var != null) {
                                z4 = za0Var instanceof za0.a;
                            } else {
                                z4 = false;
                            }
                            if (!z4) {
                                z3 = false;
                                nVarArr[i27] = K;
                                z6 = z3;
                                i28 = i30;
                            }
                        }
                        z3 = true;
                        nVarArr[i27] = K;
                        z6 = z3;
                        i28 = i30;
                    } else {
                        throw new IllegalStateException("All weights <= 0 should have placeables".toString());
                    }
                } else {
                    f3 = f;
                    j3 = j12;
                    list3 = list2;
                    ux3VarArr3 = ux3VarArr;
                }
                i27++;
                list2 = list3;
                f = f3;
                ux3VarArr = ux3VarArr3;
                j12 = j3;
            }
            ux3VarArr2 = ux3VarArr;
            f2 = (int) nb4.f(i28 + j12, 0L, o60.i(j10) - j6);
            i23 = i26;
        }
        if (z6) {
            int i31 = 0;
            i6 = 0;
            for (int i32 = 0; i32 < i2; i32++) {
                androidx.compose.ui.layout.n nVar3 = nVarArr[i32];
                dx1.c(nVar3);
                ux3 ux3Var3 = ux3VarArr2[i32];
                if (ux3Var3 != null) {
                    za0Var2 = ux3Var3.c;
                } else {
                    za0Var2 = null;
                }
                if (za0Var2 != null) {
                    num = za0Var2.b(nVar3);
                } else {
                    num = null;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue == Integer.MIN_VALUE) {
                        intValue = 0;
                    }
                    i31 = Math.max(i31, intValue);
                    int a2 = iVar4.a(nVar3);
                    int intValue2 = num.intValue();
                    if (intValue2 == Integer.MIN_VALUE) {
                        intValue2 = iVar4.a(nVar3);
                    }
                    i6 = Math.max(i6, a2 - intValue2);
                }
            }
            i7 = i31;
        } else {
            i6 = 0;
            i7 = 0;
        }
        long j15 = j6 + f2;
        long j16 = 0;
        if (j15 >= 0) {
            j16 = j15;
        }
        int max3 = Math.max((int) j16, o60.k(j10));
        if (o60.h(j10) != Integer.MAX_VALUE && iVar4.d == SizeMode.Expand) {
            max = o60.h(j10);
        } else {
            max = Math.max(i23, Math.max(o60.j(j10), i6 + i7));
        }
        int i33 = max;
        int[] iArr = new int[i21];
        for (int i34 = 0; i34 < i21; i34++) {
            iArr[i34] = 0;
        }
        int[] iArr2 = new int[i21];
        for (int i35 = 0; i35 < i21; i35++) {
            androidx.compose.ui.layout.n nVar4 = nVarArr[i35 + 0];
            dx1.c(nVar4);
            if (layoutOrientation == LayoutOrientation.Horizontal) {
                i8 = nVar4.a;
            } else {
                i8 = nVar4.b;
            }
            iArr2[i35] = i8;
        }
        if (layoutOrientation2 == LayoutOrientation.Vertical) {
            d.l lVar2 = iVar4.c;
            if (lVar2 != null) {
                iVar2 = iVar;
                lVar2.c(iVar2, max3, iArr2, iArr);
                iVar3 = iVar4;
            } else {
                throw new IllegalArgumentException("null verticalArrangement in Column".toString());
            }
        } else {
            iVar2 = iVar;
            d.InterfaceC0015d interfaceC0015d2 = iVar4.b;
            if (interfaceC0015d2 != null) {
                iVar3 = iVar4;
                interfaceC0015d2.b(iVar, max3, iArr2, iVar.getLayoutDirection(), iArr);
            } else {
                throw new IllegalArgumentException("null horizontalArrangement in Row".toString());
            }
        }
        final tx3 tx3Var = new tx3(i33, max3, i2, iArr, i7);
        if (this.a != LayoutOrientation.Horizontal) {
            i33 = max3;
            max3 = i33;
        }
        t0 = iVar2.t0(max3, i33, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.RowColumnMeasurePolicy$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar) {
                za0 za0Var4;
                i iVar5 = i.this;
                tx3 tx3Var2 = tx3Var;
                LayoutDirection layoutDirection = iVar2.getLayoutDirection();
                iVar5.getClass();
                for (int i36 = tx3Var2.b; i36 < tx3Var2.c; i36++) {
                    androidx.compose.ui.layout.n nVar5 = iVar5.g[i36];
                    dx1.c(nVar5);
                    Object b = iVar5.f.get(i36).b();
                    ux3 ux3Var4 = b instanceof ux3 ? (ux3) b : null;
                    if (ux3Var4 == null || (za0Var4 = ux3Var4.c) == null) {
                        za0Var4 = iVar5.e;
                    }
                    int a3 = tx3Var2.a - iVar5.a(nVar5);
                    LayoutOrientation layoutOrientation5 = LayoutOrientation.Horizontal;
                    LayoutOrientation layoutOrientation6 = iVar5.a;
                    int a4 = za0Var4.a(a3, layoutOrientation6 == layoutOrientation5 ? LayoutDirection.Ltr : layoutDirection, nVar5, tx3Var2.d) + 0;
                    int i37 = tx3Var2.b;
                    int[] iArr3 = tx3Var2.e;
                    if (layoutOrientation6 == layoutOrientation5) {
                        int i38 = iArr3[i36 - i37];
                        aVar.getClass();
                        n.a.c(nVar5, i38, a4, 0.0f);
                    } else {
                        int i39 = iArr3[i36 - i37];
                        aVar.getClass();
                        n.a.c(nVar5, a4, i39, 0.0f);
                    }
                }
            }
        });
        return t0;
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int e(NodeCoordinator nodeCoordinator, List list, int i) {
        Function3<List<? extends ax1>, Integer, Integer, Integer> function3;
        if (this.a == LayoutOrientation.Horizontal) {
            function3 = IntrinsicMeasureBlocks.e;
        } else {
            function3 = IntrinsicMeasureBlocks.f;
        }
        return function3.invoke(list, Integer.valueOf(i), Integer.valueOf(nodeCoordinator.e0(this.d))).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RowColumnMeasurePolicy)) {
            return false;
        }
        RowColumnMeasurePolicy rowColumnMeasurePolicy = (RowColumnMeasurePolicy) obj;
        if (this.a == rowColumnMeasurePolicy.a && dx1.a(this.b, rowColumnMeasurePolicy.b) && dx1.a(this.c, rowColumnMeasurePolicy.c) && nq0.a(this.d, rowColumnMeasurePolicy.d) && this.e == rowColumnMeasurePolicy.e && dx1.a(this.f, rowColumnMeasurePolicy.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        d.InterfaceC0015d interfaceC0015d = this.b;
        if (interfaceC0015d == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC0015d.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        d.l lVar = this.c;
        if (lVar != null) {
            i = lVar.hashCode();
        }
        return this.f.hashCode() + ((this.e.hashCode() + hv.a(this.d, (i2 + i) * 31, 31)) * 31);
    }

    public final String toString() {
        return "RowColumnMeasurePolicy(orientation=" + this.a + ", horizontalArrangement=" + this.b + ", verticalArrangement=" + this.c + ", arrangementSpacing=" + ((Object) nq0.b(this.d)) + ", crossAxisSize=" + this.e + ", crossAxisAlignment=" + this.f + ')';
    }
}
