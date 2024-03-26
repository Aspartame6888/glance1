package kotlin.reflect.jvm.internal.calls;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.qn;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.calls.a;
/* compiled from: InternalUnderlyingValOfInlineClass.kt */
/* loaded from: classes3.dex */
public abstract class d implements kotlin.reflect.jvm.internal.calls.a<Method> {
    public final Method a;
    public final List<Type> b;
    public final Class c;

    /* compiled from: InternalUnderlyingValOfInlineClass.kt */
    /* loaded from: classes3.dex */
    public static final class a extends d implements qn {
        public final Object d;

        public a(Method method, Object obj) {
            super(method, EmptyList.INSTANCE);
            this.d = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.a
        public final Object p(Object[] objArr) {
            a.C0210a.a(this, objArr);
            return this.a.invoke(this.d, Arrays.copyOf(objArr, objArr.length));
        }
    }

    /* compiled from: InternalUnderlyingValOfInlineClass.kt */
    /* loaded from: classes3.dex */
    public static final class b extends d {
        public b(Method method) {
            super(method, g65.f(method.getDeclaringClass()));
        }

        @Override // kotlin.reflect.jvm.internal.calls.a
        public final Object p(Object[] objArr) {
            Object[] n;
            a.C0210a.a(this, objArr);
            Object obj = objArr[0];
            if (objArr.length <= 1) {
                n = new Object[0];
            } else {
                n = gf.n(1, objArr.length, objArr);
            }
            return this.a.invoke(obj, Arrays.copyOf(n, n.length));
        }
    }

    public d(Method method, List list) {
        this.a = method;
        this.b = list;
        Class<?> returnType = method.getReturnType();
        dx1.e(returnType, "unboxMethod.returnType");
        this.c = returnType;
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final Type o() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final List<Type> q() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.calls.a
    public final /* bridge */ /* synthetic */ Method r() {
        return null;
    }
}
