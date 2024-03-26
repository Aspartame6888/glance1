package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.sp;
import com.zapp.oneweatherzapp.u32;
import java.io.InputStream;
import kotlin.jvm.internal.FunctionReference;
/* compiled from: BuiltInsLoaderImpl.kt */
/* loaded from: classes3.dex */
public /* synthetic */ class BuiltInsLoaderImpl$createPackageFragmentProvider$1 extends FunctionReference implements Function110<String, InputStream> {
    public BuiltInsLoaderImpl$createPackageFragmentProvider$1(Object obj) {
        super(1, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "loadResource";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(sp.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "loadResource(Ljava/lang/String;)Ljava/io/InputStream;";
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final InputStream invoke(String str) {
        dx1.f(str, "p0");
        ((sp) this.receiver).getClass();
        return sp.a(str);
    }
}
