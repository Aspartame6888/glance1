package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.en0;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.ly1;
import com.zapp.oneweatherzapp.mq3;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.vu1;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.x84;
import com.zapp.oneweatherzapp.xz1;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.b;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
/* loaded from: classes3.dex */
public final class JavaMethodDescriptor extends x84 implements ly1 {
    public static final a c0 = new a();
    public static final b d0 = new b();
    public ParameterNamesStatus a0;
    public final boolean b0;

    /* loaded from: classes3.dex */
    public enum ParameterNamesStatus {
        NON_STABLE_DECLARED(false, false),
        STABLE_DECLARED(true, false),
        NON_STABLE_SYNTHESIZED(false, true),
        STABLE_SYNTHESIZED(true, true);
        
        public final boolean isStable;
        public final boolean isSynthesized;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus", "get"));
        }

        ParameterNamesStatus(boolean z, boolean z2) {
            this.isStable = z;
            this.isSynthesized = z2;
        }

        public static ParameterNamesStatus get(boolean z, boolean z2) {
            ParameterNamesStatus parameterNamesStatus;
            if (z) {
                if (z2) {
                    parameterNamesStatus = STABLE_SYNTHESIZED;
                } else {
                    parameterNamesStatus = STABLE_DECLARED;
                }
            } else if (z2) {
                parameterNamesStatus = NON_STABLE_SYNTHESIZED;
            } else {
                parameterNamesStatus = NON_STABLE_DECLARED;
            }
            if (parameterNamesStatus == null) {
                $$$reportNull$$$0(0);
            }
            return parameterNamesStatus;
        }
    }

    /* loaded from: classes3.dex */
    public static class a implements a.InterfaceC0218a<h> {
    }

    /* loaded from: classes3.dex */
    public static class b implements a.InterfaceC0218a<Boolean> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaMethodDescriptor(ef0 ef0Var, g gVar, wa waVar, rw2 rw2Var, CallableMemberDescriptor.Kind kind, gc4 gc4Var, boolean z) {
        super(ef0Var, gVar, waVar, rw2Var, kind, gc4Var);
        if (ef0Var != null) {
            if (waVar != null) {
                if (rw2Var != null) {
                    if (kind != null) {
                        if (gc4Var != null) {
                            this.a0 = null;
                            this.b0 = z;
                            return;
                        }
                        T(4);
                        throw null;
                    }
                    T(3);
                    throw null;
                }
                T(2);
                throw null;
            }
            T(1);
            throw null;
        }
        T(0);
        throw null;
    }

    public static /* synthetic */ void T(int i) {
        String str;
        int i2;
        if (i != 13 && i != 18 && i != 21) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 13 && i != 18 && i != 21) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i != 13) {
            if (i != 18) {
                if (i != 21) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                } else {
                    objArr[1] = "enhance";
                }
            } else {
                objArr[1] = "createSubstitutedCopy";
            }
        } else {
            objArr[1] = "initialize";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 13 || i == 18 || i == 21) {
            throw new IllegalStateException(format);
        }
    }

    public static JavaMethodDescriptor c1(ef0 ef0Var, LazyJavaAnnotations lazyJavaAnnotations, rw2 rw2Var, xz1 xz1Var, boolean z) {
        if (ef0Var != null) {
            if (rw2Var != null) {
                if (xz1Var != null) {
                    return new JavaMethodDescriptor(ef0Var, null, lazyJavaAnnotations, rw2Var, CallableMemberDescriptor.Kind.DECLARATION, xz1Var, z);
                }
                T(8);
                throw null;
            }
            T(7);
            throw null;
        }
        T(5);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ly1
    public final ly1 L(d72 d72Var, ArrayList arrayList, d72 d72Var2, Pair pair) {
        mq3 h;
        ArrayList a2 = vu1.a(arrayList, e(), this);
        if (d72Var == null) {
            h = null;
        } else {
            h = en0.h(this, d72Var, wa.a.a);
        }
        b.a aVar = (b.a) J0();
        aVar.g = a2;
        aVar.q(d72Var2);
        aVar.i = h;
        aVar.p = true;
        aVar.o = true;
        JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) aVar.build();
        if (pair != null) {
            javaMethodDescriptor.T0((a.InterfaceC0218a) pair.getFirst(), pair.getSecond());
        }
        if (javaMethodDescriptor != null) {
            return javaMethodDescriptor;
        }
        T(21);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.x84, kotlin.reflect.jvm.internal.impl.descriptors.impl.b
    public final kotlin.reflect.jvm.internal.impl.descriptors.impl.b O0(CallableMemberDescriptor.Kind kind, ef0 ef0Var, e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var) {
        if (ef0Var != null) {
            if (kind != null) {
                if (waVar != null) {
                    g gVar = (g) eVar;
                    if (rw2Var == null) {
                        rw2Var = getName();
                    }
                    JavaMethodDescriptor javaMethodDescriptor = new JavaMethodDescriptor(ef0Var, gVar, waVar, rw2Var, kind, gc4Var, this.b0);
                    ParameterNamesStatus parameterNamesStatus = this.a0;
                    javaMethodDescriptor.d1(parameterNamesStatus.isStable, parameterNamesStatus.isSynthesized);
                    return javaMethodDescriptor;
                }
                T(16);
                throw null;
            }
            T(15);
            throw null;
        }
        T(14);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        if (r5.matches(r6) == false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0061 A[SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.x84
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.x84 b1(com.zapp.oneweatherzapp.mq3 r2, com.zapp.oneweatherzapp.lq3 r3, java.util.List r4, java.util.List r5, java.util.List r6, com.zapp.oneweatherzapp.d72 r7, kotlin.reflect.jvm.internal.impl.descriptors.Modality r8, com.zapp.oneweatherzapp.pn0 r9, java.util.Map r10) {
        /*
            r1 = this;
            r0 = 0
            if (r4 == 0) goto La4
            if (r5 == 0) goto L9e
            if (r6 == 0) goto L98
            if (r9 == 0) goto L92
            super.b1(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks r2 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.a
            r2.getClass()
            java.util.List<kotlin.reflect.jvm.internal.impl.util.d> r2 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.b
            java.util.Iterator r2 = r2.iterator()
        L17:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L8b
            java.lang.Object r3 = r2.next()
            kotlin.reflect.jvm.internal.impl.util.d r3 = (kotlin.reflect.jvm.internal.impl.util.d) r3
            r3.getClass()
            r4 = 0
            com.zapp.oneweatherzapp.rw2 r5 = r3.a
            if (r5 == 0) goto L36
            com.zapp.oneweatherzapp.rw2 r6 = r1.getName()
            boolean r5 = com.zapp.oneweatherzapp.dx1.a(r6, r5)
            if (r5 != 0) goto L36
            goto L5c
        L36:
            kotlin.text.Regex r5 = r3.b
            if (r5 == 0) goto L4e
            com.zapp.oneweatherzapp.rw2 r6 = r1.getName()
            java.lang.String r6 = r6.b()
            java.lang.String r7 = "functionDescriptor.name.asString()"
            com.zapp.oneweatherzapp.dx1.e(r6, r7)
            boolean r5 = r5.matches(r6)
            if (r5 != 0) goto L4e
            goto L5c
        L4e:
            java.util.Collection<com.zapp.oneweatherzapp.rw2> r5 = r3.c
            if (r5 == 0) goto L5e
            com.zapp.oneweatherzapp.rw2 r6 = r1.getName()
            boolean r5 = r5.contains(r6)
            if (r5 != 0) goto L5e
        L5c:
            r5 = r4
            goto L5f
        L5e:
            r5 = 1
        L5f:
            if (r5 == 0) goto L17
            kotlin.reflect.jvm.internal.impl.util.b[] r2 = r3.e
            int r5 = r2.length
        L64:
            if (r4 >= r5) goto L77
            r6 = r2[r4]
            java.lang.String r6 = r6.a(r1)
            if (r6 == 0) goto L74
            kotlin.reflect.jvm.internal.impl.util.c$b r2 = new kotlin.reflect.jvm.internal.impl.util.c$b
            r2.<init>(r6)
            goto L8d
        L74:
            int r4 = r4 + 1
            goto L64
        L77:
            com.zapp.oneweatherzapp.Function110<kotlin.reflect.jvm.internal.impl.descriptors.e, java.lang.String> r2 = r3.d
            java.lang.Object r2 = r2.invoke(r1)
            java.lang.String r2 = (java.lang.String) r2
            if (r2 == 0) goto L88
            kotlin.reflect.jvm.internal.impl.util.c$b r3 = new kotlin.reflect.jvm.internal.impl.util.c$b
            r3.<init>(r2)
            r2 = r3
            goto L8d
        L88:
            kotlin.reflect.jvm.internal.impl.util.c$c r2 = kotlin.reflect.jvm.internal.impl.util.c.C0240c.b
            goto L8d
        L8b:
            kotlin.reflect.jvm.internal.impl.util.c$a r2 = kotlin.reflect.jvm.internal.impl.util.c.a.b
        L8d:
            boolean r2 = r2.a
            r1.y = r2
            return r1
        L92:
            r1 = 12
            T(r1)
            throw r0
        L98:
            r1 = 11
            T(r1)
            throw r0
        L9e:
            r1 = 10
            T(r1)
            throw r0
        La4:
            r1 = 9
            T(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor.b1(com.zapp.oneweatherzapp.mq3, com.zapp.oneweatherzapp.lq3, java.util.List, java.util.List, java.util.List, com.zapp.oneweatherzapp.d72, kotlin.reflect.jvm.internal.impl.descriptors.Modality, com.zapp.oneweatherzapp.pn0, java.util.Map):com.zapp.oneweatherzapp.x84");
    }

    public final void d1(boolean z, boolean z2) {
        this.a0 = ParameterNamesStatus.get(z, z2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final boolean h0() {
        return this.a0.isSynthesized;
    }
}
