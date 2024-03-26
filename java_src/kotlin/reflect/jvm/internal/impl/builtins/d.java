package kotlin.reflect.jvm.internal.impl.builtins;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d94;
import java.util.EnumMap;
import java.util.HashMap;
import kotlin.reflect.jvm.internal.impl.builtins.e;
/* compiled from: KotlinBuiltIns.java */
/* loaded from: classes3.dex */
public final class d implements ce1<e.a> {
    public final /* synthetic */ e a;

    public d(e eVar) {
        this.a = eVar;
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public final e.a invoke() {
        PrimitiveType[] values;
        EnumMap enumMap = new EnumMap(PrimitiveType.class);
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        for (PrimitiveType primitiveType : PrimitiveType.values()) {
            String b = primitiveType.getTypeName().b();
            e eVar = this.a;
            d94 b2 = e.b(eVar, b);
            d94 b3 = e.b(eVar, primitiveType.getArrayTypeName().b());
            enumMap.put((EnumMap) primitiveType, (PrimitiveType) b3);
            hashMap.put(b2, b3);
            hashMap2.put(b3, b2);
        }
        return new e.a(enumMap, hashMap, hashMap2);
    }
}
