package kotlin.reflect.jvm.internal.calls;

import com.zapp.oneweatherzapp.dx1;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: ThrowingCaller.kt */
/* loaded from: classes3.dex */
public final class e implements a {
    public static final e a = new e();

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final Type o() {
        Class cls = Void.TYPE;
        dx1.e(cls, "TYPE");
        return cls;
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final Object p(Object[] objArr) {
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final List<Type> q() {
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final /* bridge */ /* synthetic */ Member r() {
        return null;
    }
}
