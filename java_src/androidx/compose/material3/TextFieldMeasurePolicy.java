package androidx.compose.material3;

import androidx.compose.ui.layout.b;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.NodeCoordinator;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.uv1;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.d;
/* compiled from: TextField.kt */
/* loaded from: classes.dex */
public final class TextFieldMeasurePolicy implements go2 {
    public final boolean a;
    public final float b;
    public final PaddingValues c;

    public TextFieldMeasurePolicy(boolean z, float f, PaddingValues paddingValues) {
        this.a = z;
        this.b = f;
        this.c = paddingValues;
    }

    public static int g(List list, Function2 function2, int i) {
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
                        if (dx1.a(TextFieldImplKt.c((ax1) obj4), "Prefix")) {
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
                        if (dx1.a(TextFieldImplKt.c((ax1) obj5), "Suffix")) {
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
                        if (dx1.a(TextFieldImplKt.c((ax1) obj6), "Leading")) {
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
                int i15 = i4 + i5;
                return Math.max(Math.max(intValue + i15, Math.max(i7 + i15, i2)) + i6 + i3, o60.k(TextFieldImplKt.a));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int a(NodeCoordinator nodeCoordinator, List list, int i) {
        return g(list, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$minIntrinsicWidth$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                return invoke(ax1Var, num.intValue());
            }

            public final Integer invoke(ax1 ax1Var, int i2) {
                return Integer.valueOf(ax1Var.F(i2));
            }
        }, i);
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int b(NodeCoordinator nodeCoordinator, List list, int i) {
        return f(nodeCoordinator, list, i, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$minIntrinsicHeight$1
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
        return f(nodeCoordinator, list, i, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$maxIntrinsicHeight$1
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
        final n nVar;
        fo2 fo2Var2;
        n nVar2;
        fo2 fo2Var3;
        final n nVar3;
        fo2 fo2Var4;
        n nVar4;
        fo2 fo2Var5;
        n nVar5;
        fo2 fo2Var6;
        int i;
        fo2 fo2Var7;
        n nVar6;
        n nVar7;
        int i2;
        int i3;
        ho2 t0;
        List<? extends fo2> list2 = list;
        PaddingValues paddingValues = this.c;
        final int e0 = iVar.e0(paddingValues.d());
        int e02 = iVar.e0(paddingValues.a());
        long b = o60.b(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i4 = 0;
        while (true) {
            if (i4 < size) {
                fo2Var = list2.get(i4);
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
                fo2Var2 = list2.get(i5);
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
                fo2Var3 = list2.get(i6);
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
            nVar3 = fo2Var10.K(r60.i(-e2, 0, 2, b));
        } else {
            nVar3 = null;
        }
        int e3 = TextFieldImplKt.e(nVar3) + e2;
        int max3 = Math.max(max2, TextFieldImplKt.d(nVar3));
        int size4 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 < size4) {
                fo2Var4 = list2.get(i7);
                if (dx1.a(b.a(fo2Var4), "Suffix")) {
                    break;
                }
                i7++;
            } else {
                fo2Var4 = null;
                break;
            }
        }
        fo2 fo2Var11 = fo2Var4;
        if (fo2Var11 != null) {
            nVar4 = fo2Var11.K(r60.i(-e3, 0, 2, b));
        } else {
            nVar4 = null;
        }
        int e4 = TextFieldImplKt.e(nVar4) + e3;
        int max4 = Math.max(max3, TextFieldImplKt.d(nVar4));
        int i8 = -e4;
        long h = r60.h(b, i8, -e02);
        int size5 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 < size5) {
                fo2 fo2Var12 = list2.get(i9);
                int i10 = size5;
                if (dx1.a(b.a(fo2Var12), "Label")) {
                    fo2Var5 = fo2Var12;
                    break;
                }
                i9++;
                size5 = i10;
            } else {
                fo2Var5 = null;
                break;
            }
        }
        fo2 fo2Var13 = fo2Var5;
        if (fo2Var13 != null) {
            nVar5 = fo2Var13.K(h);
        } else {
            nVar5 = null;
        }
        int size6 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 < size6) {
                fo2Var6 = list2.get(i11);
                int i12 = size6;
                if (dx1.a(b.a(fo2Var6), "Supporting")) {
                    break;
                }
                i11++;
                size6 = i12;
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
        int d = TextFieldImplKt.d(nVar5) + e0;
        long h2 = r60.h(o60.b(j, 0, 0, 0, 0, 11), i8, ((-d) - e02) - i);
        int size7 = list.size();
        int i13 = 0;
        while (i13 < size7) {
            int i14 = size7;
            fo2 fo2Var15 = list2.get(i13);
            int i15 = i13;
            if (dx1.a(b.a(fo2Var15), "TextField")) {
                final n K = fo2Var15.K(h2);
                long b2 = o60.b(h2, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 < size8) {
                        fo2Var7 = list2.get(i16);
                        int i17 = size8;
                        if (dx1.a(b.a(fo2Var7), "Hint")) {
                            break;
                        }
                        i16++;
                        list2 = list;
                        size8 = i17;
                    } else {
                        fo2Var7 = null;
                        break;
                    }
                }
                fo2 fo2Var16 = fo2Var7;
                if (fo2Var16 != null) {
                    nVar6 = fo2Var16.K(b2);
                } else {
                    nVar6 = null;
                }
                int max5 = Math.max(max4, Math.max(TextFieldImplKt.d(K), TextFieldImplKt.d(nVar6)) + d + e02);
                int e5 = TextFieldImplKt.e(nVar);
                int e6 = TextFieldImplKt.e(nVar2);
                int e7 = TextFieldImplKt.e(nVar3) + TextFieldImplKt.e(nVar4);
                final int max6 = Math.max(Math.max(K.a + e7, Math.max(TextFieldImplKt.e(nVar6) + e7, TextFieldImplKt.e(nVar5))) + e5 + e6, o60.k(j));
                long b3 = o60.b(r60.i(0, -max5, 1, b), 0, max6, 0, 0, 9);
                if (fo2Var14 != null) {
                    nVar7 = fo2Var14.K(b3);
                } else {
                    nVar7 = null;
                }
                int d2 = TextFieldImplKt.d(nVar7);
                final int b4 = TextFieldKt.b(K.b, TextFieldImplKt.d(nVar5), TextFieldImplKt.d(nVar), TextFieldImplKt.d(nVar2), TextFieldImplKt.d(nVar3), TextFieldImplKt.d(nVar4), TextFieldImplKt.d(nVar6), TextFieldImplKt.d(nVar7), this.b, j, iVar.getDensity(), this.c);
                int i18 = b4 - d2;
                int size9 = list.size();
                int i19 = 0;
                while (i19 < size9) {
                    fo2 fo2Var17 = list.get(i19);
                    int i20 = size9;
                    if (dx1.a(b.a(fo2Var17), "Container")) {
                        if (max6 != Integer.MAX_VALUE) {
                            i2 = max6;
                        } else {
                            i2 = 0;
                        }
                        if (i18 != Integer.MAX_VALUE) {
                            i3 = i18;
                        } else {
                            i3 = 0;
                        }
                        final n K2 = fo2Var17.K(r60.a(i2, max6, i3, i18));
                        final n nVar8 = nVar5;
                        final n nVar9 = nVar6;
                        final n nVar10 = nVar2;
                        final n nVar11 = nVar4;
                        final n nVar12 = nVar7;
                        t0 = iVar.t0(max6, b4, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$measure$1
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
                                int j2;
                                int i21;
                                n nVar13 = n.this;
                                if (nVar13 != null) {
                                    int i22 = max6;
                                    int i23 = b4;
                                    n nVar14 = K;
                                    n nVar15 = nVar9;
                                    n nVar16 = nVar;
                                    n nVar17 = nVar10;
                                    n nVar18 = nVar3;
                                    n nVar19 = nVar11;
                                    n nVar20 = K2;
                                    n nVar21 = nVar12;
                                    TextFieldMeasurePolicy textFieldMeasurePolicy = this;
                                    boolean z = textFieldMeasurePolicy.a;
                                    int i24 = e0;
                                    int i25 = nVar13.b + i24;
                                    float density = iVar.getDensity();
                                    long j3 = uv1.b;
                                    aVar.getClass();
                                    n.a.e(nVar20, j3, 0.0f);
                                    int d3 = i23 - TextFieldImplKt.d(nVar21);
                                    if (nVar16 != null) {
                                        n.a.g(aVar, nVar16, 0, df0.j((1 + 0.0f) * ((d3 - nVar16.b) / 2.0f)));
                                    }
                                    if (nVar17 != null) {
                                        n.a.g(aVar, nVar17, i22 - nVar17.a, df0.j((1 + 0.0f) * ((d3 - nVar17.b) / 2.0f)));
                                    }
                                    if (z) {
                                        j2 = df0.j((1 + 0.0f) * ((d3 - nVar13.b) / 2.0f));
                                    } else {
                                        j2 = df0.j(TextFieldImplKt.b * density);
                                    }
                                    n.a.g(aVar, nVar13, TextFieldImplKt.e(nVar16), j2 - df0.j((j2 - i24) * textFieldMeasurePolicy.b));
                                    if (nVar18 != null) {
                                        i21 = i25;
                                        n.a.g(aVar, nVar18, TextFieldImplKt.e(nVar16), i21);
                                    } else {
                                        i21 = i25;
                                    }
                                    if (nVar19 != null) {
                                        n.a.g(aVar, nVar19, (i22 - TextFieldImplKt.e(nVar17)) - nVar19.a, i21);
                                    }
                                    int e8 = TextFieldImplKt.e(nVar18) + TextFieldImplKt.e(nVar16);
                                    n.a.g(aVar, nVar14, e8, i21);
                                    if (nVar15 != null) {
                                        n.a.g(aVar, nVar15, e8, i21);
                                    }
                                    if (nVar21 != null) {
                                        n.a.g(aVar, nVar21, 0, d3);
                                        return;
                                    }
                                    return;
                                }
                                int i26 = max6;
                                int i27 = b4;
                                n nVar22 = K;
                                n nVar23 = nVar9;
                                n nVar24 = nVar;
                                n nVar25 = nVar10;
                                n nVar26 = nVar3;
                                n nVar27 = nVar11;
                                n nVar28 = K2;
                                n nVar29 = nVar12;
                                boolean z2 = this.a;
                                float density2 = iVar.getDensity();
                                PaddingValues paddingValues2 = this.c;
                                long j4 = uv1.b;
                                aVar.getClass();
                                n.a.e(nVar28, j4, 0.0f);
                                int d4 = i27 - TextFieldImplKt.d(nVar29);
                                int j5 = df0.j(paddingValues2.d() * density2);
                                if (nVar24 != null) {
                                    n.a.g(aVar, nVar24, 0, df0.j((1 + 0.0f) * ((d4 - nVar24.b) / 2.0f)));
                                }
                                if (nVar25 != null) {
                                    n.a.g(aVar, nVar25, i26 - nVar25.a, df0.j((1 + 0.0f) * ((d4 - nVar25.b) / 2.0f)));
                                }
                                if (nVar26 != null) {
                                    n.a.g(aVar, nVar26, TextFieldImplKt.e(nVar24), TextFieldKt.c(z2, d4, j5, nVar26));
                                }
                                if (nVar27 != null) {
                                    n.a.g(aVar, nVar27, (i26 - TextFieldImplKt.e(nVar25)) - nVar27.a, TextFieldKt.c(z2, d4, j5, nVar27));
                                }
                                int e9 = TextFieldImplKt.e(nVar26) + TextFieldImplKt.e(nVar24);
                                n.a.g(aVar, nVar22, e9, TextFieldKt.c(z2, d4, j5, nVar22));
                                if (nVar23 != null) {
                                    n.a.g(aVar, nVar23, e9, TextFieldKt.c(z2, d4, j5, nVar23));
                                }
                                if (nVar29 != null) {
                                    n.a.g(aVar, nVar29, 0, d4);
                                }
                            }
                        });
                        return t0;
                    }
                    i19++;
                    size9 = i20;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i13 = i15 + 1;
            size7 = i14;
            list2 = list;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final int e(NodeCoordinator nodeCoordinator, List list, int i) {
        return g(list, new Function2<ax1, Integer, Integer>() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$maxIntrinsicWidth$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Integer invoke(ax1 ax1Var, Integer num) {
                return invoke(ax1Var, num.intValue());
            }

            public final Integer invoke(ax1 ax1Var, int i2) {
                return Integer.valueOf(ax1Var.J(i2));
            }
        }, i);
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
            i5 = ((Number) function2.invoke(ax1Var3, Integer.valueOf(i2))).intValue();
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
            int intValue = ((Number) function2.invoke(ax1Var4, Integer.valueOf(i2))).intValue();
            int J3 = ax1Var4.J(Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE) {
                i2 -= J3;
            }
            i6 = intValue;
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
            int intValue2 = ((Number) function2.invoke(ax1Var5, Integer.valueOf(i2))).intValue();
            int J4 = ax1Var5.J(Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE) {
                i2 -= J4;
            }
            i7 = intValue2;
        } else {
            i7 = 0;
        }
        int size6 = list.size();
        for (int i15 = 0; i15 < size6; i15++) {
            Object obj8 = list.get(i15);
            if (dx1.a(TextFieldImplKt.c((ax1) obj8), "TextField")) {
                int intValue3 = ((Number) function2.invoke(obj8, Integer.valueOf(i2))).intValue();
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
                return TextFieldKt.b(intValue3, i5, i3, i4, i6, i7, i8, i9, this.b, TextFieldImplKt.a, nodeCoordinator.getDensity(), this.c);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
