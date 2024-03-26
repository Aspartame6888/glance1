package androidx.compose.foundation.text;

import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l9;
import com.zapp.oneweatherzapp.o60;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.d;
/* compiled from: AnnotatedStringResolveInlineContent.kt */
/* loaded from: classes.dex */
public final class AnnotatedStringResolveInlineContentKt$InlineChildren$1$2 implements go2 {
    public static final AnnotatedStringResolveInlineContentKt$InlineChildren$1$2 a = new AnnotatedStringResolveInlineContentKt$InlineChildren$1$2();

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(i iVar, List<? extends fo2> list, long j) {
        ho2 t0;
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        while (i < size) {
            i = l9.a(list.get(i), j, arrayList, i, 1);
        }
        t0 = iVar.t0(o60.i(j), o60.h(j), d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.text.AnnotatedStringResolveInlineContentKt$InlineChildren$1$2.1
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
                for (int i2 = 0; i2 < size2; i2++) {
                    n.a.g(aVar, list2.get(i2), 0, 0);
                }
            }
        });
        return t0;
    }
}
