package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.or3;
import com.zapp.oneweatherzapp.u32;
import java.lang.reflect.Field;
import kotlin.jvm.internal.FunctionReference;
/* compiled from: ReflectJavaClass.kt */
/* loaded from: classes3.dex */
final /* synthetic */ class ReflectJavaClass$fields$2 extends FunctionReference implements Function110<Field, or3> {
    public static final ReflectJavaClass$fields$2 INSTANCE = new ReflectJavaClass$fields$2();

    public ReflectJavaClass$fields$2() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "<init>";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(or3.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "<init>(Ljava/lang/reflect/Field;)V";
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final or3 invoke(Field field) {
        dx1.f(field, "p0");
        return new or3(field);
    }
}
