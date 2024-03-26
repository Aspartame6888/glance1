package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.f42;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.o32;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.wk3;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.LazyThreadSafetyMode;
import kotlin.reflect.full.IllegalPropertyDelegateAccessException;
import kotlin.reflect.jvm.internal.KProperty0Impl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
/* compiled from: KProperty0Impl.kt */
/* loaded from: classes3.dex */
public class KProperty0Impl<V> extends KPropertyImpl<V> implements f42<V> {
    public final m92<a<V>> i;

    /* compiled from: KProperty0Impl.kt */
    /* loaded from: classes3.dex */
    public static final class a<R> extends KPropertyImpl.Getter<R> implements f42.a<R> {
        public final KProperty0Impl<R> e;

        /* JADX WARN: Multi-variable type inference failed */
        public a(KProperty0Impl<? extends R> kProperty0Impl) {
            dx1.f(kProperty0Impl, "property");
            this.e = kProperty0Impl;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        public final KPropertyImpl h() {
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final R invoke() {
            return this.e.get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty0Impl(KDeclarationContainerImpl kDeclarationContainerImpl, wk3 wk3Var) {
        super(kDeclarationContainerImpl, wk3Var);
        dx1.f(kDeclarationContainerImpl, "container");
        dx1.f(wk3Var, "descriptor");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.i = kotlin.a.b(lazyThreadSafetyMode, new ce1<a<? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1
            final /* synthetic */ KProperty0Impl<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KProperty0Impl.a<V> invoke() {
                return new KProperty0Impl.a<>(this.this$0);
            }
        });
        kotlin.a.b(lazyThreadSafetyMode, new ce1<Object>(this) { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1
            final /* synthetic */ KProperty0Impl<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Object invoke() {
                Object obj;
                boolean z;
                AccessibleObject accessibleObject;
                KProperty0Impl<V> kProperty0Impl = this.this$0;
                Member g = kProperty0Impl.g();
                try {
                    Object obj2 = KPropertyImpl.h;
                    if (kProperty0Impl.f()) {
                        obj = t6.c(kProperty0Impl.e, kProperty0Impl.c());
                    } else {
                        obj = null;
                    }
                    if (obj != obj2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        obj = null;
                    }
                    kProperty0Impl.f();
                    if (g instanceof AccessibleObject) {
                        accessibleObject = (AccessibleObject) g;
                    } else {
                        accessibleObject = null;
                    }
                    if (accessibleObject != null) {
                        accessibleObject.setAccessible(o32.a(kProperty0Impl));
                    }
                    if (g == null) {
                        return null;
                    }
                    if (g instanceof Field) {
                        return ((Field) g).get(obj);
                    }
                    if (g instanceof Method) {
                        int length = ((Method) g).getParameterTypes().length;
                        if (length != 0) {
                            if (length != 1) {
                                if (length == 2) {
                                    Method method = (Method) g;
                                    Class<?> cls = ((Method) g).getParameterTypes()[1];
                                    dx1.e(cls, "fieldOrMethod.parameterTypes[1]");
                                    return method.invoke(null, obj, f85.e(cls));
                                }
                                throw new AssertionError("delegate method " + g + " should take 0, 1, or 2 parameters");
                            }
                            Method method2 = (Method) g;
                            Object[] objArr = new Object[1];
                            if (obj == null) {
                                Class<?> cls2 = ((Method) g).getParameterTypes()[0];
                                dx1.e(cls2, "fieldOrMethod.parameterTypes[0]");
                                obj = f85.e(cls2);
                            }
                            objArr[0] = obj;
                            return method2.invoke(null, objArr);
                        }
                        return ((Method) g).invoke(null, new Object[0]);
                    }
                    throw new AssertionError("delegate field/method " + g + " neither field nor method");
                } catch (IllegalAccessException e) {
                    throw new IllegalPropertyDelegateAccessException(e);
                }
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.f42
    public final V get() {
        return this.i.getValue().p(new Object[0]);
    }

    @Override // com.zapp.oneweatherzapp.f42
    public final f42.a getGetter() {
        return this.i.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KPropertyImpl
    public final KPropertyImpl.Getter i() {
        return this.i.getValue();
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public final V invoke() {
        return get();
    }

    public final e42.a j() {
        return this.i.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KProperty0Impl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, Object obj) {
        super(kDeclarationContainerImpl, str, str2, obj);
        dx1.f(kDeclarationContainerImpl, "container");
        dx1.f(str, "name");
        dx1.f(str2, "signature");
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.i = kotlin.a.b(lazyThreadSafetyMode, new ce1<a<? extends V>>(this) { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1
            final /* synthetic */ KProperty0Impl<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KProperty0Impl.a<V> invoke() {
                return new KProperty0Impl.a<>(this.this$0);
            }
        });
        kotlin.a.b(lazyThreadSafetyMode, new ce1<Object>(this) { // from class: kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1
            final /* synthetic */ KProperty0Impl<V> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Object invoke() {
                Object obj2;
                boolean z;
                AccessibleObject accessibleObject;
                KProperty0Impl<V> kProperty0Impl = this.this$0;
                Member g = kProperty0Impl.g();
                try {
                    Object obj22 = KPropertyImpl.h;
                    if (kProperty0Impl.f()) {
                        obj2 = t6.c(kProperty0Impl.e, kProperty0Impl.c());
                    } else {
                        obj2 = null;
                    }
                    if (obj2 != obj22) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        obj2 = null;
                    }
                    kProperty0Impl.f();
                    if (g instanceof AccessibleObject) {
                        accessibleObject = (AccessibleObject) g;
                    } else {
                        accessibleObject = null;
                    }
                    if (accessibleObject != null) {
                        accessibleObject.setAccessible(o32.a(kProperty0Impl));
                    }
                    if (g == null) {
                        return null;
                    }
                    if (g instanceof Field) {
                        return ((Field) g).get(obj2);
                    }
                    if (g instanceof Method) {
                        int length = ((Method) g).getParameterTypes().length;
                        if (length != 0) {
                            if (length != 1) {
                                if (length == 2) {
                                    Method method = (Method) g;
                                    Class<?> cls = ((Method) g).getParameterTypes()[1];
                                    dx1.e(cls, "fieldOrMethod.parameterTypes[1]");
                                    return method.invoke(null, obj2, f85.e(cls));
                                }
                                throw new AssertionError("delegate method " + g + " should take 0, 1, or 2 parameters");
                            }
                            Method method2 = (Method) g;
                            Object[] objArr = new Object[1];
                            if (obj2 == null) {
                                Class<?> cls2 = ((Method) g).getParameterTypes()[0];
                                dx1.e(cls2, "fieldOrMethod.parameterTypes[0]");
                                obj2 = f85.e(cls2);
                            }
                            objArr[0] = obj2;
                            return method2.invoke(null, objArr);
                        }
                        return ((Method) g).invoke(null, new Object[0]);
                    }
                    throw new AssertionError("delegate field/method " + g + " neither field nor method");
                } catch (IllegalAccessException e) {
                    throw new IllegalPropertyDelegateAccessException(e);
                }
            }
        });
    }
}
