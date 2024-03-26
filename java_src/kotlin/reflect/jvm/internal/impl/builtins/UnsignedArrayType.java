package kotlin.reflect.jvm.internal.impl.builtins;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rw2;
/* compiled from: UnsignedType.kt */
/* loaded from: classes3.dex */
public enum UnsignedArrayType {
    UBYTEARRAY(ow.e("kotlin/UByteArray")),
    USHORTARRAY(ow.e("kotlin/UShortArray")),
    UINTARRAY(ow.e("kotlin/UIntArray")),
    ULONGARRAY(ow.e("kotlin/ULongArray"));
    
    private final ow classId;
    private final rw2 typeName;

    UnsignedArrayType(ow owVar) {
        this.classId = owVar;
        rw2 j = owVar.j();
        dx1.e(j, "classId.shortClassName");
        this.typeName = j;
    }

    public final rw2 getTypeName() {
        return this.typeName;
    }
}
