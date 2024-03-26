package androidx.compose.ui.platform.accessibility;

import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsProperties;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.ez;
import com.zapp.oneweatherzapp.fz;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.q33;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
/* compiled from: CollectionInfo.android.kt */
/* loaded from: classes.dex */
public final class a {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static final boolean a(ArrayList arrayList) {
        ?? r0;
        long j;
        if (arrayList.size() < 2) {
            return true;
        }
        if (arrayList.size() != 0 && arrayList.size() != 1) {
            r0 = new ArrayList();
            Object obj = arrayList.get(0);
            int c = g65.c(arrayList);
            int i = 0;
            while (i < c) {
                i++;
                Object obj2 = arrayList.get(i);
                SemanticsNode semanticsNode = (SemanticsNode) obj2;
                SemanticsNode semanticsNode2 = (SemanticsNode) obj;
                r0.add(new q33(eo.a(Math.abs(q33.d(semanticsNode2.e().a()) - q33.d(semanticsNode.e().a())), Math.abs(q33.e(semanticsNode2.e().a()) - q33.e(semanticsNode.e().a())))));
                obj = obj2;
            }
        } else {
            r0 = EmptyList.INSTANCE;
        }
        if (r0.size() == 1) {
            j = ((q33) c.F(r0)).a;
        } else if (!r0.isEmpty()) {
            Object F = c.F(r0);
            int c2 = g65.c(r0);
            if (1 <= c2) {
                int i2 = 1;
                while (true) {
                    F = new q33(q33.g(((q33) F).a, ((q33) r0.get(i2)).a));
                    if (i2 == c2) {
                        break;
                    }
                    i2++;
                }
            }
            j = ((q33) F).a;
        } else {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        if (q33.e(j) < q33.d(j)) {
            return true;
        }
        return false;
    }

    public static final boolean b(SemanticsNode semanticsNode) {
        if (SemanticsConfigurationKt.a(semanticsNode.h(), SemanticsProperties.g) == null && SemanticsConfigurationKt.a(semanticsNode.h(), SemanticsProperties.f) == null) {
            return false;
        }
        return true;
    }

    public static final void c(d2 d2Var, SemanticsNode semanticsNode) {
        int i;
        boolean z;
        int i2 = 0;
        if (((fz) SemanticsConfigurationKt.a(semanticsNode.h(), SemanticsProperties.h)) != null) {
            d2Var.i(d2.g.a(0, 0, 0, 0, ((Boolean) semanticsNode.h().p(SemanticsProperties.B, new ce1<Boolean>() { // from class: androidx.compose.ui.platform.accessibility.CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Boolean invoke() {
                    return Boolean.FALSE;
                }
            })).booleanValue()));
        }
        SemanticsNode i3 = semanticsNode.i();
        if (i3 != null && SemanticsConfigurationKt.a(i3.h(), SemanticsProperties.f) != null) {
            ez ezVar = (ez) SemanticsConfigurationKt.a(i3.h(), SemanticsProperties.g);
            if (ezVar != null) {
                if (ezVar.a >= 0 && ezVar.b >= 0) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    return;
                }
            }
            if (!semanticsNode.h().d(SemanticsProperties.B)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            List<SemanticsNode> j = i3.j();
            int size = j.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                SemanticsNode semanticsNode2 = j.get(i5);
                if (semanticsNode2.h().d(SemanticsProperties.B)) {
                    arrayList.add(semanticsNode2);
                    if (semanticsNode2.c.M() < semanticsNode.c.M()) {
                        i4++;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                boolean a = a(arrayList);
                if (a) {
                    i = 0;
                } else {
                    i = i4;
                }
                if (a) {
                    i2 = i4;
                }
                d2Var.i(d2.g.a(i, 1, i2, 1, ((Boolean) semanticsNode.h().p(SemanticsProperties.B, new ce1<Boolean>() { // from class: androidx.compose.ui.platform.accessibility.CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final Boolean invoke() {
                        return Boolean.FALSE;
                    }
                })).booleanValue()));
            }
        }
    }
}
