package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e02;
import com.zapp.oneweatherzapp.g02;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.uw;
import com.zapp.oneweatherzapp.wa;
import kotlin.LazyThreadSafetyMode;
/* compiled from: context.kt */
/* loaded from: classes3.dex */
public final class ContextKt {
    public static qa2 a(final qa2 qa2Var, final uw uwVar, e02 e02Var, int i) {
        a aVar;
        if ((i & 2) != 0) {
            e02Var = null;
        }
        dx1.f(qa2Var, "<this>");
        dx1.f(uwVar, "containingDeclaration");
        m92 b = kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<g02>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$childForClassOrPackage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final g02 invoke() {
                qa2 qa2Var2 = qa2.this;
                wa s = uwVar.s();
                dx1.f(qa2Var2, "<this>");
                dx1.f(s, "additionalAnnotations");
                return qa2Var2.a.q.b((g02) qa2Var2.d.getValue(), s);
            }
        });
        if (e02Var != null) {
            aVar = new LazyJavaTypeParameterResolver(qa2Var, uwVar, e02Var, 0);
        } else {
            aVar = qa2Var.b;
        }
        return new qa2(qa2Var.a, aVar, b);
    }

    public static final qa2 b(final qa2 qa2Var, final wa waVar) {
        dx1.f(qa2Var, "<this>");
        dx1.f(waVar, "additionalAnnotations");
        if (!waVar.isEmpty()) {
            return new qa2(qa2Var.a, qa2Var.b, kotlin.a.b(LazyThreadSafetyMode.NONE, new ce1<g02>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt$copyWithNewDefaultTypeQualifiers$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final g02 invoke() {
                    qa2 qa2Var2 = qa2.this;
                    wa waVar2 = waVar;
                    dx1.f(qa2Var2, "<this>");
                    dx1.f(waVar2, "additionalAnnotations");
                    return qa2Var2.a.q.b((g02) qa2Var2.d.getValue(), waVar2);
                }
            }));
        }
        return qa2Var;
    }
}
