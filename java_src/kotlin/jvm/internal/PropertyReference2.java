package kotlin.jvm.internal;

import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.h42;
import com.zapp.oneweatherzapp.n32;
/* loaded from: classes3.dex */
public abstract class PropertyReference2 extends PropertyReference implements h42 {
    public PropertyReference2(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public n32 computeReflected() {
        return ds3.a.g(this);
    }

    @Override // com.zapp.oneweatherzapp.h42
    public h42.a getGetter() {
        return ((h42) getReflected()).getGetter();
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }
}
