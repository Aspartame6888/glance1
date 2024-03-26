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
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.d;
/* compiled from: AndroidPopup.android.kt */
/* loaded from: classes.dex */
public final class AndroidPopup_androidKt$SimpleStack$1 implements go2 {
    public static final AndroidPopup_androidKt$SimpleStack$1 a = new AndroidPopup_androidKt$SimpleStack$1();

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(i iVar, List<? extends fo2> list, long j) {
        ho2 t0;
        ho2 t02;
        int i;
        ho2 t03;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            t0 = iVar.t0(0, 0, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1.1
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(n.a aVar) {
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                    invoke2(aVar);
                    return k55.a;
                }
            });
            return t0;
        } else if (size != 1) {
            final ArrayList arrayList = new ArrayList(list.size());
            int size2 = list.size();
            int i3 = 0;
            while (i3 < size2) {
                i3 = l9.a(list.get(i3), j, arrayList, i3, 1);
            }
            int c = g65.c(arrayList);
            if (c >= 0) {
                int i4 = 0;
                i = 0;
                while (true) {
                    n nVar = (n) arrayList.get(i2);
                    i4 = Math.max(i4, nVar.a);
                    i = Math.max(i, nVar.b);
                    if (i2 == c) {
                        break;
                    }
                    i2++;
                }
                i2 = i4;
            } else {
                i = 0;
            }
            t03 = iVar.t0(i2, i, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1.3
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
                    int c2 = g65.c(arrayList);
                    if (c2 < 0) {
                        return;
                    }
                    int i5 = 0;
                    while (true) {
                        n.a.g(aVar, arrayList.get(i5), 0, 0);
                        if (i5 == c2) {
                            return;
                        }
                        i5++;
                    }
                }
            });
            return t03;
        } else {
            final n K = list.get(0).K(j);
            t02 = iVar.t0(K.a, K.b, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1.2
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
                    n.a.g(aVar, n.this, 0, 0);
                }
            });
            return t02;
        }
    }
}
