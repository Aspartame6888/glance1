package kotlin.reflect.jvm.internal.impl.descriptors;

import com.zapp.oneweatherzapp.dx1;
/* compiled from: InvalidModuleException.kt */
/* loaded from: classes3.dex */
public final class InvalidModuleException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvalidModuleException(String str) {
        super(str);
        dx1.f(str, "message");
    }
}
