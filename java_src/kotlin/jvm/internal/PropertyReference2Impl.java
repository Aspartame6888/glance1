package kotlin.jvm.internal;
/* loaded from: classes3.dex */
public class PropertyReference2Impl extends PropertyReference2 {
    public PropertyReference2Impl(Class cls, String str, String str2, int i) {
        super(cls, str, str2, i);
    }

    @Override // com.zapp.oneweatherzapp.h42
    public Object get(Object obj, Object obj2) {
        return getGetter().p(obj, obj2);
    }
}
