package kotlin.reflect.jvm.internal.impl.builtins;

import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rw2;
/* compiled from: UnsignedType.kt */
/* loaded from: classes3.dex */
public enum UnsignedType {
    UBYTE(ow.e("kotlin/UByte")),
    USHORT(ow.e("kotlin/UShort")),
    UINT(ow.e("kotlin/UInt")),
    ULONG(ow.e("kotlin/ULong"));
    
    private final ow arrayClassId;
    private final ow classId;
    private final rw2 typeName;

    UnsignedType(ow owVar) {
        this.classId = owVar;
        rw2 j = owVar.j();
        dx1.e(j, "classId.shortClassName");
        this.typeName = j;
        db1 h = owVar.h();
        this.arrayClassId = new ow(h, rw2.e(j.b() + "Array"));
    }

    public final ow getArrayClassId() {
        return this.arrayClassId;
    }

    public final ow getClassId() {
        return this.classId;
    }

    public final rw2 getTypeName() {
        return this.typeName;
    }
}
