package kotlin.jvm.internal;

import com.zapp.oneweatherzapp.gw;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.u32;
/* loaded from: classes3.dex */
public class MutablePropertyReference1Impl extends MutablePropertyReference1 {
    public MutablePropertyReference1Impl(u32 u32Var, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((gw) u32Var).a(), str, str2, !(u32Var instanceof p32) ? 1 : 0);
    }

    @Override // com.zapp.oneweatherzapp.g42
    public Object get(Object obj) {
        return getGetter().p(obj);
    }

    public MutablePropertyReference1Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }
}
