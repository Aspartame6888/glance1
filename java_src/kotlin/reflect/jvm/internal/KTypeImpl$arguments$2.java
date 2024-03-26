package kotlin.reflect.jvm.internal;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.m42;
import com.zapp.oneweatherzapp.m92;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: KTypeImpl.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "Lcom/zapp/oneweatherzapp/m42;", "kotlin.jvm.PlatformType", "invoke", "()Ljava/util/List;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class KTypeImpl$arguments$2 extends Lambda implements ce1<List<? extends m42>> {
    final /* synthetic */ ce1<Type> $computeJavaType;
    final /* synthetic */ KTypeImpl this$0;

    /* compiled from: KTypeImpl.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public KTypeImpl$arguments$2(KTypeImpl kTypeImpl, ce1<? extends Type> ce1Var) {
        super(0);
        this.this$0 = kTypeImpl;
        this.$computeJavaType = ce1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Type> invoke$lambda$0(m92<? extends List<? extends Type>> m92Var) {
        return (List) m92Var.getValue();
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public final List<? extends m42> invoke() {
        m42 m42Var;
        List<d35> O0 = this.this$0.a.O0();
        if (O0.isEmpty()) {
            return EmptyList.INSTANCE;
        }
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        final KTypeImpl kTypeImpl = this.this$0;
        final m92 b = kotlin.a.b(lazyThreadSafetyMode, new ce1<List<? extends Type>>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$parameterizedTypeArguments$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends Type> invoke() {
                Type a2 = KTypeImpl.this.a();
                dx1.c(a2);
                return ReflectClassUtilKt.c(a2);
            }
        });
        ce1<Type> ce1Var = this.$computeJavaType;
        final KTypeImpl kTypeImpl2 = this.this$0;
        ArrayList arrayList = new ArrayList(jz.n(O0));
        final int i = 0;
        for (Object obj : O0) {
            int i2 = i + 1;
            if (i < 0) {
                g65.m();
                throw null;
            }
            d35 d35Var = (d35) obj;
            if (d35Var.a()) {
                m42Var = m42.c;
            } else {
                d72 type = d35Var.getType();
                dx1.e(type, "typeProjection.type");
                KTypeImpl kTypeImpl3 = new KTypeImpl(type, ce1Var != null ? new ce1<Type>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$1$type$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public final Type invoke() {
                        List invoke$lambda$0;
                        Type a2 = KTypeImpl.this.a();
                        if (a2 instanceof Class) {
                            Class cls = (Class) a2;
                            Class componentType = cls.isArray() ? cls.getComponentType() : Object.class;
                            dx1.e(componentType, "{\n                      …                        }");
                            return componentType;
                        } else if (a2 instanceof GenericArrayType) {
                            if (i == 0) {
                                Type genericComponentType = ((GenericArrayType) a2).getGenericComponentType();
                                dx1.e(genericComponentType, "{\n                      …                        }");
                                return genericComponentType;
                            }
                            throw new KotlinReflectionInternalError("Array type has been queried for a non-0th argument: " + KTypeImpl.this);
                        } else if (a2 instanceof ParameterizedType) {
                            invoke$lambda$0 = KTypeImpl$arguments$2.invoke$lambda$0(b);
                            Type type2 = (Type) invoke$lambda$0.get(i);
                            if (type2 instanceof WildcardType) {
                                WildcardType wildcardType = (WildcardType) type2;
                                Type[] lowerBounds = wildcardType.getLowerBounds();
                                dx1.e(lowerBounds, "argument.lowerBounds");
                                Type type3 = (Type) kotlin.collections.b.v(lowerBounds);
                                if (type3 == null) {
                                    Type[] upperBounds = wildcardType.getUpperBounds();
                                    dx1.e(upperBounds, "argument.upperBounds");
                                    type2 = (Type) kotlin.collections.b.u(upperBounds);
                                } else {
                                    type2 = type3;
                                }
                            }
                            dx1.e(type2, "{\n                      …                        }");
                            return type2;
                        } else {
                            throw new KotlinReflectionInternalError("Non-generic type has been queried for arguments: " + KTypeImpl.this);
                        }
                    }
                } : null);
                int i3 = a.a[d35Var.b().ordinal()];
                if (i3 == 1) {
                    m42Var = new m42(KVariance.INVARIANT, kTypeImpl3);
                } else if (i3 == 2) {
                    m42Var = new m42(KVariance.IN, kTypeImpl3);
                } else if (i3 == 3) {
                    m42Var = new m42(KVariance.OUT, kTypeImpl3);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            }
            arrayList.add(m42Var);
            i = i2;
        }
        return arrayList;
    }
}
