package androidx.compose.foundation.text;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.a;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.je3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.ma;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.EmptyList;
/* compiled from: AnnotatedStringResolveInlineContent.kt */
/* loaded from: classes.dex */
public final class AnnotatedStringResolveInlineContentKt {
    public static final Pair<List<a.b<je3>>, List<a.b<Function3<String, Composer, Integer, k55>>>> a;

    static {
        EmptyList emptyList = EmptyList.INSTANCE;
        a = new Pair<>(emptyList, emptyList);
    }

    public static final void a(final a aVar, final List<a.b<Function3<String, Composer, Integer, k55>>> list, Composer composer, final int i) {
        androidx.compose.runtime.a i2 = composer.i(-1794596951);
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            a.b<Function3<String, Composer, Integer, k55>> bVar = list.get(i3);
            Function3<String, Composer, Integer, k55> function3 = bVar.a;
            AnnotatedStringResolveInlineContentKt$InlineChildren$1$2 annotatedStringResolveInlineContentKt$InlineChildren$1$2 = AnnotatedStringResolveInlineContentKt$InlineChildren$1$2.a;
            i2.v(-1323940314);
            Modifier.a aVar2 = Modifier.a.b;
            int i4 = i2.P;
            vc3 R = i2.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(aVar2);
            if (i2.a instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, annotatedStringResolveInlineContentKt$InlineChildren$1$2, ComposeUiNode.Companion.f);
                g65.l(i2, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function2);
                }
                ma.b(i2, b, i2, 0, 2058660585);
                function3.invoke(aVar.subSequence(bVar.b, bVar.c).a, i2, 0);
                i2.V(false);
                i2.V(true);
                i2.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.text.AnnotatedStringResolveInlineContentKt$InlineChildren$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    AnnotatedStringResolveInlineContentKt.a(a.this, list, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
