package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.d02;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e02;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.hr2;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.sa2;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.LinkedHashMap;
/* compiled from: resolvers.kt */
/* loaded from: classes3.dex */
public final class LazyJavaTypeParameterResolver implements a {
    public final qa2 a;
    public final ef0 b;
    public final int c;
    public final LinkedHashMap d;
    public final hr2<d02, sa2> e;

    public LazyJavaTypeParameterResolver(qa2 qa2Var, ef0 ef0Var, e02 e02Var, int i) {
        dx1.f(qa2Var, "c");
        dx1.f(ef0Var, "containingDeclaration");
        dx1.f(e02Var, "typeParameterOwner");
        this.a = qa2Var;
        this.b = ef0Var;
        this.c = i;
        ArrayList<Object> k = e02Var.k();
        dx1.f(k, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i2 = 0;
        for (Object obj : k) {
            linkedHashMap.put(obj, Integer.valueOf(i2));
            i2++;
        }
        this.d = linkedHashMap;
        this.e = this.a.a.a.a(new Function110<d02, sa2>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver$resolve$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final sa2 invoke(d02 d02Var) {
                dx1.f(d02Var, "typeParameter");
                Integer num = (Integer) LazyJavaTypeParameterResolver.this.d.get(d02Var);
                if (num != null) {
                    LazyJavaTypeParameterResolver lazyJavaTypeParameterResolver = LazyJavaTypeParameterResolver.this;
                    int intValue = num.intValue();
                    qa2 qa2Var2 = lazyJavaTypeParameterResolver.a;
                    dx1.f(qa2Var2, "<this>");
                    qa2 qa2Var3 = new qa2(qa2Var2.a, lazyJavaTypeParameterResolver, qa2Var2.c);
                    ef0 ef0Var2 = lazyJavaTypeParameterResolver.b;
                    return new sa2(ContextKt.b(qa2Var3, ef0Var2.s()), d02Var, lazyJavaTypeParameterResolver.c + intValue, ef0Var2);
                }
                return null;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.a
    public final z25 a(d02 d02Var) {
        dx1.f(d02Var, "javaTypeParameter");
        sa2 invoke = this.e.invoke(d02Var);
        if (invoke == null) {
            return this.a.b.a(d02Var);
        }
        return invoke;
    }
}
