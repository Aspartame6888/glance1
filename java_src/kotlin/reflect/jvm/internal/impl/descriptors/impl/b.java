package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.en0;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.h11;
import com.zapp.oneweatherzapp.hf0;
import com.zapp.oneweatherzapp.i0;
import com.zapp.oneweatherzapp.if0;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.mq3;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.pn0;
import com.zapp.oneweatherzapp.ps1;
import com.zapp.oneweatherzapp.qa3;
import com.zapp.oneweatherzapp.r3;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.yl0;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.e;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.p;
/* compiled from: FunctionDescriptorImpl.java */
/* loaded from: classes3.dex */
public abstract class b extends hf0 implements kotlin.reflect.jvm.internal.impl.descriptors.e {
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.e> U;
    public volatile ce1<Collection<kotlin.reflect.jvm.internal.impl.descriptors.e>> V;
    public final kotlin.reflect.jvm.internal.impl.descriptors.e W;
    public final CallableMemberDescriptor.Kind X;
    public kotlin.reflect.jvm.internal.impl.descriptors.e Y;
    public Map<a.InterfaceC0218a<?>, Object> Z;
    public List<z25> e;
    public List<h> f;
    public d72 g;
    public List<lq3> h;
    public lq3 i;
    public lq3 j;
    public Modality r;
    public pn0 x;
    public boolean y;

    /* compiled from: FunctionDescriptorImpl.java */
    /* loaded from: classes3.dex */
    public class a implements e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> {
        public p a;
        public ef0 b;
        public Modality c;
        public pn0 d;
        public kotlin.reflect.jvm.internal.impl.descriptors.e e;
        public CallableMemberDescriptor.Kind f;
        public List<h> g;
        public final List<lq3> h;
        public lq3 i;
        public lq3 j;
        public d72 k;
        public rw2 l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;
        public boolean q;
        public List<z25> r;
        public wa s;
        public boolean t;
        public final LinkedHashMap u;
        public Boolean v;
        public boolean w;
        public final /* synthetic */ b x;

        public a(b bVar, p pVar, ef0 ef0Var, Modality modality, pn0 pn0Var, CallableMemberDescriptor.Kind kind, List list, List list2, lq3 lq3Var, d72 d72Var) {
            if (pVar != null) {
                if (ef0Var != null) {
                    if (modality != null) {
                        if (pn0Var != null) {
                            if (kind != null) {
                                if (list != null) {
                                    if (list2 != null) {
                                        if (d72Var != null) {
                                            this.x = bVar;
                                            this.e = null;
                                            this.j = bVar.j;
                                            this.m = true;
                                            this.n = false;
                                            this.o = false;
                                            this.p = false;
                                            this.q = bVar.P;
                                            this.r = null;
                                            this.s = null;
                                            this.t = bVar.Q;
                                            this.u = new LinkedHashMap();
                                            this.v = null;
                                            this.w = false;
                                            this.a = pVar;
                                            this.b = ef0Var;
                                            this.c = modality;
                                            this.d = pn0Var;
                                            this.f = kind;
                                            this.g = list;
                                            this.h = list2;
                                            this.i = lq3Var;
                                            this.k = d72Var;
                                            this.l = null;
                                            return;
                                        }
                                        s(7);
                                        throw null;
                                    }
                                    s(6);
                                    throw null;
                                }
                                s(5);
                                throw null;
                            }
                            s(4);
                            throw null;
                        }
                        s(3);
                        throw null;
                    }
                    s(2);
                    throw null;
                }
                s(1);
                throw null;
            }
            s(0);
            throw null;
        }

