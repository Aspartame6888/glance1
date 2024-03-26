package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.du1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f85;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kz;
import com.zapp.oneweatherzapp.l42;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.ly1;
import com.zapp.oneweatherzapp.n32;
import com.zapp.oneweatherzapp.qa3;
import com.zapp.oneweatherzapp.s12;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.z25;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.reflect.KParameter;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.f;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
/* compiled from: KCallableImpl.kt */
/* loaded from: classes3.dex */
public abstract class KCallableImpl<R> implements n32<R>, l42 {
    public final f.a<ArrayList<KParameter>> a;

    public KCallableImpl() {
        f.c(new ce1<List<? extends Annotation>>(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_annotations$1
            final /* synthetic */ KCallableImpl<R> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends Annotation> invoke() {
                return f85.d(this.this$0.c());
            }
        });
        this.a = f.c(new ce1<ArrayList<KParameter>>(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1
            final /* synthetic */ KCallableImpl<R> this$0;

            /* compiled from: Comparisons.kt */
            /* loaded from: classes3.dex */
            public static final class a<T> implements Comparator {
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return uz.e(((KParameter) t).getName(), ((KParameter) t2).getName());
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final ArrayList<KParameter> invoke() {
                int i;
                final CallableMemberDescriptor c = this.this$0.c();
                ArrayList<KParameter> arrayList = new ArrayList<>();
                final int i2 = 0;
                if (this.this$0.f()) {
                    i = 0;
                } else {
                    final lq3 g = f85.g(c);
                    if (g != null) {
                        arrayList.add(new KParameterImpl(this.this$0, 0, KParameter.Kind.INSTANCE, new ce1<qa3>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.1
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // com.zapp.oneweatherzapp.ce1
                            public final qa3 invoke() {
                                return lq3.this;
                            }
                        }));
                        i = 1;
                    } else {
                        i = 0;
                    }
                    final lq3 N = c.N();
                    if (N != null) {
                        arrayList.add(new KParameterImpl(this.this$0, i, KParameter.Kind.EXTENSION_RECEIVER, new ce1<qa3>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.2
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // com.zapp.oneweatherzapp.ce1
                            public final qa3 invoke() {
                                return lq3.this;
                            }
                        }));
                        i++;
                    }
                }
                int size = c.e().size();
                while (i2 < size) {
                    arrayList.add(new KParameterImpl(this.this$0, i, KParameter.Kind.VALUE, new ce1<qa3>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // com.zapp.oneweatherzapp.ce1
                        public final qa3 invoke() {
                            kotlin.reflect.jvm.internal.impl.descriptors.h hVar = CallableMemberDescriptor.this.e().get(i2);
                            dx1.e(hVar, "descriptor.valueParameters[i]");
                            return hVar;
                        }
                    }));
                    i2++;
                    i++;
                }
                if (this.this$0.e() && (c instanceof ly1) && arrayList.size() > 1) {
                    kz.q(arrayList, new a());
                }
                arrayList.trimToSize();
                return arrayList;
            }
        });
        f.c(new ce1<KTypeImpl>(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1
            final /* synthetic */ KCallableImpl<R> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final KTypeImpl invoke() {
                d72 o = this.this$0.c().o();
                dx1.c(o);
                final KCallableImpl<R> kCallableImpl = this.this$0;
                return new KTypeImpl(o, new ce1<Type>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public final Type invoke() {
                        Type[] lowerBounds;
                        KCallableImpl<R> kCallableImpl2 = kCallableImpl;
                        Type type = null;
                        if (kCallableImpl2.n()) {
                            Object O = kotlin.collections.c.O(kCallableImpl2.a().q());
                            ParameterizedType parameterizedType = O instanceof ParameterizedType ? (ParameterizedType) O : null;
                            if (dx1.a(parameterizedType != null ? parameterizedType.getRawType() : null, j90.class)) {
                                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                                dx1.e(actualTypeArguments, "continuationType.actualTypeArguments");
                                Object F = kotlin.collections.b.F(actualTypeArguments);
                                WildcardType wildcardType = F instanceof WildcardType ? (WildcardType) F : null;
                                if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                                    type = (Type) kotlin.collections.b.u(lowerBounds);
                                }
                            }
                        }
                        return type == null ? kCallableImpl.a().o() : type;
                    }
                });
            }
        });
        f.c(new ce1<List<? extends KTypeParameterImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_typeParameters$1
            final /* synthetic */ KCallableImpl<R> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends KTypeParameterImpl> invoke() {
                List<z25> k = this.this$0.c().k();
                dx1.e(k, "descriptor.typeParameters");
                l42 l42Var = this.this$0;
                ArrayList arrayList = new ArrayList(jz.n(k));
                for (z25 z25Var : k) {
                    dx1.e(z25Var, "descriptor");
                    arrayList.add(new KTypeParameterImpl(l42Var, z25Var));
                }
                return arrayList;
            }
        });
        f.c(new ce1<Object[]>(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_absentArguments$1
            final /* synthetic */ KCallableImpl<R> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Object[] invoke() {
                int size = (this.this$0.n() ? 1 : 0) + this.this$0.d().size();
                int size2 = ((this.this$0.d().size() + 32) - 1) / 32;
                Object[] objArr = new Object[size + size2 + 1];
                List<KParameter> d = this.this$0.d();
                KCallableImpl<R> kCallableImpl = this.this$0;
                for (KParameter kParameter : d) {
                    if (kParameter.b()) {
                        KTypeImpl type = kParameter.getType();
                        db1 db1Var = f85.a;
                        dx1.f(type, "<this>");
                        d72 d72Var = type.a;
                        if (((d72Var == null || !du1.c(d72Var)) ? null : 1) == null) {
                            int index = kParameter.getIndex();
                            KTypeImpl type2 = kParameter.getType();
                            dx1.f(type2, "<this>");
                            Type a = type2.a();
                            if (a == null && (a = type2.a()) == null) {
                                a = kotlin.reflect.a.b(type2, false);
                            }
                            objArr[index] = f85.e(a);
                        }
                    }
                    if (kParameter.a()) {
                        int index2 = kParameter.getIndex();
                        KTypeImpl type3 = kParameter.getType();
                        kCallableImpl.getClass();
                        Class c = s12.c(v7.f(type3));
                        if (c.isArray()) {
                            Object newInstance = Array.newInstance(c.getComponentType(), 0);
                            dx1.e(newInstance, "type.jvmErasure.java.run…\"\n            )\n        }");
                            objArr[index2] = newInstance;
                        } else {
                            throw new KotlinReflectionInternalError("Cannot instantiate the default empty array of type " + c.getSimpleName() + ", because it is not an array type");
                        }
                    } else {
                        continue;
                    }
                }
                for (int i = 0; i < size2; i++) {
                    objArr[size + i] = 0;
                }
                return objArr;
            }
        });
    }

    public abstract kotlin.reflect.jvm.internal.calls.a<?> a();

    public abstract KDeclarationContainerImpl b();

    public abstract CallableMemberDescriptor c();

    public final List<KParameter> d() {
        ArrayList<KParameter> invoke = this.a.invoke();
        dx1.e(invoke, "_parameters()");
        return invoke;
    }

    public final boolean e() {
        if (dx1.a(getName(), "<init>") && b().a().isAnnotation()) {
            return true;
        }
        return false;
    }

    public abstract boolean f();

    @Override // com.zapp.oneweatherzapp.n32
    public final R p(Object... objArr) {
        try {
            return (R) a().p(objArr);
        } catch (IllegalAccessException e) {
            throw new IllegalCallableAccessException(e);
        }
    }
}
