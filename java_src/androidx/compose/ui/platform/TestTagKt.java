package androidx.compose.ui.platform;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsProperties;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.t24;
/* compiled from: TestTag.kt */
/* loaded from: classes.dex */
public final class TestTagKt {
    public static final Modifier a(Modifier modifier, final String str) {
        return m24.a(modifier, false, new Function110<t24, k55>() { // from class: androidx.compose.ui.platform.TestTagKt$testTag$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                invoke2(t24Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(t24 t24Var) {
                String str2 = str;
                e42<Object>[] e42VarArr = r24.a;
                androidx.compose.ui.semantics.a<String> aVar = SemanticsProperties.u;
                e42<Object> e42Var = r24.a[11];
                aVar.getClass();
                t24Var.a(aVar, str2);
            }
        });
    }
}
