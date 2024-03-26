package kotlin.reflect.jvm.internal.impl.resolve;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import kotlin.reflect.jvm.internal.impl.types.checker.d;
/* loaded from: classes3.dex */
public final class a implements d.a {
    public final boolean a;
    public final kotlin.reflect.jvm.internal.impl.descriptors.a b;
    public final kotlin.reflect.jvm.internal.impl.descriptors.a c;

    public a(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, boolean z) {
        this.a = z;
        this.b = aVar;
        this.c = aVar2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.d.a
    public final boolean a(k25 k25Var, k25 k25Var2) {
        final kotlin.reflect.jvm.internal.impl.descriptors.a aVar = this.b;
        dx1.f(aVar, "$a");
        final kotlin.reflect.jvm.internal.impl.descriptors.a aVar2 = this.c;
        dx1.f(aVar2, "$b");
        dx1.f(k25Var, "c1");
        dx1.f(k25Var2, "c2");
        if (dx1.a(k25Var, k25Var2)) {
            return true;
        }
        yw d = k25Var.d();
        yw d2 = k25Var2.d();
        if ((d instanceof z25) && (d2 instanceof z25)) {
            return b.a.b((z25) d, (z25) d2, this.a, new Function2<ef0, ef0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public final Boolean invoke(ef0 ef0Var, ef0 ef0Var2) {
                    return Boolean.valueOf(dx1.a(ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.a.this) && dx1.a(ef0Var2, aVar2));
                }
            });
        }
        return false;
    }
}
