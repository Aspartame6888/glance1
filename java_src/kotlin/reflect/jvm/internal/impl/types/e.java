package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.j25;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.ya;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.l;
/* compiled from: TypeAttributeTranslator.kt */
/* loaded from: classes3.dex */
public final class e implements j25 {
    public static final e a = new e();

    @Override // com.zapp.oneweatherzapp.j25
    public final l a(wa waVar) {
        if (waVar.isEmpty()) {
            l.b.getClass();
            return l.c;
        }
        l.a aVar = l.b;
        List f = g65.f(new ya(waVar));
        aVar.getClass();
        return l.a.c(f);
    }
}