        public static /* synthetic */ void s(int i) {
            String str;
            int i2;
            switch (i) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            switch (i) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    i2 = 2;
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    i2 = 3;
                    break;
            }
            Object[] objArr = new Object[i2];
            switch (i) {
                case 1:
                    objArr[0] = "newOwner";
                    break;
                case 2:
                    objArr[0] = "newModality";
                    break;
                case 3:
                    objArr[0] = "newVisibility";
                    break;
                case 4:
                case 14:
                    objArr[0] = "kind";
                    break;
                case 5:
                    objArr[0] = "newValueParameterDescriptors";
                    break;
                case 6:
                    objArr[0] = "newContextReceiverParameters";
                    break;
                case 7:
                    objArr[0] = "newReturnType";
                    break;
                case 8:
                    objArr[0] = "owner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 10:
                    objArr[0] = "modality";
                    break;
                case 12:
                    objArr[0] = "visibility";
                    break;
                case 17:
                    objArr[0] = "name";
                    break;
                case 19:
                case 21:
                    objArr[0] = "parameters";
                    break;
                case 23:
                    objArr[0] = "type";
                    break;
                case 25:
                    objArr[0] = "contextReceiverParameters";
                    break;
                case 35:
                    objArr[0] = "additionalAnnotations";
                    break;
                case 37:
                default:
                    objArr[0] = "substitution";
                    break;
                case 39:
                    objArr[0] = "userDataKey";
                    break;
            }
            switch (i) {
                case 9:
                    objArr[1] = "setOwner";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 11:
                    objArr[1] = "setModality";
                    break;
                case 13:
                    objArr[1] = "setVisibility";
                    break;
                case 15:
                    objArr[1] = "setKind";
                    break;
                case 16:
                    objArr[1] = "setCopyOverrides";
                    break;
                case 18:
                    objArr[1] = "setName";
                    break;
                case 20:
                    objArr[1] = "setValueParameters";
                    break;
                case 22:
                    objArr[1] = "setTypeParameters";
                    break;
                case 24:
                    objArr[1] = "setReturnType";
                    break;
                case 26:
                    objArr[1] = "setContextReceiverParameters";
                    break;
                case 27:
                    objArr[1] = "setExtensionReceiverParameter";
                    break;
                case 28:
                    objArr[1] = "setDispatchReceiverParameter";
                    break;
                case 29:
                    objArr[1] = "setOriginal";
                    break;
                case 30:
                    objArr[1] = "setSignatureChange";
                    break;
                case 31:
                    objArr[1] = "setPreserveSourceElement";
                    break;
                case 32:
                    objArr[1] = "setDropOriginalInContainingParts";
                    break;
                case 33:
                    objArr[1] = "setHiddenToOvercomeSignatureClash";
                    break;
                case 34:
                    objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                    break;
                case 36:
                    objArr[1] = "setAdditionalAnnotations";
                    break;
                case 38:
                    objArr[1] = "setSubstitution";
                    break;
                case 40:
                    objArr[1] = "putUserData";
                    break;
                case 41:
                    objArr[1] = "getSubstitution";
                    break;
                case 42:
                    objArr[1] = "setJustForTypeSubstitution";
                    break;
            }
            switch (i) {
                case 8:
                    objArr[2] = "setOwner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    break;
                case 10:
                    objArr[2] = "setModality";
                    break;
                case 12:
                    objArr[2] = "setVisibility";
                    break;
                case 14:
                    objArr[2] = "setKind";
                    break;
                case 17:
                    objArr[2] = "setName";
                    break;
                case 19:
                    objArr[2] = "setValueParameters";
                    break;
                case 21:
                    objArr[2] = "setTypeParameters";
                    break;
                case 23:
                    objArr[2] = "setReturnType";
                    break;
                case 25:
                    objArr[2] = "setContextReceiverParameters";
                    break;
                case 35:
                    objArr[2] = "setAdditionalAnnotations";
                    break;
                case 37:
                    objArr[2] = "setSubstitution";
                    break;
                case 39:
                    objArr[2] = "putUserData";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String format = String.format(str, objArr);
            switch (i) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case 40:
                case 41:
                case 42:
                    throw new IllegalStateException(format);
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    throw new IllegalArgumentException(format);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a a(EmptyList emptyList) {
            if (emptyList != null) {
                this.r = emptyList;
                return this;
            }
            s(21);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> b(rw2 rw2Var) {
            if (rw2Var != null) {
                this.l = rw2Var;
                return this;
            }
            s(17);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final kotlin.reflect.jvm.internal.impl.descriptors.e build() {
            return this.x.P0(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> c(List list) {
            if (list != null) {
                this.g = list;
                return this;
            }
            s(19);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a d(Boolean bool) {
            this.u.put(JavaMethodDescriptor.d0, bool);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> e() {
            this.t = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a f() {
            this.m = false;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> g(p pVar) {
            if (pVar != null) {
                this.a = pVar;
                return this;
            }
            s(37);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> h() {
            this.q = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> i(lq3 lq3Var) {
            this.j = lq3Var;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a j(kotlin.reflect.jvm.internal.impl.descriptors.b bVar) {
            this.e = bVar;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> k(pn0 pn0Var) {
            if (pn0Var != null) {
                this.d = pn0Var;
                return this;
            }
            s(12);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> l(ef0 ef0Var) {
            if (ef0Var != null) {
                this.b = ef0Var;
                return this;
            }
            s(8);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> m(Modality modality) {
            if (modality != null) {
                this.c = modality;
                return this;
            }
            s(10);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> n() {
            this.o = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> o(CallableMemberDescriptor.Kind kind) {
            if (kind != null) {
                this.f = kind;
                return this;
            }
            s(14);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> p(wa waVar) {
            if (waVar != null) {
                this.s = waVar;
                return this;
            }
            s(35);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> q(d72 d72Var) {
            if (d72Var != null) {
                this.k = d72Var;
                return this;
            }
            s(23);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e.a
        public final e.a<kotlin.reflect.jvm.internal.impl.descriptors.e> r() {
            this.n = true;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var) {
        super(ef0Var, waVar, rw2Var, gc4Var);
        if (ef0Var != null) {
            if (waVar != null) {
                if (rw2Var != null) {
                    if (kind != null) {
                        if (gc4Var != null) {
                            this.x = on0.i;
                            this.y = false;
                            this.J = false;
                            this.K = false;
                            this.L = false;
                            this.M = false;
                            this.N = false;
                            this.O = false;
                            this.P = false;
                            this.Q = false;
                            this.R = false;
                            this.S = true;
                            this.T = false;
                            this.U = null;
                            this.V = null;
                            this.Y = null;
                            this.Z = null;
                            this.W = eVar == null ? this : eVar;
                            this.X = kind;
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

    public static ArrayList Q0(kotlin.reflect.jvm.internal.impl.descriptors.e eVar, List list, TypeSubstitutor typeSubstitutor, boolean z, boolean z2, boolean[] zArr) {
        d72 k;
        cf1 cf1Var;
        h hVar;
        gc4 gc4Var;
        qa3 aVar;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                h hVar2 = (h) it.next();
                d72 type = hVar2.getType();
                Variance variance = Variance.IN_VARIANCE;
                d72 k2 = typeSubstitutor.k(type, variance);
                d72 y0 = hVar2.y0();
                if (y0 == null) {
                    k = null;
                } else {
                    k = typeSubstitutor.k(y0, variance);
                }
                if (k2 == null) {
                    return null;
                }
                if ((k2 != hVar2.getType() || y0 != k) && zArr != null) {
                    zArr[0] = true;
                }
                if (hVar2 instanceof e.a) {
                    cf1Var = new cf1((List) ((e.a) hVar2).x.getValue());
                } else {
                    cf1Var = null;
                }
                if (z) {
                    hVar = null;
                } else {
                    hVar = hVar2;
                }
                int index = hVar2.getIndex();
                wa s = hVar2.s();
                rw2 name = hVar2.getName();
                boolean D0 = hVar2.D0();
                boolean u0 = hVar2.u0();
                boolean s0 = hVar2.s0();
                if (z2) {
                    gc4Var = hVar2.getSource();
                } else {
                    gc4Var = gc4.a;
                }
                dx1.f(eVar, "containingDeclaration");
                dx1.f(s, "annotations");
                dx1.f(name, "name");
                dx1.f(gc4Var, FirebaseAnalytics.Param.SOURCE);
                if (cf1Var == null) {
                    aVar = new e(eVar, hVar, index, s, name, k2, D0, u0, s0, k, gc4Var);
                } else {
                    aVar = new e.a(eVar, hVar, index, s, name, k2, D0, u0, s0, k, gc4Var, cf1Var);
                }
                arrayList.add(aVar);
            }
            return arrayList;
        }
        T(30);
        throw null;
    }

    public static /* synthetic */ void T(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                i2 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = FirebaseAnalytics.Param.SOURCE;
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case 28:
            case 30:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 17:
                objArr[0] = "overriddenDescriptors";
                break;
            case 22:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case 29:
            case 31:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "initialize";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case 20:
                objArr[1] = "getOriginal";
                break;
            case 21:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 17:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 22:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case 28:
            case 29:
            case 30:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(format);
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<lq3> A0() {
        List<lq3> list = this.h;
        if (list != null) {
            return list;
        }
        T(13);
        throw null;
    }

    public boolean B() {
        return this.M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean F0() {
        return this.P;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void G0(Collection<? extends CallableMemberDescriptor> collection) {
        if (collection != 0) {
            this.U = collection;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((kotlin.reflect.jvm.internal.impl.descriptors.e) it.next()).I0()) {
                    this.Q = true;
                    return;
                }
            }
            return;
        }
        T(17);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final lq3 I() {
        return this.j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean I0() {
        return this.Q;
    }

    public e.a<? extends kotlin.reflect.jvm.internal.impl.descriptors.e> J0() {
        return S0(TypeSubstitutor.b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* renamed from: K0 */
    public kotlin.reflect.jvm.internal.impl.descriptors.e i0(ef0 ef0Var, Modality modality, yl0 yl0Var, CallableMemberDescriptor.Kind kind) {
        kotlin.reflect.jvm.internal.impl.descriptors.e build = J0().l(ef0Var).m(modality).k(yl0Var).o(kind).f().build();
        if (build != null) {
            return build;
        }
        T(26);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean L0() {
        if (this.J) {
            return true;
        }
        Iterator<? extends CallableMemberDescriptor> it = getOriginal().i().iterator();
        while (it.hasNext()) {
            if (((kotlin.reflect.jvm.internal.impl.descriptors.e) it.next()).L0()) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final lq3 N() {
        return this.i;
    }

    public abstract b O0(CallableMemberDescriptor.Kind kind, ef0 ef0Var, kotlin.reflect.jvm.internal.impl.descriptors.e eVar, gc4 gc4Var, wa waVar, rw2 rw2Var);

    public b P0(a aVar) {
        wa s;
        gc4 gc4Var;
        mq3 mq3Var;
        i0 i0Var;
        d72 k;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        kotlin.reflect.jvm.internal.impl.descriptors.e original;
        if (aVar != null) {
            boolean[] zArr = new boolean[1];
            if (aVar.s != null) {
                s = s03.f(s(), aVar.s);
            } else {
                s = s();
            }
            wa waVar = s;
            ef0 ef0Var = aVar.b;
            kotlin.reflect.jvm.internal.impl.descriptors.e eVar = aVar.e;
            CallableMemberDescriptor.Kind kind = aVar.f;
            rw2 rw2Var = aVar.l;
            if (aVar.o) {
                if (eVar != null) {
                    original = eVar;
                } else {
                    original = getOriginal();
                }
                gc4Var = original.getSource();
            } else {
                gc4Var = gc4.a;
            }
            gc4 gc4Var2 = gc4Var;
            if (gc4Var2 != null) {
                b O0 = O0(kind, ef0Var, eVar, gc4Var2, waVar, rw2Var);
                List<z25> list = aVar.r;
                if (list == null) {
                    list = k();
                }
                zArr[0] = zArr[0] | (!list.isEmpty());
                ArrayList arrayList = new ArrayList(list.size());
                TypeSubstitutor h = r3.h(list, aVar.a, O0, arrayList, zArr);
                if (h == null) {
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                if (!aVar.h.isEmpty()) {
                    int i = 0;
                    for (lq3 lq3Var : aVar.h) {
                        d72 k2 = h.k(lq3Var.getType(), Variance.IN_VARIANCE);
                        if (k2 == null) {
                            return null;
                        }
                        int i2 = i + 1;
                        arrayList2.add(en0.b(O0, k2, ((ps1) lq3Var.getValue()).a(), lq3Var.s(), i));
                        boolean z6 = zArr[0];
                        if (k2 != lq3Var.getType()) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        zArr[0] = z6 | z5;
                        i = i2;
                    }
                }
                lq3 lq3Var2 = aVar.i;
                if (lq3Var2 != null) {
                    d72 k3 = h.k(lq3Var2.getType(), Variance.IN_VARIANCE);
                    if (k3 == null) {
                        return null;
                    }
                    mq3 mq3Var2 = new mq3(O0, new h11(O0, k3, aVar.i.getValue()), aVar.i.s());
                    boolean z7 = zArr[0];
                    if (k3 != aVar.i.getType()) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zArr[0] = z4 | z7;
                    mq3Var = mq3Var2;
                } else {
                    mq3Var = null;
                }
                lq3 lq3Var3 = aVar.j;
                if (lq3Var3 != null) {
                    i0 a2 = lq3Var3.a(h);
                    if (a2 == null) {
                        return null;
                    }
                    boolean z8 = zArr[0];
                    if (a2 != aVar.j) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zArr[0] = z8 | z3;
                    i0Var = a2;
                } else {
                    i0Var = null;
                }
                ArrayList Q0 = Q0(O0, aVar.g, h, aVar.p, aVar.o, zArr);
                if (Q0 == null || (k = h.k(aVar.k, Variance.OUT_VARIANCE)) == null) {
                    return null;
                }
                boolean z9 = zArr[0];
                if (k != aVar.k) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z10 = z9 | z;
                zArr[0] = z10;
                if (!z10 && aVar.w) {
                    return this;
                }
                O0.R0(mq3Var, i0Var, arrayList2, arrayList, Q0, k, aVar.c, aVar.d);
                O0.y = this.y;
                O0.J = this.J;
                O0.K = this.K;
                O0.L = this.L;
                O0.M = this.M;
                O0.R = this.R;
                O0.N = this.N;
                O0.O = this.O;
                O0.U0(this.S);
                O0.P = aVar.q;
                O0.Q = aVar.t;
                Boolean bool = aVar.v;
                if (bool != null) {
                    z2 = bool.booleanValue();
                } else {
                    z2 = this.T;
                }
                O0.V0(z2);
                if (!aVar.u.isEmpty() || this.Z != null) {
                    LinkedHashMap linkedHashMap = aVar.u;
                    Map<a.InterfaceC0218a<?>, Object> map = this.Z;
                    if (map != null) {
                        for (Map.Entry<a.InterfaceC0218a<?>, Object> entry : map.entrySet()) {
                            if (!linkedHashMap.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    if (linkedHashMap.size() == 1) {
                        O0.Z = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                    } else {
                        O0.Z = linkedHashMap;
                    }
                }
                if (aVar.n || this.Y != null) {
                    kotlin.reflect.jvm.internal.impl.descriptors.e eVar2 = this.Y;
                    if (eVar2 == null) {
                        eVar2 = this;
                    }
                    O0.Y = eVar2.a(h);
                }
                if (aVar.m && !getOriginal().i().isEmpty()) {
                    if (aVar.a.e()) {
                        ce1<Collection<kotlin.reflect.jvm.internal.impl.descriptors.e>> ce1Var = this.V;
                        if (ce1Var != null) {
                            O0.V = ce1Var;
                        } else {
                            O0.G0(i());
                        }
                    } else {
                        O0.V = new kotlin.reflect.jvm.internal.impl.descriptors.impl.a(this, h);
                    }
                }
                return O0;
            }
            T(27);
            throw null;
        }
        T(25);
        throw null;
    }

    public void R0(mq3 mq3Var, lq3 lq3Var, List list, List list2, List list3, d72 d72Var, Modality modality, pn0 pn0Var) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (pn0Var != null) {
                        this.e = kotlin.collections.c.d0(list2);
                        this.f = kotlin.collections.c.d0(list3);
                        this.g = d72Var;
                        this.r = modality;
                        this.x = pn0Var;
                        this.i = mq3Var;
                        this.j = lq3Var;
                        this.h = list;
                        for (int i = 0; i < list2.size(); i++) {
                            z25 z25Var = (z25) list2.get(i);
                            if (z25Var.getIndex() != i) {
                                throw new IllegalStateException(z25Var + " index is " + z25Var.getIndex() + " but position is " + i);
                            }
                        }
                        for (int i2 = 0; i2 < list3.size(); i2++) {
                            h hVar = (h) list3.get(i2);
                            if (hVar.getIndex() != i2 + 0) {
                                throw new IllegalStateException(hVar + "index is " + hVar.getIndex() + " but position is " + i2);
                            }
                        }
                        return;
                    }
                    T(8);
                    throw null;
                }
                T(7);
                throw null;
            }
            T(6);
            throw null;
        }
        T(5);
        throw null;
    }

    public final a S0(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return new a(this, typeSubstitutor.g(), d(), q(), c(), getKind(), e(), A0(), this.i, o());
        }
        T(24);
        throw null;
    }

    public final <V> void T0(a.InterfaceC0218a<V> interfaceC0218a, Object obj) {
        if (this.Z == null) {
            this.Z = new LinkedHashMap();
        }
        this.Z.put(interfaceC0218a, obj);
    }

    public void U0(boolean z) {
        this.S = z;
    }

    public void V0(boolean z) {
        this.T = z;
    }

    public final void W0(d94 d94Var) {
        if (d94Var != null) {
            this.g = d94Var;
        } else {
            T(11);
            throw null;
        }
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean Y() {
        return this.O;
    }

    public boolean a0() {
        return this.K;
    }

    @Override // com.zapp.oneweatherzapp.kf0, com.zapp.oneweatherzapp.dr2
    public final pn0 c() {
        pn0 pn0Var = this.x;
        if (pn0Var != null) {
            return pn0Var;
        }
        T(16);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<h> e() {
        List<h> list = this.f;
        if (list != null) {
            return list;
        }
        T(19);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.X;
        if (kind != null) {
            return kind;
        }
        T(21);
        throw null;
    }

    public boolean h0() {
        return this.T;
    }

    public Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.e> i() {
        ce1<Collection<kotlin.reflect.jvm.internal.impl.descriptors.e>> ce1Var = this.V;
        if (ce1Var != null) {
            this.U = ce1Var.invoke();
            this.V = null;
        }
        Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.e> collection = this.U;
        if (collection == null) {
            collection = Collections.emptyList();
        }
        if (collection != null) {
            return collection;
        }
        T(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public final List<z25> k() {
        List<z25> list = this.e;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    public <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.j(this, d);
    }

    public boolean n() {
        return this.R;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final boolean n0() {
        return this.N;
    }

    public d72 o() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final boolean o0() {
        if (this.y) {
            return true;
        }
        Iterator<? extends CallableMemberDescriptor> it = getOriginal().i().iterator();
        while (it.hasNext()) {
            if (((kotlin.reflect.jvm.internal.impl.descriptors.e) it.next()).o0()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dr2
    public final Modality q() {
        Modality modality = this.r;
        if (modality != null) {
            return modality;
        }
        T(15);
        throw null;
    }

    public boolean t() {
        return this.L;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e
    public final kotlin.reflect.jvm.internal.impl.descriptors.e v0() {
        return this.Y;
    }

    public <V> V x0(a.InterfaceC0218a<V> interfaceC0218a) {
        Map<a.InterfaceC0218a<?>, Object> map = this.Z;
        if (map == null) {
            return null;
        }
        return (V) map.get(interfaceC0218a);
    }

    @Override // com.zapp.oneweatherzapp.hm4
    public kotlin.reflect.jvm.internal.impl.descriptors.e a(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            if (typeSubstitutor.h()) {
                return this;
            }
            a S0 = S0(typeSubstitutor);
            S0.e = getOriginal();
            S0.o = true;
            S0.w = true;
            return S0.build();
        }
        T(22);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.e] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ff0, com.zapp.oneweatherzapp.ef0
    public kotlin.reflect.jvm.internal.impl.descriptors.e getOriginal() {
        kotlin.reflect.jvm.internal.impl.descriptors.e eVar = this.W;
        ?? r1 = this;
        if (eVar != this) {
            r1 = eVar.getOriginal();
        }
        if (r1 != 0) {
            return r1;
        }
        T(20);
        throw null;
    }
}
