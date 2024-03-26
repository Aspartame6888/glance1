package kotlin.jvm.internal;

import com.zapp.oneweatherzapp.c42;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.g42;
import com.zapp.oneweatherzapp.n32;
/* loaded from: classes3.dex */
public abstract class MutablePropertyReference1 extends MutablePropertyReference implements c42 {
    public MutablePropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public n32 computeReflected() {
        return ds3.b(this);
    }

    @Override // com.zapp.oneweatherzapp.g42
    public g42.a getGetter() {
        return ((c42) getReflected()).getGetter();
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public Object invoke(Object obj) {
        return get(obj);
    }

    @Override // com.zapp.oneweatherzapp.b42
    public c42.a getSetter() {
        return ((c42) getReflected()).getSetter();
    }
}
