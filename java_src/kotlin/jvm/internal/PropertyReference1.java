package kotlin.jvm.internal;

import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.g42;
import com.zapp.oneweatherzapp.n32;
/* loaded from: classes3.dex */
public abstract class PropertyReference1 extends PropertyReference implements g42 {
    public PropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public n32 computeReflected() {
        return ds3.d(this);
    }

    @Override // com.zapp.oneweatherzapp.g42
    public g42.a getGetter() {
        return ((g42) getReflected()).getGetter();
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public Object invoke(Object obj) {
        return get(obj);
    }
}
