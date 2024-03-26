package androidx.compose.foundation.text.selection;

import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l9;
import java.util.ArrayList;
import java.util.List;
/* compiled from: SimpleLayout.kt */
/* loaded from: classes.dex */
public final class SimpleLayoutKt$SimpleLayout$1 implements go2 {
    public static final SimpleLayoutKt$SimpleLayout$1 a = new SimpleLayoutKt$SimpleLayout$1();

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(androidx.compose.ui.layout.i iVar, List<? extends fo2> list, long j) {
        ho2 t0;
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        Integer num = 0;
        int i = 0;
        while (i < size) {
            i = l9.a(list.get(i), j, arrayList, i, 1);
        }
        int size2 = arrayList.size();
        Integer num2 = num;
        for (int i2 = 0; i2 < size2; i2++) {
            num2 = Integer.valueOf(Math.max(num2.intValue(), ((n) arrayList.get(i2)).a));
        }
        int intValue = num2.intValue();
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            num = Integer.valueOf(Math.max(num.intValue(), ((n) arrayList.get(i3)).b));
        }
        t0 = iVar.t0(intValue, num.intValue(), kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.text.selection.SimpleLayoutKt$SimpleLayout$1.1
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
                int size4 = list2.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    aVar.getClass();
                    n.a.c(list2.get(i4), 0, 0, 0.0f);
                }
            }
        });
        return t0;
    }
}
