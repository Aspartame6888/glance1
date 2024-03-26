package androidx.compose.ui.window;

import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l9;
import com.zapp.oneweatherzapp.o60;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.d;
/* compiled from: AndroidDialog.android.kt */
/* loaded from: classes.dex */
public final class AndroidDialog_androidKt$DialogLayout$1 implements go2 {
    public static final AndroidDialog_androidKt$DialogLayout$1 a = new AndroidDialog_androidKt$DialogLayout$1();

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(i iVar, List<? extends fo2> list, long j) {
        Object obj;
        int k;
        int j2;
        ho2 t0;
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        while (i < size) {
            i = l9.a(list.get(i), j, arrayList, i, 1);
        }
        int i2 = 1;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i3 = ((n) obj).a;
            int c = g65.c(arrayList);
            if (1 <= c) {
                int i4 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i4);
                    int i5 = ((n) obj3).a;
                    if (i3 < i5) {
                        obj = obj3;
                        i3 = i5;
                    }
                    if (i4 == c) {
                        break;
                    }
                    i4++;
                }
            }
        }
        n nVar = (n) obj;
        if (nVar != null) {
            k = nVar.a;
        } else {
            k = o60.k(j);
        }
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i6 = ((n) obj2).b;
            int c2 = g65.c(arrayList);
            if (1 <= c2) {
                while (true) {
                    Object obj4 = arrayList.get(i2);
                    int i7 = ((n) obj4).b;
                    if (i6 < i7) {
                        obj2 = obj4;
                        i6 = i7;
                    }
                    if (i2 == c2) {
                        break;
                    }
                    i2++;
                }
            }
        }
        n nVar2 = (n) obj2;
        if (nVar2 != null) {
            j2 = nVar2.b;
        } else {
            j2 = o60.j(j);
        }
        t0 = iVar.t0(k, j2, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
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
                List<n> list2 = arrayList;
                int size2 = list2.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    n.a.g(aVar, list2.get(i8), 0, 0);
                }
            }
        });
        return t0;
    }
}
