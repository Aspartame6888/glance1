package kotlin.reflect.jvm.internal.calls;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.xv1;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
/* compiled from: InlineClassAwareCaller.kt */
/* loaded from: classes3.dex */
public final class c<M extends Member> implements kotlin.reflect.jvm.internal.calls.a<M> {
    public final kotlin.reflect.jvm.internal.calls.a<M> a;
    public final boolean b;
    public final a c;

    /* compiled from: InlineClassAwareCaller.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final xv1 a;
        public final Method[] b;
        public final Method c;

        public a(xv1 xv1Var, Method[] methodArr, Method method) {
            dx1.f(xv1Var, "argumentRange");
            this.a = xv1Var;
            this.b = methodArr;
            this.c = method;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
        if ((r11 instanceof com.zapp.oneweatherzapp.qn) != false) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0100 A[LOOP:0: B:46:0x00fa->B:48:0x0100, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(kotlin.reflect.jvm.internal.calls.a r11, kotlin.reflect.jvm.internal.impl.descriptors.e r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.c.<init>(kotlin.reflect.jvm.internal.calls.a, kotlin.reflect.jvm.internal.impl.descriptors.e, boolean):void");
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final Type o() {
        return this.a.o();
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final Object p(Object[] objArr) {
        Object invoke;
        a aVar = this.c;
        xv1 xv1Var = aVar.a;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        dx1.e(copyOf, "copyOf(this, size)");
        int i = xv1Var.a;
        int i2 = xv1Var.b;
        if (i <= i2) {
            while (true) {
                Method method = aVar.b[i];
                Object obj = objArr[i];
                if (method != null) {
                    if (obj != null) {
                        obj = method.invoke(obj, new Object[0]);
                    } else {
                        Class<?> returnType = method.getReturnType();
                        dx1.e(returnType, "method.returnType");
                        obj = f85.e(returnType);
                    }
                }
                copyOf[i] = obj;
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        Object p = this.a.p(copyOf);
        Method method2 = aVar.c;
        if (method2 != null && (invoke = method2.invoke(null, p)) != null) {
            return invoke;
        }
        return p;
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final List<Type> q() {
        return this.a.q();
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final M r() {
        return this.a.r();
    }
}
