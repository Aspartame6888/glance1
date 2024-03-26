package com.glance.space.commons.ui.compose;

import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.c;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
/* compiled from: Widgets.kt */
/* loaded from: classes.dex */
public final class WidgetsKt {
    public static final void a(Context context, String str) {
        dx1.f(context, "<this>");
        if (str != null) {
            Intent intent = new Intent();
            intent.setAction("com.glance.action.deeplink");
            intent.putExtra("deeplink", str);
            intent.addFlags(65536);
            context.startActivity(intent);
        }
    }

    public static final Modifier b(Modifier modifier, final String str, final ce1<k55> ce1Var) {
        dx1.f(modifier, "<this>");
        return ComposedModifierKt.b(modifier, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.glance.space.commons.ui.compose.WidgetsKt$navigation$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }

            public final Modifier invoke(Modifier modifier2, Composer composer, int i) {
                dx1.f(modifier2, "$this$composed");
                composer.v(963114781);
                final Context context = (Context) composer.o(AndroidCompositionLocals_androidKt.b);
                final ce1<k55> ce1Var2 = ce1Var;
                final String str2 = str;
                Modifier c = c.c(modifier2, new ce1<k55>() { // from class: com.glance.space.commons.ui.compose.WidgetsKt$navigation$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        ce1<k55> ce1Var3 = ce1Var2;
                        if (ce1Var3 != null) {
                            ce1Var3.invoke();
                        }
                        WidgetsKt.a(context, str2);
                    }
                });
                composer.J();
                return c;
            }
        });
    }
}
