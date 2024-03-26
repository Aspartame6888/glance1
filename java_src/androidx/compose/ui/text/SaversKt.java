package androidx.compose.ui.text;

import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.ui.text.a;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.af4;
import com.zapp.oneweatherzapp.ag2;
import com.zapp.oneweatherzapp.b75;
import com.zapp.oneweatherzapp.bt4;
import com.zapp.oneweatherzapp.c74;
import com.zapp.oneweatherzapp.ct4;
import com.zapp.oneweatherzapp.df3;
import com.zapp.oneweatherzapp.dl;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea5;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.hs4;
import com.zapp.oneweatherzapp.if3;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.j8;
import com.zapp.oneweatherzapp.kf3;
import com.zapp.oneweatherzapp.ls4;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.md2;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.oa3;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.q45;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.t81;
import com.zapp.oneweatherzapp.u81;
import com.zapp.oneweatherzapp.vt4;
import com.zapp.oneweatherzapp.wt4;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.zf2;
import com.zapp.oneweatherzapp.zr4;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.EmptyList;
/* compiled from: Savers.kt */
/* loaded from: classes.dex */
public final class SaversKt {
    public static final lz3 a;
    public static final lz3 b;
    public static final lz3 c;
    public static final lz3 d;
    public static final lz3 e;
    public static final lz3 f;
    public static final lz3 g;
    public static final lz3 h;
    public static final lz3 i;
    public static final lz3 j;
    public static final lz3 k;
    public static final lz3 l;
    public static final lz3 m;
    public static final lz3 n;
    public static final lz3 o;
    public static final lz3 p;
    public static final lz3 q;
    public static final lz3 r;
    public static final lz3 s;

