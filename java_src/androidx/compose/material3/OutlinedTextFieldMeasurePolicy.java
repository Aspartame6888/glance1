package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.ui.layout.b;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.w94;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.d;
/* compiled from: OutlinedTextField.kt */
/* loaded from: classes.dex */
public final class OutlinedTextFieldMeasurePolicy implements go2 {
    public final Function110<w94, k55> a;
    public final boolean b;
    public final float c;
    public final PaddingValues d;

    /* JADX WARN: Multi-variable type inference failed */
    public OutlinedTextFieldMeasurePolicy(Function110<? super w94, k55> function110, boolean z, float f, PaddingValues paddingValues) {
        this.a = function110;
        this.b = z;
        this.c = f;
        this.d = paddingValues;
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int a(NodeCoordinator nodeCoordinator, List list, int i) {
        return g(nodeCoordinator, list, i, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                return invoke(ax1Var, num.intValue());
            }

            public final Integer invoke(ax1 ax1Var, int i2) {
                return Integer.valueOf(ax1Var.F(i2));
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int b(NodeCoordinator nodeCoordinator, List list, int i) {
        return f(nodeCoordinator, list, i, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                return invoke(ax1Var, num.intValue());
            }

            public final Integer invoke(ax1 ax1Var, int i2) {
                return Integer.valueOf(ax1Var.v(i2));
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int c(NodeCoordinator nodeCoordinator, List list, int i) {
        return f(nodeCoordinator, list, i, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                return invoke(ax1Var, num.intValue());
            }

            public final Integer invoke(ax1 ax1Var, int i2) {
                return Integer.valueOf(ax1Var.g(i2));
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(final i iVar, List<? extends fo2> list, long j) {
        fo2 fo2Var;
        n nVar;
        fo2 fo2Var2;
        n nVar2;
        fo2 fo2Var3;
        n nVar3;
        final n nVar4;
        fo2 fo2Var4;
        n nVar5;
        n nVar6;
        fo2 fo2Var5;
        final n nVar7;
        fo2 fo2Var6;
        int i;
        String str;
        fo2 fo2Var7;
        n nVar8;
        n nVar9;
        int i2;
        int i3;
        ho2 t0;
        PaddingValues paddingValues = this.d;
        int e0 = iVar.e0(paddingValues.a());
        long b = o60.b(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i4 = 0;
        while (true) {
            if (i4 < size) {
                fo2Var = list.get(i4);
                if (dx1.a(b.a(fo2Var), "Leading")) {
                    break;
                }
                i4++;
            } else {
                fo2Var = null;
                break;
            }
        }
        fo2 fo2Var8 = fo2Var;
        if (fo2Var8 != null) {
            nVar = fo2Var8.K(b);
        } else {
            nVar = null;
        }
        int e = TextFieldImplKt.e(nVar) + 0;
        int max = Math.max(0, TextFieldImplKt.d(nVar));
        int size2 = list.size();
        int i5 = 0;
        while (true) {
            if (i5 < size2) {
                fo2Var2 = list.get(i5);
                if (dx1.a(b.a(fo2Var2), "Trailing")) {
                    break;
                }
                i5++;
            } else {
                fo2Var2 = null;
                break;
            }
        }
        fo2 fo2Var9 = fo2Var2;
        if (fo2Var9 != null) {
            nVar2 = fo2Var9.K(r60.i(-e, 0, 2, b));
        } else {
            nVar2 = null;
        }
        int e2 = TextFieldImplKt.e(nVar2) + e;
        int max2 = Math.max(max, TextFieldImplKt.d(nVar2));
        int size3 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 < size3) {
                fo2Var3 = list.get(i6);
                if (dx1.a(b.a(fo2Var3), "Prefix")) {
                    break;
                }
                i6++;
            } else {
                fo2Var3 = null;
                break;
            }
        }
        fo2 fo2Var10 = fo2Var3;
        if (fo2Var10 != null) {
            nVar3 = nVar;
            nVar4 = fo2Var10.K(r60.i(-e2, 0, 2, b));
        } else {
            nVar3 = nVar;
            nVar4 = null;
        }
        int e3 = TextFieldImplKt.e(nVar4) + e2;
        int max3 = Math.max(max2, TextFieldImplKt.d(nVar4));
        int size4 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 < size4) {
                fo2Var4 = list.get(i7);
                int i8 = size4;
                if (dx1.a(b.a(fo2Var4), "Suffix")) {
                    break;
                }
                i7++;
                size4 = i8;
            } else {
                fo2Var4 = null;
                break;
            }
        }
        fo2 fo2Var11 = fo2Var4;
        if (fo2Var11 != null) {
            nVar5 = nVar3;
            nVar6 = fo2Var11.K(r60.i(-e3, 0, 2, b));
        } else {
            nVar5 = nVar3;
            nVar6 = null;
        }
        int e4 = TextFieldImplKt.e(nVar6) + e3;
        int max4 = Math.max(max3, TextFieldImplKt.d(nVar6));
        int e02 = iVar.e0(paddingValues.c(iVar.getLayoutDirection())) + iVar.e0(paddingValues.b(iVar.getLayoutDirection()));
        int i9 = -e4;
        int h = uz.h(i9 - e02, -e02, this.c);
        int i10 = -e0;
        final n nVar10 = nVar6;
        long h2 = r60.h(b, h, i10);
        int size5 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 < size5) {
                fo2 fo2Var12 = list.get(i11);
                int i12 = size5;
                if (dx1.a(b.a(fo2Var12), "Label")) {
                    fo2Var5 = fo2Var12;
                    break;
                }
                i11++;
                size5 = i12;
            } else {
                fo2Var5 = null;
                break;
            }
        }
        fo2 fo2Var13 = fo2Var5;
        if (fo2Var13 != null) {
            nVar7 = fo2Var13.K(h2);
        } else {
            nVar7 = null;
        }
        if (nVar7 != null) {
            this.a.invoke(new w94(jt.a(nVar7.a, nVar7.b)));
        }
        int size6 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 < size6) {
                fo2Var6 = list.get(i13);
                int i14 = size6;
                if (dx1.a(b.a(fo2Var6), "Supporting")) {
                    break;
                }
                i13++;
                size6 = i14;
            } else {
                fo2Var6 = null;
                break;
            }
        }
        fo2 fo2Var14 = fo2Var6;
        if (fo2Var14 != null) {
            i = fo2Var14.v(o60.k(j));
        } else {
            i = 0;
        }
        int max5 = Math.max(TextFieldImplKt.d(nVar7) / 2, iVar.e0(paddingValues.d()));
        long b2 = o60.b(r60.h(j, i9, (i10 - max5) - i), 0, 0, 0, 0, 11);
        int size7 = list.size();
        int i15 = 0;
        while (true) {
            String str2 = "Collection contains no element matching the predicate.";
            if (i15 < size7) {
                fo2 fo2Var15 = list.get(i15);
                int i16 = size7;
                int i17 = i15;
                if (dx1.a(b.a(fo2Var15), "TextField")) {
                    final n K = fo2Var15.K(b2);
                    long b3 = o60.b(b2, 0, 0, 0, 0, 14);
                    int size8 = list.size();
                    int i18 = 0;
                    while (true) {
                        if (i18 < size8) {
                            fo2Var7 = list.get(i18);
                            int i19 = size8;
                            str = str2;
                            if (dx1.a(b.a(fo2Var7), "Hint")) {
                                break;
                            }
                            i18++;
                            size8 = i19;
                            str2 = str;
                        } else {
                            str = str2;
                            fo2Var7 = null;
                            break;
                        }
                    }
                    fo2 fo2Var16 = fo2Var7;
                    if (fo2Var16 != null) {
                        nVar8 = fo2Var16.K(b3);
                    } else {
                        nVar8 = null;
                    }
                    int max6 = Math.max(max4, Math.max(TextFieldImplKt.d(K), TextFieldImplKt.d(nVar8)) + max5 + e0);
                    final int d = OutlinedTextFieldKt.d(TextFieldImplKt.e(nVar5), TextFieldImplKt.e(nVar2), TextFieldImplKt.e(nVar4), TextFieldImplKt.e(nVar10), K.a, TextFieldImplKt.e(nVar7), TextFieldImplKt.e(nVar8), this.c, j, iVar.getDensity(), this.d);
                    long b4 = o60.b(r60.i(0, -max6, 1, b), 0, d, 0, 0, 9);
                    if (fo2Var14 != null) {
                        nVar9 = fo2Var14.K(b4);
                    } else {
                        nVar9 = null;
                    }
                    int d2 = TextFieldImplKt.d(nVar9);
                    final int c = OutlinedTextFieldKt.c(TextFieldImplKt.d(nVar5), TextFieldImplKt.d(nVar2), TextFieldImplKt.d(nVar4), TextFieldImplKt.d(nVar10), K.b, TextFieldImplKt.d(nVar7), TextFieldImplKt.d(nVar8), TextFieldImplKt.d(nVar9), this.c, j, iVar.getDensity(), this.d);
                    int i20 = c - d2;
                    int size9 = list.size();
                    for (int i21 = 0; i21 < size9; i21++) {
                        fo2 fo2Var17 = list.get(i21);
                        if (dx1.a(b.a(fo2Var17), "Container")) {
                            if (d != Integer.MAX_VALUE) {
                                i2 = d;
                            } else {
                                i2 = 0;
                            }
                            if (i20 != Integer.MAX_VALUE) {
                                i3 = i20;
                            } else {
                                i3 = 0;
                            }
                            final n K2 = fo2Var17.K(r60.a(i2, d, i3, i20));
                            final n nVar11 = nVar5;
                            final n nVar12 = nVar2;
                            final n nVar13 = nVar8;
                            final n nVar14 = nVar9;
                            t0 = iVar.t0(d, c, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$measure$2
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
                                    n nVar15;
                                    n nVar16;
                                    int i22 = c;
                                    int i23 = d;
                                    n nVar17 = nVar11;
                                    n nVar18 = nVar12;
                                    n nVar19 = nVar4;
                                    n nVar20 = nVar10;
                                    n nVar21 = K;
                                    n nVar22 = nVar7;
                                    n nVar23 = nVar13;
                                    n nVar24 = K2;
                                    n nVar25 = nVar14;
                                    OutlinedTextFieldMeasurePolicy outlinedTextFieldMeasurePolicy = this;
                                    float f = outlinedTextFieldMeasurePolicy.c;
                                    float density = iVar.getDensity();
                                    LayoutDirection layoutDirection = iVar.getLayoutDirection();
                                    PaddingValues paddingValues2 = this.d;
                                    float f2 = OutlinedTextFieldKt.a;
                                    long j2 = uv1.b;
                                    aVar.getClass();
                                    n.a.e(nVar24, j2, 0.0f);
                                    int d3 = i22 - TextFieldImplKt.d(nVar25);
                                    int j3 = df0.j(paddingValues2.d() * density);
                                    int j4 = df0.j(PaddingKt.c(paddingValues2, layoutDirection) * density);
                                    float f3 = TextFieldImplKt.c * density;
                                    if (nVar17 != null) {
                                        n.a.g(aVar, nVar17, 0, df0.j((1 + 0.0f) * ((d3 - nVar17.b) / 2.0f)));
                                    }
                                    if (nVar18 != null) {
                                        nVar15 = nVar25;
                                        n.a.g(aVar, nVar18, i23 - nVar18.a, df0.j((1 + 0.0f) * ((d3 - nVar18.b) / 2.0f)));
                                    } else {
                                        nVar15 = nVar25;
                                    }
                                    boolean z = outlinedTextFieldMeasurePolicy.b;
                                    if (nVar22 != null) {
                                        n.a.g(aVar, nVar22, df0.j(nVar17 != null ? (TextFieldImplKt.e(nVar17) - f3) * (1 - f) : 0.0f) + j4, uz.h(z ? df0.j((1 + 0.0f) * ((d3 - nVar22.b) / 2.0f)) : j3, -(nVar22.b / 2), f));
                                    }
                                    if (nVar19 != null) {
                                        nVar16 = nVar19;
                                        n.a.g(aVar, nVar16, TextFieldImplKt.e(nVar17), OutlinedTextFieldKt.e(z, d3, j3, nVar22, nVar16));
                                    } else {
                                        nVar16 = nVar19;
                                    }
                                    if (nVar20 != null) {
                                        n.a.g(aVar, nVar20, (i23 - TextFieldImplKt.e(nVar18)) - nVar20.a, OutlinedTextFieldKt.e(z, d3, j3, nVar22, nVar20));
                                    }
                                    int e5 = TextFieldImplKt.e(nVar16) + TextFieldImplKt.e(nVar17);
                                    n.a.g(aVar, nVar21, e5, OutlinedTextFieldKt.e(z, d3, j3, nVar22, nVar21));
                                    if (nVar23 != null) {
                                        n.a.g(aVar, nVar23, e5, OutlinedTextFieldKt.e(z, d3, j3, nVar22, nVar23));
                                    }
                                    if (nVar15 != null) {
                                        n.a.g(aVar, nVar15, 0, d3);
                                    }
                                }
                            });
                            return t0;
                        }
                    }
                    throw new NoSuchElementException(str);
                }
                i15 = i17 + 1;
                size7 = i16;
            } else {
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int e(NodeCoordinator nodeCoordinator, List list, int i) {
        return g(nodeCoordinator, list, i, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                return invoke(ax1Var, num.intValue());
            }

            public final Integer invoke(ax1 ax1Var, int i2) {
                return Integer.valueOf(ax1Var.J(i2));
            }
        });
    }

    public final int f(NodeCoordinator nodeCoordinator, List list, int i, Function2 function2) {
        Object obj;
        int i2;
        int i3;
        Object obj2;
        int i4;
        Object obj3;
        int i5;
        Object obj4;
        int i6;
        Object obj5;
        int i7;
        Object obj6;
        int i8;
        Object obj7;
        int i9;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                obj = list.get(i10);
                if (dx1.a(TextFieldImplKt.c((ax1) obj), "Leading")) {
                    break;
                }
                i10++;
            } else {
                obj = null;
                break;
            }
        }
        ax1 ax1Var = (ax1) obj;
        if (ax1Var != null) {
            int J = ax1Var.J(Integer.MAX_VALUE);
            float f = OutlinedTextFieldKt.a;
            if (i == Integer.MAX_VALUE) {
                i2 = i;
            } else {
                i2 = i - J;
            }
            i3 = ((Number) function2.invoke(ax1Var, Integer.valueOf(i))).intValue();
        } else {
            i2 = i;
            i3 = 0;
        }
        int size2 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 < size2) {
                obj2 = list.get(i11);
                if (dx1.a(TextFieldImplKt.c((ax1) obj2), "Trailing")) {
                    break;
                }
                i11++;
            } else {
                obj2 = null;
                break;
            }
        }
        ax1 ax1Var2 = (ax1) obj2;
        if (ax1Var2 != null) {
            int J2 = ax1Var2.J(Integer.MAX_VALUE);
            float f2 = OutlinedTextFieldKt.a;
            if (i2 != Integer.MAX_VALUE) {
                i2 -= J2;
            }
            i4 = ((Number) function2.invoke(ax1Var2, Integer.valueOf(i))).intValue();
        } else {
            i4 = 0;
        }
        int size3 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 < size3) {
                obj3 = list.get(i12);
                if (dx1.a(TextFieldImplKt.c((ax1) obj3), "Label")) {
                    break;
                }
                i12++;
            } else {
                obj3 = null;
                break;
            }
        }
        ax1 ax1Var3 = (ax1) obj3;
        if (ax1Var3 != null) {
            i5 = ((Number) function2.invoke(ax1Var3, Integer.valueOf(uz.h(i2, i, this.c)))).intValue();
        } else {
            i5 = 0;
        }
        int size4 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 < size4) {
                obj4 = list.get(i13);
                if (dx1.a(TextFieldImplKt.c((ax1) obj4), "Prefix")) {
                    break;
                }
                i13++;
            } else {
                obj4 = null;
                break;
            }
        }
        ax1 ax1Var4 = (ax1) obj4;
        if (ax1Var4 != null) {
            i6 = ((Number) function2.invoke(ax1Var4, Integer.valueOf(i2))).intValue();
            int J3 = ax1Var4.J(Integer.MAX_VALUE);
            float f3 = OutlinedTextFieldKt.a;
            if (i2 != Integer.MAX_VALUE) {
                i2 -= J3;
            }
        } else {
            i6 = 0;
        }
        int size5 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 < size5) {
                obj5 = list.get(i14);
                if (dx1.a(TextFieldImplKt.c((ax1) obj5), "Suffix")) {
                    break;
                }
                i14++;
            } else {
                obj5 = null;
                break;
            }
        }
        ax1 ax1Var5 = (ax1) obj5;
        if (ax1Var5 != null) {
            int intValue = ((Number) function2.invoke(ax1Var5, Integer.valueOf(i2))).intValue();
            int J4 = ax1Var5.J(Integer.MAX_VALUE);
            float f4 = OutlinedTextFieldKt.a;
            if (i2 != Integer.MAX_VALUE) {
                i2 -= J4;
            }
            i7 = intValue;
        } else {
            i7 = 0;
        }
        int size6 = list.size();
        for (int i15 = 0; i15 < size6; i15++) {
            Object obj8 = list.get(i15);
            if (dx1.a(TextFieldImplKt.c((ax1) obj8), "TextField")) {
                int intValue2 = ((Number) function2.invoke(obj8, Integer.valueOf(i2))).intValue();
                int size7 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 < size7) {
                        obj6 = list.get(i16);
                        if (dx1.a(TextFieldImplKt.c((ax1) obj6), "Hint")) {
                            break;
                        }
                        i16++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                ax1 ax1Var6 = (ax1) obj6;
                if (ax1Var6 != null) {
                    i8 = ((Number) function2.invoke(ax1Var6, Integer.valueOf(i2))).intValue();
                } else {
                    i8 = 0;
                }
                int size8 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 < size8) {
                        Object obj9 = list.get(i17);
                        if (dx1.a(TextFieldImplKt.c((ax1) obj9), "Supporting")) {
                            obj7 = obj9;
                            break;
                        }
                        i17++;
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                ax1 ax1Var7 = (ax1) obj7;
                if (ax1Var7 != null) {
                    i9 = ((Number) function2.invoke(ax1Var7, Integer.valueOf(i))).intValue();
                } else {
                    i9 = 0;
                }
                return OutlinedTextFieldKt.c(i3, i4, i6, i7, intValue2, i5, i8, i9, this.c, TextFieldImplKt.a, nodeCoordinator.getDensity(), this.d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final int g(NodeCoordinator nodeCoordinator, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        int i2;
        Object obj3;
        int i3;
        Object obj4;
        int i4;
        Object obj5;
        int i5;
        Object obj6;
        int i6;
        int size = list.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            Object obj7 = list.get(i8);
            if (dx1.a(TextFieldImplKt.c((ax1) obj7), "TextField")) {
                int intValue = ((Number) function2.invoke(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i9 = 0;
                while (true) {
                    obj = null;
                    if (i9 < size2) {
                        obj2 = list.get(i9);
                        if (dx1.a(TextFieldImplKt.c((ax1) obj2), "Label")) {
                            break;
                        }
                        i9++;
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                ax1 ax1Var = (ax1) obj2;
                if (ax1Var != null) {
                    i2 = ((Number) function2.invoke(ax1Var, Integer.valueOf(i))).intValue();
                } else {
                    i2 = 0;
                }
                int size3 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 < size3) {
                        obj3 = list.get(i10);
                        if (dx1.a(TextFieldImplKt.c((ax1) obj3), "Trailing")) {
                            break;
                        }
                        i10++;
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                ax1 ax1Var2 = (ax1) obj3;
                if (ax1Var2 != null) {
                    i3 = ((Number) function2.invoke(ax1Var2, Integer.valueOf(i))).intValue();
                } else {
                    i3 = 0;
                }
                int size4 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size4) {
                        obj4 = list.get(i11);
                        if (dx1.a(TextFieldImplKt.c((ax1) obj4), "Leading")) {
                            break;
                        }
                        i11++;
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                ax1 ax1Var3 = (ax1) obj4;
                if (ax1Var3 != null) {
                    i4 = ((Number) function2.invoke(ax1Var3, Integer.valueOf(i))).intValue();
                } else {
                    i4 = 0;
                }
                int size5 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 < size5) {
                        obj5 = list.get(i12);
                        if (dx1.a(TextFieldImplKt.c((ax1) obj5), "Prefix")) {
                            break;
                        }
                        i12++;
                    } else {
                        obj5 = null;
                        break;
                    }
                }
                ax1 ax1Var4 = (ax1) obj5;
                if (ax1Var4 != null) {
                    i5 = ((Number) function2.invoke(ax1Var4, Integer.valueOf(i))).intValue();
                } else {
                    i5 = 0;
                }
                int size6 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size6) {
                        obj6 = list.get(i13);
                        if (dx1.a(TextFieldImplKt.c((ax1) obj6), "Suffix")) {
                            break;
                        }
                        i13++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                ax1 ax1Var5 = (ax1) obj6;
                if (ax1Var5 != null) {
                    i6 = ((Number) function2.invoke(ax1Var5, Integer.valueOf(i))).intValue();
                } else {
                    i6 = 0;
                }
                int size7 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i14);
                    if (dx1.a(TextFieldImplKt.c((ax1) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i14++;
                }
                ax1 ax1Var6 = (ax1) obj;
                if (ax1Var6 != null) {
                    i7 = ((Number) function2.invoke(ax1Var6, Integer.valueOf(i))).intValue();
                }
                return OutlinedTextFieldKt.d(i4, i3, i5, i6, intValue, i2, i7, this.c, TextFieldImplKt.a, nodeCoordinator.getDensity(), this.d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
