package kotlin.reflect.full;

import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: exceptions.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/full/IllegalCallableAccessException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "Ljava/lang/IllegalAccessException;", "(Ljava/lang/IllegalAccessException;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class IllegalCallableAccessException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IllegalCallableAccessException(IllegalAccessException illegalAccessException) {
        super(illegalAccessException);
        dx1.f(illegalAccessException, "cause");
    }
}
