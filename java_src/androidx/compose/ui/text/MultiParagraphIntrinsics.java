package androidx.compose.ui.text;

import androidx.compose.ui.text.a;
import androidx.compose.ui.text.font.b;
import com.zapp.oneweatherzapp.af4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.je3;
import com.zapp.oneweatherzapp.la3;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.ma3;
import com.zapp.oneweatherzapp.oa3;
import com.zapp.oneweatherzapp.rt4;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.EmptyList;
/* compiled from: MultiParagraphIntrinsics.kt */
/* loaded from: classes.dex */
public final class MultiParagraphIntrinsics implements ma3 {
    public final a a;
    public final List<a.b<je3>> b;
    public final m92 c;
    public final m92 d;
    public final ArrayList e;

    public MultiParagraphIntrinsics(a aVar, rt4 rt4Var, List<a.b<je3>> list, lm0 lm0Var, b.a aVar2) {
        oa3 oa3Var;
        String str;
        boolean z;
        a.b bVar;
        int i;
        ArrayList arrayList;
        int i2;
        EmptyList emptyList;
        int i3;
        boolean z2;
        a aVar3 = aVar;
        this.a = aVar3;
        this.b = list;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.c = kotlin.a.b(lazyThreadSafetyMode, new ce1<Float>() { // from class: androidx.compose.ui.text.MultiParagraphIntrinsics$minIntrinsicWidth$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Float invoke() {
                Object obj;
                ma3 ma3Var;
                ArrayList arrayList2 = MultiParagraphIntrinsics.this.e;
                if (arrayList2.isEmpty()) {
                    obj = null;
                } else {
                    Object obj2 = arrayList2.get(0);
                    float c = ((la3) obj2).a.c();
                    int c2 = g65.c(arrayList2);
                    int i4 = 1;
                    if (1 <= c2) {
                        while (true) {
                            Object obj3 = arrayList2.get(i4);
                            float c3 = ((la3) obj3).a.c();
                            if (Float.compare(c, c3) < 0) {
                                obj2 = obj3;
                                c = c3;
                            }
                            if (i4 == c2) {
                                break;
                            }
                            i4++;
                        }
                    }
                    obj = obj2;
                }
                la3 la3Var = (la3) obj;
                return Float.valueOf((la3Var == null || (ma3Var = la3Var.a) == null) ? 0.0f : ma3Var.c());
            }
        });
        this.d = kotlin.a.b(lazyThreadSafetyMode, new ce1<Float>() { // from class: androidx.compose.ui.text.MultiParagraphIntrinsics$maxIntrinsicWidth$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Float invoke() {
                Object obj;
                ma3 ma3Var;
                ArrayList arrayList2 = MultiParagraphIntrinsics.this.e;
                if (arrayList2.isEmpty()) {
                    obj = null;
                } else {
                    Object obj2 = arrayList2.get(0);
                    float b = ((la3) obj2).a.b();
                    int c = g65.c(arrayList2);
                    int i4 = 1;
                    if (1 <= c) {
                        while (true) {
                            Object obj3 = arrayList2.get(i4);
                            float b2 = ((la3) obj3).a.b();
                            if (Float.compare(b, b2) < 0) {
                                obj2 = obj3;
                                b = b2;
                            }
                            if (i4 == c) {
                                break;
                            }
                            i4++;
                        }
                    }
                    obj = obj2;
                }
                la3 la3Var = (la3) obj;
                return Float.valueOf((la3Var == null || (ma3Var = la3Var.a) == null) ? 0.0f : ma3Var.b());
            }
        });
        a aVar4 = b.a;
        int length = aVar3.a.length();
        List list2 = aVar3.c;
        list2 = list2 == null ? EmptyList.INSTANCE : list2;
        ArrayList arrayList2 = new ArrayList();
        int size = list2.size();
        boolean z3 = false;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            oa3Var = rt4Var.b;
            if (i4 >= size) {
                break;
            }
            a.b bVar2 = (a.b) list2.get(i4);
            oa3 oa3Var2 = (oa3) bVar2.a;
            int i6 = bVar2.b;
            if (i6 != i5) {
                arrayList2.add(new a.b(i5, i6, oa3Var));
            }
            oa3 a = oa3Var.a(oa3Var2);
            int i7 = bVar2.c;
            arrayList2.add(new a.b(i6, i7, a));
            i4++;
            i5 = i7;
        }
        if (i5 != length) {
            arrayList2.add(new a.b(i5, length, oa3Var));
        }
        if (arrayList2.isEmpty()) {
            arrayList2.add(new a.b(0, 0, oa3Var));
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i8 = 0;
        while (i8 < size2) {
            a.b bVar3 = (a.b) arrayList2.get(i8);
            int i9 = bVar3.b;
            int i10 = bVar3.c;
            if (i9 != i10) {
                str = aVar3.a.substring(i9, i10);
                dx1.e(str, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                str = "";
            }
            String str2 = str;
            List<a.b<af4>> b = b.b(aVar3, i9, i10);
            oa3 oa3Var3 = (oa3) bVar3.a;
            if (oa3Var3.b == Integer.MIN_VALUE) {
                z = true;
            } else {
                z = z3;
            }
            if (!z) {
                i = size2;
                arrayList = arrayList2;
                i2 = i8;
                bVar = bVar3;
            } else {
                bVar = bVar3;
                i = size2;
                arrayList = arrayList2;
                i2 = i8;
                oa3Var3 = new oa3(oa3Var3.a, oa3Var.b, oa3Var3.c, oa3Var3.d, oa3Var3.e, oa3Var3.f, oa3Var3.g, oa3Var3.h, oa3Var3.i);
            }
            rt4 rt4Var2 = new rt4(rt4Var.a, oa3Var.a(oa3Var3));
            if (b == null) {
                emptyList = EmptyList.INSTANCE;
            } else {
                emptyList = b;
            }
            List<a.b<je3>> list3 = this.b;
            ArrayList arrayList4 = new ArrayList(list3.size());
            int size3 = list3.size();
            a.b bVar4 = bVar;
            int i11 = 0;
            while (true) {
                i3 = bVar4.b;
                if (i11 >= size3) {
                    break;
                }
                a.b<je3> bVar5 = list3.get(i11);
                a.b<je3> bVar6 = bVar5;
                if (b.c(i3, i10, bVar6.b, bVar6.c)) {
                    arrayList4.add(bVar5);
                }
                i11++;
            }
            ArrayList arrayList5 = new ArrayList(arrayList4.size());
            int size4 = arrayList4.size();
            for (int i12 = 0; i12 < size4; i12++) {
                a.b bVar7 = (a.b) arrayList4.get(i12);
                int i13 = bVar7.b;
                int i14 = bVar7.c;
                if (i3 <= i13 && i14 <= i10) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    arrayList5.add(new a.b(i13 - i3, i14 - i3, bVar7.a));
                } else {
                    throw new IllegalArgumentException("placeholder can not overlap with paragraph.".toString());
                }
            }
            arrayList3.add(new la3(new androidx.compose.ui.text.platform.a(rt4Var2, aVar2, lm0Var, str2, emptyList, arrayList5), i3, i10));
            i8 = i2 + 1;
            aVar3 = aVar;
            size2 = i;
            arrayList2 = arrayList;
            z3 = false;
        }
        this.e = arrayList3;
    }

    @Override // com.zapp.oneweatherzapp.ma3
    public final boolean a() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((la3) arrayList.get(i)).a.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ma3
    public final float b() {
        return ((Number) this.d.getValue()).floatValue();
    }

    @Override // com.zapp.oneweatherzapp.ma3
    public final float c() {
        return ((Number) this.c.getValue()).floatValue();
    }
}
