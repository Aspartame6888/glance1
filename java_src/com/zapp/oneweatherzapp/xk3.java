package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.wa;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: PropertyDescriptorImpl.java */
/* loaded from: classes3.dex */
public class xk3 extends b95 implements wk3 {
    public final boolean J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public List<lq3> P;
    public lq3 Q;
    public lq3 R;
    public ArrayList S;
    public zk3 T;
    public bl3 U;
    public a31 V;
    public a31 W;
    public final Modality i;
    public pn0 j;
    public Collection<? extends wk3> r;
    public final wk3 x;
    public final CallableMemberDescriptor.Kind y;

    /* compiled from: PropertyDescriptorImpl.java */
    /* loaded from: classes3.dex */
    public class a {
        public ef0 a;
        public Modality b;
        public pn0 c;
        public CallableMemberDescriptor.Kind e;
        public final lq3 h;
        public final rw2 i;
        public final d72 j;
        public wk3 d = null;
        public kotlin.reflect.jvm.internal.impl.types.p f = kotlin.reflect.jvm.internal.impl.types.p.a;
        public boolean g = true;

        public a() {
            xk3.this = r2;
            this.a = r2.d();
            this.b = r2.q();
            this.c = r2.c();
            this.e = r2.getKind();
            this.h = r2.Q;
            this.i = r2.getName();
            this.j = r2.getType();
        }

