package kotlin;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m92;
/* compiled from: LazyJVM.kt */
/* loaded from: classes3.dex */
public class a {

    /* compiled from: LazyJVM.kt */
    /* renamed from: kotlin.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C0205a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LazyThreadSafetyMode.values().length];
            try {
                iArr[LazyThreadSafetyMode.SYNCHRONIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LazyThreadSafetyMode.PUBLICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LazyThreadSafetyMode.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final <T> m92<T> a(ce1<? extends T> ce1Var) {
        dx1.f(ce1Var, "initializer");
        return new SynchronizedLazyImpl(ce1Var, null, 2, null);
    }

    public static final <T> m92<T> b(LazyThreadSafetyMode lazyThreadSafetyMode, ce1<? extends T> ce1Var) {
        dx1.f(lazyThreadSafetyMode, "mode");
        dx1.f(ce1Var, "initializer");
        int i = C0205a.a[lazyThreadSafetyMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return new UnsafeLazyImpl(ce1Var);
                }
                throw new NoWhenBranchMatchedException();
            }
            return new SafePublicationLazyImpl(ce1Var);
        }
        return new SynchronizedLazyImpl(ce1Var, null, 2, null);
    }
}
