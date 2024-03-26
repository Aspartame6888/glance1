package kotlin.jvm.internal;

import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.f42;
import com.zapp.oneweatherzapp.n32;
/* loaded from: classes3.dex */
public abstract class PropertyReference0 extends PropertyReference implements f42 {
    public PropertyReference0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public n32 computeReflected() {
        return ds3.c(this);
    }

    @Override // com.zapp.oneweatherzapp.f42
    public f42.a getGetter() {
        return ((f42) getReflected()).getGetter();
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public Object invoke() {
        return get();
    }
}