        public static /* synthetic */ void a(int i) {
            String str;
            int i2;
            if (i != 1 && i != 2 && i != 3 && i != 5 && i != 7 && i != 9 && i != 11 && i != 19 && i != 13 && i != 14 && i != 16 && i != 17) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i != 1 && i != 2 && i != 3 && i != 5 && i != 7 && i != 9 && i != 11 && i != 19 && i != 13 && i != 14 && i != 16 && i != 17) {
                i2 = 3;
            } else {
                i2 = 2;
            }
            Object[] objArr = new Object[i2];
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = "type";
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case 18:
                    objArr[0] = "name";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            if (i != 7) {
                                if (i != 9) {
                                    if (i != 11) {
                                        if (i != 19) {
                                            if (i != 13) {
                                                if (i != 14) {
                                                    if (i != 16) {
                                                        if (i != 17) {
                                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                                                        } else {
                                                            objArr[1] = "setCopyOverrides";
                                                        }
                                                    } else {
                                                        objArr[1] = "setSubstitution";
                                                    }
                                                } else {
                                                    objArr[1] = "setDispatchReceiverParameter";
                                                }
                                            } else {
                                                objArr[1] = "setTypeParameters";
                                            }
                                        } else {
                                            objArr[1] = "setName";
                                        }
                                    } else {
                                        objArr[1] = "setKind";
                                    }
                                } else {
                                    objArr[1] = "setVisibility";
                                }
                            } else {
                                objArr[1] = "setModality";
                            }
                        } else {
                            objArr[1] = "setReturnType";
                        }
                    } else {
                        objArr[1] = "setPreserveSourceElement";
                    }
                } else {
                    objArr[1] = "setOriginal";
                }
            } else {
                objArr[1] = "setOwner";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case 18:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String format = String.format(str, objArr);
            if (i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) {
                throw new IllegalStateException(format);
            }
        }

        public final xk3 b() {
            i0 i0Var;
            mq3 mq3Var;
            zk3 zk3Var;
            zk3 getter;
            cl3 cl3Var;
            bl3 setter;
            b31 b31Var;
            ce1<u23<d60<?>>> ce1Var;
            d72 d72Var;
            mq3 mq3Var2;
            mq3 mq3Var3;
            xk3 xk3Var = xk3.this;
            xk3Var.getClass();
            ef0 ef0Var = this.a;
            Modality modality = this.b;
            pn0 pn0Var = this.c;
            wk3 wk3Var = this.d;
            CallableMemberDescriptor.Kind kind = this.e;
            rw2 rw2Var = this.i;
            gc4.a aVar = gc4.a;
            xk3 Q0 = xk3Var.Q0(ef0Var, modality, pn0Var, wk3Var, kind, rw2Var);
            List<z25> k = xk3Var.k();
            ArrayList arrayList = new ArrayList(((ArrayList) k).size());
            TypeSubstitutor g = r3.g(k, this.f, Q0, arrayList);
            Variance variance = Variance.OUT_VARIANCE;
            d72 d72Var2 = this.j;
            d72 k2 = g.k(d72Var2, variance);
            if (k2 != null) {
                Variance variance2 = Variance.IN_VARIANCE;
                d72 k3 = g.k(d72Var2, variance2);
                if (k3 != null) {
                    Q0.T0(k3);
                }
                lq3 lq3Var = this.h;
                if (lq3Var != null) {
                    i0 a = lq3Var.a(g);
                    if (a != null) {
                        i0Var = a;
                    }
                } else {
                    i0Var = null;
                }
                lq3 lq3Var2 = xk3Var.R;
                if (lq3Var2 != null) {
                    d72 k4 = g.k(lq3Var2.getType(), variance2);
                    if (k4 == null) {
                        mq3Var3 = null;
                    } else {
                        mq3Var3 = new mq3(Q0, new h11(Q0, k4, lq3Var2.getValue()), lq3Var2.s());
                    }
                    mq3Var = mq3Var3;
                } else {
                    mq3Var = null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (lq3 lq3Var3 : xk3Var.P) {
                    d72 k5 = g.k(lq3Var3.getType(), Variance.IN_VARIANCE);
                    if (k5 == null) {
                        mq3Var2 = null;
                    } else {
                        mq3Var2 = new mq3(Q0, new f90(Q0, k5, ((ps1) lq3Var3.getValue()).a(), lq3Var3.getValue()), lq3Var3.s());
                    }
                    if (mq3Var2 != null) {
                        arrayList2.add(mq3Var2);
                    }
                }
                Q0.U0(k2, arrayList, i0Var, mq3Var, arrayList2);
                zk3 zk3Var2 = xk3Var.T;
                if (zk3Var2 == null) {
                    zk3Var = null;
                } else {
                    wa s = zk3Var2.s();
                    Modality modality2 = this.b;
                    pn0 c = xk3Var.T.c();
                    if (this.e == CallableMemberDescriptor.Kind.FAKE_OVERRIDE && on0.e(c.d())) {
                        c = on0.h;
                    }
                    pn0 pn0Var2 = c;
                    zk3 zk3Var3 = xk3Var.T;
                    boolean z = zk3Var3.e;
                    boolean z2 = zk3Var3.f;
                    boolean z3 = zk3Var3.i;
                    CallableMemberDescriptor.Kind kind2 = this.e;
                    wk3 wk3Var2 = this.d;
                    if (wk3Var2 == null) {
                        getter = null;
                    } else {
                        getter = wk3Var2.getGetter();
                    }
                    zk3Var = new zk3(Q0, s, modality2, pn0Var2, z, z2, z3, kind2, getter, aVar);
                }
                if (zk3Var != null) {
                    zk3 zk3Var4 = xk3Var.T;
                    d72 d72Var3 = zk3Var4.y;
                    zk3Var.x = xk3.R0(g, zk3Var4);
                    if (d72Var3 != null) {
                        d72Var = g.k(d72Var3, Variance.OUT_VARIANCE);
                    } else {
                        d72Var = null;
                    }
                    zk3Var.Q0(d72Var);
                }
                bl3 bl3Var = xk3Var.U;
                if (bl3Var == null) {
                    cl3Var = null;
                } else {
                    wa s2 = bl3Var.s();
                    Modality modality3 = this.b;
                    pn0 c2 = xk3Var.U.c();
                    if (this.e == CallableMemberDescriptor.Kind.FAKE_OVERRIDE && on0.e(c2.d())) {
                        c2 = on0.h;
                    }
                    pn0 pn0Var3 = c2;
                    boolean E = xk3Var.U.E();
                    boolean a0 = xk3Var.U.a0();
                    boolean t = xk3Var.U.t();
                    CallableMemberDescriptor.Kind kind3 = this.e;
                    wk3 wk3Var3 = this.d;
                    if (wk3Var3 == null) {
                        setter = null;
                    } else {
                        setter = wk3Var3.getSetter();
                    }
                    cl3Var = new cl3(Q0, s2, modality3, pn0Var3, E, a0, t, kind3, setter, aVar);
                }
                if (cl3Var != null) {
                    List Q02 = kotlin.reflect.jvm.internal.impl.descriptors.impl.b.Q0(cl3Var, xk3Var.U.e(), g, false, false, null);
                    if (Q02 == null) {
                        Q02 = Collections.singletonList(cl3.P0(cl3Var, DescriptorUtilsKt.e(this.a).n(), xk3Var.U.e().get(0).s()));
                    }
                    if (Q02.size() == 1) {
                        cl3Var.x = xk3.R0(g, xk3Var.U);
                        kotlin.reflect.jvm.internal.impl.descriptors.h hVar = (kotlin.reflect.jvm.internal.impl.descriptors.h) Q02.get(0);
                        if (hVar != null) {
                            cl3Var.y = hVar;
                        } else {
                            cl3.T(6);
                            throw null;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                }
                b31 b31Var2 = null;
                a31 a31Var = xk3Var.V;
                if (a31Var == null) {
                    b31Var = null;
                } else {
                    b31Var = new b31(Q0, a31Var.s());
                }
                a31 a31Var2 = xk3Var.W;
                if (a31Var2 != null) {
                    b31Var2 = new b31(Q0, a31Var2.s());
                }
                Q0.S0(zk3Var, cl3Var, b31Var, b31Var2);
                if (this.g) {
                    ja4 ja4Var = new ja4();
                    for (wk3 wk3Var4 : xk3Var.i()) {
                        ja4Var.add(wk3Var4.a(g));
                    }
                    Q0.G0(ja4Var);
                }
                if (xk3Var.c0() && (ce1Var = xk3Var.h) != null) {
                    Q0.K0(xk3Var.g, ce1Var);
                    return Q0;
                }
                return Q0;
            }
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk3(ef0 ef0Var, wk3 wk3Var, wa waVar, Modality modality, pn0 pn0Var, boolean z, rw2 rw2Var, CallableMemberDescriptor.Kind kind, gc4 gc4Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(ef0Var, waVar, rw2Var, z, gc4Var);
        wk3 wk3Var2;
        if (ef0Var != null) {
            if (waVar != null) {
                if (modality != null) {
                    if (pn0Var != null) {
                        if (rw2Var != null) {
                            if (kind != null) {
                                if (gc4Var != null) {
                                    this.r = null;
                                    this.P = Collections.emptyList();
                                    this.i = modality;
                                    this.j = pn0Var;
                                    if (wk3Var == null) {
                                        wk3Var2 = this;
                                    } else {
                                        wk3Var2 = wk3Var;
                                    }
                                    this.x = wk3Var2;
                                    this.y = kind;
                                    this.J = z2;
                                    this.K = z3;
                                    this.L = z4;
                                    this.M = z5;
                                    this.N = z6;
                                    this.O = z7;
                                    return;
                                }
                                T(6);
                                throw null;
                            }
                            T(5);
                            throw null;
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

    public static xk3 P0(ef0 ef0Var, Modality modality, on0.h hVar, boolean z, rw2 rw2Var, CallableMemberDescriptor.Kind kind, gc4 gc4Var) {
        wa.a.C0182a c0182a = wa.a.a;
        if (ef0Var != null) {
            if (modality != null) {
                if (hVar != null) {
                    if (rw2Var != null) {
                        if (kind != null) {
                            if (gc4Var != null) {
                                return new xk3(ef0Var, null, c0182a, modality, hVar, z, rw2Var, kind, gc4Var, false, false, false, false, false, false);
                            }
                            T(13);
                            throw null;
                        }
                        T(12);
                        throw null;
                    }
                    T(11);
                    throw null;
                }
                T(10);
                throw null;
            }
            T(9);
            throw null;
        }
        T(7);
        throw null;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.e R0(TypeSubstitutor typeSubstitutor, kotlin.reflect.jvm.internal.impl.descriptors.f fVar) {
        if (fVar != null) {
            if (fVar.v0() == null) {
                return null;
            }
            return fVar.v0().a(typeSubstitutor);
        }
        T(31);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void T(int r11) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.xk3.T(int):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.i
    public final boolean A() {
        return this.O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<lq3> A0() {
        List<lq3> list = this.P;
        if (list != null) {
            return list;
        }
        T(22);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.z85
    public final boolean B0() {
        return this.J;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void G0(Collection<? extends CallableMemberDescriptor> collection) {
        if (collection != 0) {
            this.r = collection;
        } else {
            T(40);
            throw null;
        }
    }

    @Override // com.zapp.oneweatherzapp.a95, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final lq3 I() {
        return this.Q;
    }

    @Override // com.zapp.oneweatherzapp.a95, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final lq3 N() {
        return this.R;
    }

    @Override // com.zapp.oneweatherzapp.wk3
    public final a31 O() {
        return this.W;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* renamed from: O0 */
    public final xk3 i0(ef0 ef0Var, Modality modality, yl0 yl0Var, CallableMemberDescriptor.Kind kind) {
        a aVar = new a();
        if (ef0Var != null) {
            aVar.a = ef0Var;
            aVar.d = null;
            aVar.b = modality;
            if (yl0Var != null) {
                aVar.c = yl0Var;
                if (kind != null) {
                    aVar.e = kind;
                    aVar.g = false;
                    xk3 b = aVar.b();
                    if (b != null) {
                        return b;
                    }
                    T(42);
                    throw null;
                }
                a.a(10);
                throw null;
            }
            a.a(8);
            throw null;
        }
        a.a(0);
        throw null;
    }

    public xk3 Q0(ef0 ef0Var, Modality modality, pn0 pn0Var, wk3 wk3Var, CallableMemberDescriptor.Kind kind, rw2 rw2Var) {
        gc4.a aVar = gc4.a;
        if (ef0Var != null) {
            if (modality != null) {
                if (pn0Var != null) {
                    if (kind != null) {
                        if (rw2Var != null) {
                            return new xk3(ef0Var, wk3Var, s(), modality, pn0Var, this.f, rw2Var, kind, aVar, this.J, c0(), this.L, this.M, a0(), this.O);
                        }
                        T(36);
                        throw null;
                    }
                    T(35);
                    throw null;
                }
                T(34);
                throw null;
            }
            T(33);
            throw null;
        }
        T(32);
        throw null;
    }

    public final void S0(zk3 zk3Var, cl3 cl3Var, a31 a31Var, a31 a31Var2) {
        this.T = zk3Var;
        this.U = cl3Var;
        this.V = a31Var;
        this.W = a31Var2;
    }

    public final void U0(d72 d72Var, List list, lq3 lq3Var, mq3 mq3Var, List list2) {
        if (d72Var != null) {
            if (list != null) {
                if (list2 != null) {
                    this.e = d72Var;
                    this.S = new ArrayList(list);
                    this.R = mq3Var;
                    this.Q = lq3Var;
                    this.P = list2;
                    return;
                }
                T(19);
                throw null;
            }
            T(18);
            throw null;
        }
        T(17);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean Y() {
        return this.M;
    }

    public boolean a0() {
        return this.N;
    }

    @Override // com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        pn0 pn0Var = this.j;
        if (pn0Var != null) {
            return pn0Var;
        }
        T(25);
        throw null;
    }

    public boolean c0() {
        return this.K;
    }

    @Override // com.zapp.oneweatherzapp.wk3
    public final zk3 getGetter() {
        return this.T;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.y;
        if (kind != null) {
            return kind;
        }
        T(39);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.wk3
    public final bl3 getSetter() {
        return this.U;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final Collection<? extends wk3> i() {
        Collection<? extends wk3> collection = this.r;
        if (collection == null) {
            collection = Collections.emptyList();
        }
        if (collection != null) {
            return collection;
        }
        T(41);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.a95, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<z25> k() {
        ArrayList arrayList = this.S;
        if (arrayList != null) {
            return arrayList;
        }
        throw new IllegalStateException("typeParameters == null for ".concat(ff0.j0(this)));
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.i(this, d);
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean n0() {
        return this.L;
    }

    @Override // com.zapp.oneweatherzapp.a95, kotlin.reflect.jvm.internal.impl.descriptors.a
    public final d72 o() {
        d72 type = getType();
        if (type != null) {
            return type;
        }
        T(23);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final Modality q() {
        Modality modality = this.i;
        if (modality != null) {
            return modality;
        }
        T(24);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.wk3
    public final ArrayList u() {
        ArrayList arrayList = new ArrayList(2);
        zk3 zk3Var = this.T;
        if (zk3Var != null) {
            arrayList.add(zk3Var);
        }
        bl3 bl3Var = this.U;
        if (bl3Var != null) {
            arrayList.add(bl3Var);
        }
        return arrayList;
    }

    public <V> V x0(a.InterfaceC0218a<V> interfaceC0218a) {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.wk3
    public final a31 z0() {
        return this.V;
    }

    @Override // com.zapp.oneweatherzapp.hm4
    public final kotlin.reflect.jvm.internal.impl.descriptors.a a(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            if (typeSubstitutor.h()) {
                return this;
            }
            a aVar = new a();
            kotlin.reflect.jvm.internal.impl.types.p g = typeSubstitutor.g();
            if (g != null) {
                aVar.f = g;
                aVar.d = getOriginal();
                return aVar.b();
            }
            a.a(15);
            throw null;
        }
        T(27);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.zapp.oneweatherzapp.wk3] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    public final wk3 getOriginal() {
        wk3 wk3Var = this.x;
        ?? r1 = this;
        if (wk3Var != this) {
            r1 = wk3Var.getOriginal();
        }
        if (r1 != 0) {
            return r1;
        }
        T(38);
        throw null;
    }

    public void T0(d72 d72Var) {
    }
}
