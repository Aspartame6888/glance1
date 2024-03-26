package kotlinx.coroutines;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ps;
import com.zapp.oneweatherzapp.q25;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.internal.ThreadContextKt;
/* compiled from: CoroutineStart.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013JY\u0010\u000b\u001a\u00020\n\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u0006\u0010\b\u001a\u00028\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005H\u0087\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u000e\u001a\u00020\r8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lkotlinx/coroutines/CoroutineStart;", "", "R", "T", "Lkotlin/Function2;", "Lcom/zapp/oneweatherzapp/j90;", "", "block", "receiver", "completion", "Lcom/zapp/oneweatherzapp/k55;", "invoke", "(Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V", "", "isLazy", "()Z", "isLazy$annotations", "()V", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "LAZY", "ATOMIC", "UNDISPATCHED", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public enum CoroutineStart {
    DEFAULT,
    LAZY,
    ATOMIC,
    UNDISPATCHED;

    /* compiled from: CoroutineStart.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CoroutineStart.values().length];
            try {
                iArr[CoroutineStart.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CoroutineStart.ATOMIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CoroutineStart.UNDISPATCHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CoroutineStart.LAZY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R, T> void invoke(Function2<? super R, ? super j90<? super T>, ? extends Object> function2, R r, j90<? super T> j90Var) {
        int i = a.a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
                dx1.f(j90Var, "completion");
                try {
                    CoroutineContext context = j90Var.getContext();
                    Object c = ThreadContextKt.c(context, null);
                    q25.e(2, function2);
                    Object invoke = function2.invoke(r, j90Var);
                    ThreadContextKt.a(context, c);
                    if (invoke != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        j90Var.resumeWith(Result.m336constructorimpl(invoke));
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    j90Var.resumeWith(Result.m336constructorimpl(os.r(th)));
                    return;
                }
            }
            dx1.f(function2, "<this>");
            dx1.f(j90Var, "completion");
            ha.k(ha.h(function2, r, j90Var)).resumeWith(Result.m336constructorimpl(k55.a));
            return;
        }
        ps.a(function2, r, j90Var);
    }

    public final boolean isLazy() {
        if (this == LAZY) {
            return true;
        }
        return false;
    }
}
