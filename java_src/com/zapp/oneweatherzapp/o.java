package com.zapp.oneweatherzapp;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
/* compiled from: AbstractClassDescriptor.java */
/* loaded from: classes3.dex */
public abstract class o extends tt2 {
    public final rw2 a;
    public final t13<d94> b;
    public final t13<MemberScope> c;
    public final t13<lq3> d;

    /* compiled from: AbstractClassDescriptor.java */
    /* loaded from: classes3.dex */
    public class a implements ce1<d94> {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final d94 invoke() {
            o oVar = o.this;
            return kotlin.reflect.jvm.internal.impl.types.q.o(oVar, oVar.X(), new n(this));
        }
    }

    /* compiled from: AbstractClassDescriptor.java */
    /* loaded from: classes3.dex */
    public class b implements ce1<MemberScope> {
        public b() {
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final MemberScope invoke() {
            return new hu1(o.this.X());
        }
    }

    /* compiled from: AbstractClassDescriptor.java */
    /* loaded from: classes3.dex */
    public class c implements ce1<lq3> {
        public c() {
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final lq3 invoke() {
            return new o92(o.this);
        }
    }

    public o(zj4 zj4Var, rw2 rw2Var) {
        if (zj4Var != null) {
            if (rw2Var != null) {
                this.a = rw2Var;
                this.b = zj4Var.f(new a());
                this.c = zj4Var.f(new b());
                this.d = zj4Var.f(new c());
                return;
            }
            H0(1);
            throw null;
        }
        H0(0);
        throw null;
    }

    public static /* synthetic */ void H0(int i) {
        String str;
        int i2;
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6 && i != 9 && i != 12 && i != 14 && i != 16 && i != 17 && i != 19 && i != 20) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6 && i != 9 && i != 12 && i != 14 && i != 16 && i != 17 && i != 19 && i != 20) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            if (i != 9 && i != 12 && i != 14 && i != 16) {
                                if (i != 17) {
                                    if (i != 19) {
                                        if (i != 20) {
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                                        } else {
                                            objArr[1] = "getDefaultType";
                                        }
                                    } else {
                                        objArr[1] = "substitute";
                                    }
                                } else {
                                    objArr[1] = "getUnsubstitutedMemberScope";
                                }
                            } else {
                                objArr[1] = "getMemberScope";
                            }
                        } else {
                            objArr[1] = "getContextReceivers";
                        }
                    } else {
                        objArr[1] = "getThisAsReceiverParameter";
                    }
                } else {
                    objArr[1] = "getUnsubstitutedInnerClassesScope";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getName";
        }
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) {
            throw new IllegalStateException(format);
        }
    }

    @Override // com.zapp.oneweatherzapp.hm4
    /* renamed from: K0 */
    public kw a(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            if (typeSubstitutor.h()) {
                return this;
            }
            return new gc2(this, typeSubstitutor);
        }
        H0(18);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final lq3 N0() {
        lq3 invoke = this.d.invoke();
        if (invoke != null) {
            return invoke;
        }
        H0(5);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tt2
    public MemberScope T(kotlin.reflect.jvm.internal.impl.types.p pVar, kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        if (pVar != null) {
            if (eVar != null) {
                if (pVar.e()) {
                    MemberScope j0 = j0(eVar);
                    if (j0 != null) {
                        return j0;
                    }
                    H0(12);
                    throw null;
                }
                return new SubstitutingScope(j0(eVar), TypeSubstitutor.e(pVar));
            }
            H0(11);
            throw null;
        }
        H0(10);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public MemberScope U() {
        MemberScope invoke = this.c.invoke();
        if (invoke != null) {
            return invoke;
        }
        H0(4);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public MemberScope X() {
        MemberScope j0 = j0(DescriptorUtilsKt.i(kn0.d(this)));
        if (j0 != null) {
            return j0;
        }
        H0(17);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.kw
    public List<lq3> Z() {
        List<lq3> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        H0(6);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final rw2 getName() {
        rw2 rw2Var = this.a;
        if (rw2Var != null) {
            return rw2Var;
        }
        H0(2);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tt2, com.zapp.oneweatherzapp.ef0
    public final kw getOriginal() {
        return this;
    }

    @Override // com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.yw
    public final d94 l() {
        d94 invoke = this.b.invoke();
        if (invoke != null) {
            return invoke;
        }
        H0(20);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.c(this, d);
    }

    @Override // com.zapp.oneweatherzapp.kw
    public final MemberScope t0(kotlin.reflect.jvm.internal.impl.types.p pVar) {
        if (pVar != null) {
            MemberScope T = T(pVar, DescriptorUtilsKt.i(kn0.d(this)));
            if (T != null) {
                return T;
            }
            H0(16);
            throw null;
        }
        H0(15);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.tt2, com.zapp.oneweatherzapp.ef0
    public final yw getOriginal() {
        return this;
    }

    @Override // com.zapp.oneweatherzapp.tt2, com.zapp.oneweatherzapp.ef0
    public final ef0 getOriginal() {
        return this;
    }
}