    static {
        SaversKt$AnnotatedStringSaver$1 saversKt$AnnotatedStringSaver$1 = new Function2<mz3, a, Object>() { // from class: androidx.compose.ui.text.SaversKt$AnnotatedStringSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, a aVar) {
                Object[] objArr = new Object[4];
                String str = aVar.a;
                lz3 lz3Var = SaversKt.a;
                objArr[0] = str;
                Object obj = aVar.b;
                if (obj == null) {
                    obj = EmptyList.INSTANCE;
                }
                lz3 lz3Var2 = SaversKt.b;
                objArr[1] = SaversKt.a(obj, lz3Var2, mz3Var);
                Object obj2 = aVar.c;
                if (obj2 == null) {
                    obj2 = EmptyList.INSTANCE;
                }
                objArr[2] = SaversKt.a(obj2, lz3Var2, mz3Var);
                objArr[3] = SaversKt.a(aVar.d, lz3Var2, mz3Var);
                return g65.a(objArr);
            }
        };
        SaversKt$AnnotatedStringSaver$2 saversKt$AnnotatedStringSaver$2 = new Function110<Object, a>() { // from class: androidx.compose.ui.text.SaversKt$AnnotatedStringSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final a invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(1);
                lz3 lz3Var = SaversKt.b;
                Boolean bool = Boolean.FALSE;
                List list2 = null;
                List list3 = (dx1.a(obj2, bool) || obj2 == null) ? null : (List) lz3Var.b(obj2);
                Object obj3 = list.get(2);
                List list4 = (dx1.a(obj3, bool) || obj3 == null) ? null : (List) lz3Var.b(obj3);
                Object obj4 = list.get(0);
                String str = obj4 != null ? (String) obj4 : null;
                dx1.c(str);
                if (list3 == null || list3.isEmpty()) {
                    list3 = null;
                }
                if (list4 == null || list4.isEmpty()) {
                    list4 = null;
                }
                Object obj5 = list.get(3);
                if (!dx1.a(obj5, bool) && obj5 != null) {
                    list2 = (List) lz3Var.b(obj5);
                }
                return new a(str, list3, list4, list2);
            }
        };
        lz3 lz3Var = SaverKt.a;
        a = new lz3(saversKt$AnnotatedStringSaver$1, saversKt$AnnotatedStringSaver$2);
        b = new lz3(new Function2<mz3, List<? extends a.b<? extends Object>>, Object>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeListSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, List<? extends a.b<? extends Object>> list) {
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(SaversKt.a(list.get(i2), SaversKt.c, mz3Var));
                }
                return arrayList;
            }
        }, new Function110<Object, List<? extends a.b<? extends Object>>>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeListSaver$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final List<? extends a.b<? extends Object>> invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj2 = list.get(i2);
                    a.b bVar = (dx1.a(obj2, Boolean.FALSE) || obj2 == null) ? null : (a.b) SaversKt.c.b(obj2);
                    dx1.c(bVar);
                    arrayList.add(bVar);
                }
                return arrayList;
            }
        });
        c = new lz3(new Function2<mz3, a.b<? extends Object>, Object>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeSaver$1

            /* compiled from: Savers.kt */
            /* loaded from: classes.dex */
            public /* synthetic */ class a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[AnnotationType.values().length];
                    try {
                        iArr[AnnotationType.Paragraph.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[AnnotationType.Span.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[AnnotationType.VerbatimTts.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[AnnotationType.Url.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[AnnotationType.String.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    a = iArr;
                }
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, a.b<? extends Object> bVar) {
                AnnotationType annotationType;
                T t = bVar.a;
                if (t instanceof oa3) {
                    annotationType = AnnotationType.Paragraph;
                } else if (t instanceof af4) {
                    annotationType = AnnotationType.Span;
                } else if (t instanceof ea5) {
                    annotationType = AnnotationType.VerbatimTts;
                } else {
                    annotationType = t instanceof b75 ? AnnotationType.Url : AnnotationType.String;
                }
                int i2 = a.a[annotationType.ordinal()];
                Object obj = bVar.a;
                if (i2 == 1) {
                    dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                    obj = SaversKt.a((oa3) obj, SaversKt.f, mz3Var);
                } else if (i2 == 2) {
                    dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                    obj = SaversKt.a((af4) obj, SaversKt.g, mz3Var);
                } else if (i2 == 3) {
                    dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                    obj = SaversKt.a((ea5) obj, SaversKt.d, mz3Var);
                } else if (i2 == 4) {
                    dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                    obj = SaversKt.a((b75) obj, SaversKt.e, mz3Var);
                } else if (i2 != 5) {
                    throw new NoWhenBranchMatchedException();
                } else {
                    lz3 lz3Var2 = SaversKt.a;
                }
                return g65.a(annotationType, obj, Integer.valueOf(bVar.b), Integer.valueOf(bVar.c), bVar.d);
            }
        }, new Function110<Object, a.b<? extends Object>>() { // from class: androidx.compose.ui.text.SaversKt$AnnotationRangeSaver$2

            /* compiled from: Savers.kt */
            /* loaded from: classes.dex */
            public /* synthetic */ class a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[AnnotationType.values().length];
                    try {
                        iArr[AnnotationType.Paragraph.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[AnnotationType.Span.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[AnnotationType.VerbatimTts.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[AnnotationType.Url.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[AnnotationType.String.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    a = iArr;
                }
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final a.b<? extends Object> invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                AnnotationType annotationType = obj2 != null ? (AnnotationType) obj2 : null;
                dx1.c(annotationType);
                Object obj3 = list.get(2);
                Integer num = obj3 != null ? (Integer) obj3 : null;
                dx1.c(num);
                int intValue = num.intValue();
                Object obj4 = list.get(3);
                Integer num2 = obj4 != null ? (Integer) obj4 : null;
                dx1.c(num2);
                int intValue2 = num2.intValue();
                Object obj5 = list.get(4);
                String str = obj5 != null ? (String) obj5 : null;
                dx1.c(str);
                int i2 = a.a[annotationType.ordinal()];
                if (i2 == 1) {
                    Object obj6 = list.get(1);
                    lz3 lz3Var2 = SaversKt.f;
                    if (!dx1.a(obj6, Boolean.FALSE) && obj6 != null) {
                        r0 = (oa3) lz3Var2.b(obj6);
                    }
                    dx1.c(r0);
                    return new a.b<>(str, intValue, intValue2, r0);
                } else if (i2 == 2) {
                    Object obj7 = list.get(1);
                    lz3 lz3Var3 = SaversKt.g;
                    if (!dx1.a(obj7, Boolean.FALSE) && obj7 != null) {
                        r0 = (af4) lz3Var3.b(obj7);
                    }
                    dx1.c(r0);
                    return new a.b<>(str, intValue, intValue2, r0);
                } else if (i2 == 3) {
                    Object obj8 = list.get(1);
                    lz3 lz3Var4 = SaversKt.d;
                    if (!dx1.a(obj8, Boolean.FALSE) && obj8 != null) {
                        r0 = (ea5) lz3Var4.b(obj8);
                    }
                    dx1.c(r0);
                    return new a.b<>(str, intValue, intValue2, r0);
                } else if (i2 != 4) {
                    if (i2 == 5) {
                        Object obj9 = list.get(1);
                        r0 = obj9 != null ? (String) obj9 : null;
                        dx1.c(r0);
                        return new a.b<>(str, intValue, intValue2, r0);
                    }
                    throw new NoWhenBranchMatchedException();
                } else {
                    Object obj10 = list.get(1);
                    lz3 lz3Var5 = SaversKt.e;
                    if (!dx1.a(obj10, Boolean.FALSE) && obj10 != null) {
                        r0 = (b75) lz3Var5.b(obj10);
                    }
                    dx1.c(r0);
                    return new a.b<>(str, intValue, intValue2, r0);
                }
            }
        });
        d = new lz3(new Function2<mz3, ea5, Object>() { // from class: androidx.compose.ui.text.SaversKt$VerbatimTtsAnnotationSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, ea5 ea5Var) {
                String str = ea5Var.a;
                lz3 lz3Var2 = SaversKt.a;
                return str;
            }
        }, new Function110<Object, ea5>() { // from class: androidx.compose.ui.text.SaversKt$VerbatimTtsAnnotationSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final ea5 invoke(Object obj) {
                String str = obj != null ? (String) obj : null;
                dx1.c(str);
                return new ea5(str);
            }
        });
        e = new lz3(new Function2<mz3, b75, Object>() { // from class: androidx.compose.ui.text.SaversKt$UrlAnnotationSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, b75 b75Var) {
                String str = b75Var.a;
                lz3 lz3Var2 = SaversKt.a;
                return str;
            }
        }, new Function110<Object, b75>() { // from class: androidx.compose.ui.text.SaversKt$UrlAnnotationSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final b75 invoke(Object obj) {
                String str = obj != null ? (String) obj : null;
                dx1.c(str);
                return new b75(str);
            }
        });
        f = new lz3(new Function2<mz3, oa3, Object>() { // from class: androidx.compose.ui.text.SaversKt$ParagraphStyleSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, oa3 oa3Var) {
                zr4 zr4Var = new zr4(oa3Var.a);
                lz3 lz3Var2 = SaversKt.a;
                ls4 ls4Var = new ls4(oa3Var.b);
                Object a2 = SaversKt.a(new vt4(oa3Var.c), SaversKt.p, mz3Var);
                ct4 ct4Var = ct4.c;
                return g65.a(zr4Var, ls4Var, a2, SaversKt.a(oa3Var.d, SaversKt.j, mz3Var));
            }
        }, new Function110<Object, oa3>() { // from class: androidx.compose.ui.text.SaversKt$ParagraphStyleSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final oa3 invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                zr4 zr4Var = obj2 != null ? (zr4) obj2 : null;
                dx1.c(zr4Var);
                int i2 = zr4Var.a;
                Object obj3 = list.get(1);
                ls4 ls4Var = obj3 != null ? (ls4) obj3 : null;
                dx1.c(ls4Var);
                int i3 = ls4Var.a;
                Object obj4 = list.get(2);
                wt4[] wt4VarArr = vt4.b;
                lz3 lz3Var2 = SaversKt.p;
                Boolean bool = Boolean.FALSE;
                vt4 vt4Var = (dx1.a(obj4, bool) || obj4 == null) ? null : (vt4) lz3Var2.b(obj4);
                dx1.c(vt4Var);
                long j2 = vt4Var.a;
                Object obj5 = list.get(3);
                ct4 ct4Var = ct4.c;
                return new oa3(i2, i3, j2, (dx1.a(obj5, bool) || obj5 == null) ? null : (ct4) SaversKt.j.b(obj5), (if3) null, (md2) null, 0, 0, 496);
            }
        });
        g = new lz3(new Function2<mz3, af4, Object>() { // from class: androidx.compose.ui.text.SaversKt$SpanStyleSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, af4 af4Var) {
                oz ozVar = new oz(af4Var.b());
                lz3 lz3Var2 = SaversKt.o;
                Object a2 = SaversKt.a(ozVar, lz3Var2, mz3Var);
                vt4 vt4Var = new vt4(af4Var.b);
                lz3 lz3Var3 = SaversKt.p;
                Object a3 = SaversKt.a(vt4Var, lz3Var3, mz3Var);
                y81 y81Var = y81.b;
                Object a4 = SaversKt.a(af4Var.c, SaversKt.k, mz3Var);
                t81 t81Var = af4Var.d;
                u81 u81Var = af4Var.e;
                String str = af4Var.g;
                Object a5 = SaversKt.a(new vt4(af4Var.h), lz3Var3, mz3Var);
                Object a6 = SaversKt.a(af4Var.i, SaversKt.l, mz3Var);
                Object a7 = SaversKt.a(af4Var.j, SaversKt.i, mz3Var);
                Object a8 = SaversKt.a(af4Var.k, SaversKt.r, mz3Var);
                Object a9 = SaversKt.a(new oz(af4Var.l), lz3Var2, mz3Var);
                Object a10 = SaversKt.a(af4Var.m, SaversKt.h, mz3Var);
                c74 c74Var = c74.d;
                return g65.a(a2, a3, a4, t81Var, u81Var, -1, str, a5, a6, a7, a8, a9, a10, SaversKt.a(af4Var.n, SaversKt.n, mz3Var));
            }
        }, new Function110<Object, af4>() { // from class: androidx.compose.ui.text.SaversKt$SpanStyleSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final af4 invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                int i2 = oz.k;
                lz3 lz3Var2 = SaversKt.o;
                Boolean bool = Boolean.FALSE;
                oz ozVar = (dx1.a(obj2, bool) || obj2 == null) ? null : (oz) lz3Var2.b(obj2);
                dx1.c(ozVar);
                long j2 = ozVar.a;
                Object obj3 = list.get(1);
                wt4[] wt4VarArr = vt4.b;
                lz3 lz3Var3 = SaversKt.p;
                vt4 vt4Var = (dx1.a(obj3, bool) || obj3 == null) ? null : (vt4) lz3Var3.b(obj3);
                dx1.c(vt4Var);
                long j3 = vt4Var.a;
                Object obj4 = list.get(2);
                y81 y81Var = y81.b;
                y81 y81Var2 = (dx1.a(obj4, bool) || obj4 == null) ? null : (y81) SaversKt.k.b(obj4);
                Object obj5 = list.get(3);
                t81 t81Var = obj5 != null ? (t81) obj5 : null;
                Object obj6 = list.get(4);
                u81 u81Var = obj6 != null ? (u81) obj6 : null;
                Object obj7 = list.get(6);
                String str = obj7 != null ? (String) obj7 : null;
                Object obj8 = list.get(7);
                vt4 vt4Var2 = (dx1.a(obj8, bool) || obj8 == null) ? null : (vt4) lz3Var3.b(obj8);
                dx1.c(vt4Var2);
                long j4 = vt4Var2.a;
                Object obj9 = list.get(8);
                dl dlVar = (dx1.a(obj9, bool) || obj9 == null) ? null : (dl) SaversKt.l.b(obj9);
                Object obj10 = list.get(9);
                bt4 bt4Var = (dx1.a(obj10, bool) || obj10 == null) ? null : (bt4) SaversKt.i.b(obj10);
                Object obj11 = list.get(10);
                ag2 ag2Var = (dx1.a(obj11, bool) || obj11 == null) ? null : (ag2) SaversKt.r.b(obj11);
                Object obj12 = list.get(11);
                oz ozVar2 = (dx1.a(obj12, bool) || obj12 == null) ? null : (oz) lz3Var2.b(obj12);
                dx1.c(ozVar2);
                long j5 = ozVar2.a;
                Object obj13 = list.get(12);
                hs4 hs4Var = (dx1.a(obj13, bool) || obj13 == null) ? null : (hs4) SaversKt.h.b(obj13);
                Object obj14 = list.get(13);
                c74 c74Var = c74.d;
                return new af4(j2, j3, y81Var2, t81Var, u81Var, (androidx.compose.ui.text.font.b) null, str, j4, dlVar, bt4Var, ag2Var, j5, hs4Var, (dx1.a(obj14, bool) || obj14 == null) ? null : (c74) SaversKt.n.b(obj14), (kf3) null, 49184);
            }
        });
        h = new lz3(new Function2<mz3, hs4, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextDecorationSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, hs4 hs4Var) {
                return Integer.valueOf(hs4Var.a);
            }
        }, new Function110<Object, hs4>() { // from class: androidx.compose.ui.text.SaversKt$TextDecorationSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final hs4 invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new hs4(((Integer) obj).intValue());
            }
        });
        i = new lz3(new Function2<mz3, bt4, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextGeometricTransformSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, bt4 bt4Var) {
                return g65.a(Float.valueOf(bt4Var.a), Float.valueOf(bt4Var.b));
            }
        }, new Function110<Object, bt4>() { // from class: androidx.compose.ui.text.SaversKt$TextGeometricTransformSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final bt4 invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list = (List) obj;
                return new bt4(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue());
            }
        });
        j = new lz3(new Function2<mz3, ct4, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextIndentSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, ct4 ct4Var) {
                vt4 vt4Var = new vt4(ct4Var.a);
                lz3 lz3Var2 = SaversKt.p;
                return g65.a(SaversKt.a(vt4Var, lz3Var2, mz3Var), SaversKt.a(new vt4(ct4Var.b), lz3Var2, mz3Var));
            }
        }, new Function110<Object, ct4>() { // from class: androidx.compose.ui.text.SaversKt$TextIndentSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final ct4 invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                wt4[] wt4VarArr = vt4.b;
                lz3 lz3Var2 = SaversKt.p;
                Boolean bool = Boolean.FALSE;
                vt4 vt4Var = null;
                vt4 vt4Var2 = (dx1.a(obj2, bool) || obj2 == null) ? null : (vt4) lz3Var2.b(obj2);
                dx1.c(vt4Var2);
                Object obj3 = list.get(1);
                if (!dx1.a(obj3, bool) && obj3 != null) {
                    vt4Var = (vt4) lz3Var2.b(obj3);
                }
                dx1.c(vt4Var);
                return new ct4(vt4Var2.a, vt4Var.a);
            }
        });
        k = new lz3(new Function2<mz3, y81, Object>() { // from class: androidx.compose.ui.text.SaversKt$FontWeightSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, y81 y81Var) {
                return Integer.valueOf(y81Var.a);
            }
        }, new Function110<Object, y81>() { // from class: androidx.compose.ui.text.SaversKt$FontWeightSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final y81 invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new y81(((Integer) obj).intValue());
            }
        });
        l = new lz3(new Function2<mz3, dl, Object>() { // from class: androidx.compose.ui.text.SaversKt$BaselineShiftSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* synthetic */ Object invoke(mz3 mz3Var, dl dlVar) {
                return m100invoke8a2Sb4w(mz3Var, dlVar.a);
            }

            /* renamed from: invoke-8a2Sb4w  reason: not valid java name */
            public final Object m100invoke8a2Sb4w(mz3 mz3Var, float f2) {
                return Float.valueOf(f2);
            }
        }, new Function110<Object, dl>() { // from class: androidx.compose.ui.text.SaversKt$BaselineShiftSaver$2
            @Override // com.zapp.oneweatherzapp.Function110
            /* renamed from: invoke-jTk7eUs  reason: not valid java name */
            public final dl invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.Float");
                return new dl(((Float) obj).floatValue());
            }
        });
        m = new lz3(new Function2<mz3, ot4, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextRangeSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* synthetic */ Object invoke(mz3 mz3Var, ot4 ot4Var) {
                return m106invokeFDrldGo(mz3Var, ot4Var.a);
            }

            /* renamed from: invoke-FDrldGo  reason: not valid java name */
            public final Object m106invokeFDrldGo(mz3 mz3Var, long j2) {
                int i2 = ot4.c;
                Integer valueOf = Integer.valueOf((int) (j2 >> 32));
                lz3 lz3Var2 = SaversKt.a;
                return g65.a(valueOf, Integer.valueOf(ot4.c(j2)));
            }
        }, new Function110<Object, ot4>() { // from class: androidx.compose.ui.text.SaversKt$TextRangeSaver$2
            @Override // com.zapp.oneweatherzapp.Function110
            /* renamed from: invoke-VqIyPBM  reason: not valid java name */
            public final ot4 invoke(Object obj) {
                Integer num;
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Integer num2 = null;
                if (obj2 != null) {
                    num = (Integer) obj2;
                } else {
                    num = null;
                }
                dx1.c(num);
                int intValue = num.intValue();
                Object obj3 = list.get(1);
                if (obj3 != null) {
                    num2 = (Integer) obj3;
                }
                dx1.c(num2);
                return new ot4(s40.b(intValue, num2.intValue()));
            }
        });
        n = new lz3(new Function2<mz3, c74, Object>() { // from class: androidx.compose.ui.text.SaversKt$ShadowSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, c74 c74Var) {
                return g65.a(SaversKt.a(new oz(c74Var.a), SaversKt.o, mz3Var), SaversKt.a(new q33(c74Var.b), SaversKt.q, mz3Var), Float.valueOf(c74Var.c));
            }
        }, new Function110<Object, c74>() { // from class: androidx.compose.ui.text.SaversKt$ShadowSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final c74 invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                int i2 = oz.k;
                lz3 lz3Var2 = SaversKt.o;
                Boolean bool = Boolean.FALSE;
                oz ozVar = (dx1.a(obj2, bool) || obj2 == null) ? null : (oz) lz3Var2.b(obj2);
                dx1.c(ozVar);
                long j2 = ozVar.a;
                Object obj3 = list.get(1);
                int i3 = q33.e;
                q33 q33Var = (dx1.a(obj3, bool) || obj3 == null) ? null : (q33) SaversKt.q.b(obj3);
                dx1.c(q33Var);
                long j3 = q33Var.a;
                Object obj4 = list.get(2);
                Float f2 = obj4 != null ? (Float) obj4 : null;
                dx1.c(f2);
                return new c74(j2, j3, f2.floatValue());
            }
        });
        o = new lz3(new Function2<mz3, oz, Object>() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* synthetic */ Object invoke(mz3 mz3Var, oz ozVar) {
                return m102invoke4WTKRHQ(mz3Var, ozVar.a);
            }

            /* renamed from: invoke-4WTKRHQ  reason: not valid java name */
            public final Object m102invoke4WTKRHQ(mz3 mz3Var, long j2) {
                return new q45(j2);
            }
        }, new Function110<Object, oz>() { // from class: androidx.compose.ui.text.SaversKt$ColorSaver$2
            @Override // com.zapp.oneweatherzapp.Function110
            /* renamed from: invoke-ijrfgN4  reason: not valid java name */
            public final oz invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.ULong");
                return new oz(((q45) obj).a);
            }
        });
        p = new lz3(new Function2<mz3, vt4, Object>() { // from class: androidx.compose.ui.text.SaversKt$TextUnitSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* synthetic */ Object invoke(mz3 mz3Var, vt4 vt4Var) {
                return m108invokempE4wyQ(mz3Var, vt4Var.a);
            }

            /* renamed from: invoke-mpE4wyQ  reason: not valid java name */
            public final Object m108invokempE4wyQ(mz3 mz3Var, long j2) {
                Float valueOf = Float.valueOf(vt4.c(j2));
                lz3 lz3Var2 = SaversKt.a;
                return g65.a(valueOf, new wt4(vt4.b(j2)));
            }
        }, new Function110<Object, vt4>() { // from class: androidx.compose.ui.text.SaversKt$TextUnitSaver$2
            @Override // com.zapp.oneweatherzapp.Function110
            /* renamed from: invoke-XNhUCwk  reason: not valid java name */
            public final vt4 invoke(Object obj) {
                Float f2;
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                wt4 wt4Var = null;
                if (obj2 != null) {
                    f2 = (Float) obj2;
                } else {
                    f2 = null;
                }
                dx1.c(f2);
                float floatValue = f2.floatValue();
                Object obj3 = list.get(1);
                if (obj3 != null) {
                    wt4Var = (wt4) obj3;
                }
                dx1.c(wt4Var);
                return new vt4(iv1.g(floatValue, wt4Var.a));
            }
        });
        q = new lz3(new Function2<mz3, q33, Object>() { // from class: androidx.compose.ui.text.SaversKt$OffsetSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* synthetic */ Object invoke(mz3 mz3Var, q33 q33Var) {
                return m104invokeUv8p0NA(mz3Var, q33Var.a);
            }

            /* renamed from: invoke-Uv8p0NA  reason: not valid java name */
            public final Object m104invokeUv8p0NA(mz3 mz3Var, long j2) {
                int i2 = q33.e;
                if (q33.b(j2, q33.d)) {
                    return Boolean.FALSE;
                }
                Float valueOf = Float.valueOf(q33.d(j2));
                lz3 lz3Var2 = SaversKt.a;
                return g65.a(valueOf, Float.valueOf(q33.e(j2)));
            }
        }, new Function110<Object, q33>() { // from class: androidx.compose.ui.text.SaversKt$OffsetSaver$2
            @Override // com.zapp.oneweatherzapp.Function110
            /* renamed from: invoke-x-9fifI  reason: not valid java name */
            public final q33 invoke(Object obj) {
                Float f2;
                if (dx1.a(obj, Boolean.FALSE)) {
                    int i2 = q33.e;
                    return new q33(q33.d);
                }
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Float f3 = null;
                if (obj2 != null) {
                    f2 = (Float) obj2;
                } else {
                    f2 = null;
                }
                dx1.c(f2);
                float floatValue = f2.floatValue();
                Object obj3 = list.get(1);
                if (obj3 != null) {
                    f3 = (Float) obj3;
                }
                dx1.c(f3);
                return new q33(eo.a(floatValue, f3.floatValue()));
            }
        });
        r = new lz3(new Function2<mz3, ag2, Object>() { // from class: androidx.compose.ui.text.SaversKt$LocaleListSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, ag2 ag2Var) {
                List<zf2> list = ag2Var.a;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(SaversKt.a(list.get(i2), SaversKt.s, mz3Var));
                }
                return arrayList;
            }
        }, new Function110<Object, ag2>() { // from class: androidx.compose.ui.text.SaversKt$LocaleListSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final ag2 invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj2 = list.get(i2);
                    zf2 zf2Var = (dx1.a(obj2, Boolean.FALSE) || obj2 == null) ? null : (zf2) SaversKt.s.b(obj2);
                    dx1.c(zf2Var);
                    arrayList.add(zf2Var);
                }
                return new ag2(arrayList);
            }
        });
        s = new lz3(new Function2<mz3, zf2, Object>() { // from class: androidx.compose.ui.text.SaversKt$LocaleSaver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(mz3 mz3Var, zf2 zf2Var) {
                return zf2Var.a.a();
            }
        }, new Function110<Object, zf2>() { // from class: androidx.compose.ui.text.SaversKt$LocaleSaver$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final zf2 invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type kotlin.String");
                df3.a.getClass();
                return new zf2(new j8(Locale.forLanguageTag((String) obj)));
            }
        });
    }

    public static final Object a(Object obj, lz3 lz3Var, mz3 mz3Var) {
        Object a2;
        if (obj == null || (a2 = lz3Var.a(mz3Var, obj)) == null) {
            return Boolean.FALSE;
        }
        return a2;
    }
}
