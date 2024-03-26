package kotlin.reflect.jvm.internal.impl.builtins;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.rw2;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
/* compiled from: PrimitiveType.kt */
/* loaded from: classes3.dex */
public enum PrimitiveType {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");
    
    public static final a Companion = new a();
    public static final Set<PrimitiveType> NUMBER_TYPES;
    private final m92 arrayTypeFqName$delegate;
    private final rw2 arrayTypeName;
    private final m92 typeFqName$delegate;
    private final rw2 typeName;

    /* compiled from: PrimitiveType.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    static {
        PrimitiveType primitiveType;
        PrimitiveType primitiveType2;
        PrimitiveType primitiveType3;
        NUMBER_TYPES = iv1.i(r4, r5, r6, r7, primitiveType, primitiveType2, primitiveType3);
    }

    PrimitiveType(String str) {
        this.typeName = rw2.e(str);
        this.arrayTypeName = rw2.e(str.concat("Array"));
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.typeFqName$delegate = kotlin.a.b(lazyThreadSafetyMode, new ce1<db1>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$typeFqName$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final db1 invoke() {
                return g.k.c(PrimitiveType.this.getTypeName());
            }
        });
        this.arrayTypeFqName$delegate = kotlin.a.b(lazyThreadSafetyMode, new ce1<db1>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$arrayTypeFqName$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final db1 invoke() {
                return g.k.c(PrimitiveType.this.getArrayTypeName());
            }
        });
    }

    public final db1 getArrayTypeFqName() {
        return (db1) this.arrayTypeFqName$delegate.getValue();
    }

    public final rw2 getArrayTypeName() {
        return this.arrayTypeName;
    }

    public final db1 getTypeFqName() {
        return (db1) this.typeFqName$delegate.getValue();
    }

    public final rw2 getTypeName() {
        return this.typeName;
    }
}
