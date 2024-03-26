package kotlin.reflect.jvm.internal.calls;

import com.zapp.oneweatherzapp.d6;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.p70;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
/* compiled from: Caller.kt */
/* loaded from: classes3.dex */
public interface a<M extends Member> {

    /* compiled from: Caller.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0210a {
        public static <M extends Member> void a(a<? extends M> aVar, Object[] objArr) {
            dx1.f(objArr, "args");
            if (p70.c(aVar) == objArr.length) {
                return;
            }
            StringBuilder sb = new StringBuilder("Callable expects ");
            sb.append(p70.c(aVar));
            sb.append(" arguments, but ");
            throw new IllegalArgumentException(d6.a(sb, objArr.length, " were provided."));
        }
    }

    Type o();

    Object p(Object[] objArr);

    List<Type> q();

    M r();
}
