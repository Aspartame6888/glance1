package kotlin.reflect.jvm.internal.impl.renderer;

import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a31;
import com.zapp.oneweatherzapp.ay0;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.bl3;
import com.zapp.oneweatherzapp.by0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cy0;
import com.zapp.oneweatherzapp.d25;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d60;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dh3;
import com.zapp.oneweatherzapp.dr2;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.eb1;
import com.zapp.oneweatherzapp.ef;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.f93;
import com.zapp.oneweatherzapp.fl0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gl4;
import com.zapp.oneweatherzapp.hn0;
import com.zapp.oneweatherzapp.i33;
import com.zapp.oneweatherzapp.if0;
import com.zapp.oneweatherzapp.jf0;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka;
import com.zapp.oneweatherzapp.kn0;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.nu0;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.oh0;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.p32;
import com.zapp.oneweatherzapp.pf4;
import com.zapp.oneweatherzapp.pn0;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.q32;
import com.zapp.oneweatherzapp.q64;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.va;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yk3;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import com.zapp.oneweatherzapp.z85;
import com.zapp.oneweatherzapp.zk3;
import com.zapp.oneweatherzapp.zw;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.e;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.q;
/* compiled from: DescriptorRendererImpl.kt */
/* loaded from: classes3.dex */
public final class DescriptorRendererImpl extends DescriptorRenderer implements kotlin.reflect.jvm.internal.impl.renderer.b {
    public final DescriptorRendererOptionsImpl d;
    public final m92 e = kotlin.a.a(new ce1<DescriptorRendererImpl>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2
        {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final DescriptorRendererImpl invoke() {
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            AnonymousClass1 anonymousClass1 = new Function110<b, k55>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2.1
                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(b bVar) {
                    invoke2(bVar);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(b bVar) {
                    dx1.f(bVar, "$this$withOptions");
                    bVar.m(q64.j(bVar.h(), g65.g(g.a.p, g.a.q)));
                }
            };
            descriptorRendererImpl.getClass();
            dx1.f(anonymousClass1, "changeOptions");
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.d;
            descriptorRendererOptionsImpl.getClass();
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl2 = new DescriptorRendererOptionsImpl();
            Field[] declaredFields = DescriptorRendererOptionsImpl.class.getDeclaredFields();
            dx1.e(declaredFields, "this::class.java.declaredFields");
            for (Field field : declaredFields) {
                if ((field.getModifiers() & 8) == 0) {
                    field.setAccessible(true);
                    Object obj = field.get(descriptorRendererOptionsImpl);
                    i33 i33Var = obj instanceof i33 ? (i33) obj : null;
                    if (i33Var != null) {
                        String name = field.getName();
                        dx1.e(name, "field.name");
                        xk4.z(name, "is", false);
                        p32 a2 = ds3.a(DescriptorRendererOptionsImpl.class);
                        String name2 = field.getName();
                        StringBuilder sb = new StringBuilder("get");
                        String name3 = field.getName();
                        dx1.e(name3, "field.name");
                        if (name3.length() > 0) {
                            char upperCase = Character.toUpperCase(name3.charAt(0));
                            String substring = name3.substring(1);
                            dx1.e(substring, "this as java.lang.String).substring(startIndex)");
                            name3 = upperCase + substring;
                        }
                        sb.append(name3);
                        new PropertyReference1Impl(a2, name2, sb.toString());
                        field.set(descriptorRendererOptionsImpl2, new hn0(i33Var.a, descriptorRendererOptionsImpl2));
                    }
                }
            }
            anonymousClass1.invoke((AnonymousClass1) descriptorRendererOptionsImpl2);
            descriptorRendererOptionsImpl2.a = true;
            return new DescriptorRendererImpl(descriptorRendererOptionsImpl2);
        }
    });

    /* compiled from: DescriptorRendererImpl.kt */
    /* loaded from: classes3.dex */
    public final class a implements if0<k55, StringBuilder> {

        /* compiled from: DescriptorRendererImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public /* synthetic */ class C0234a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[PropertyAccessorRenderingPolicy.values().length];
                try {
                    iArr[PropertyAccessorRenderingPolicy.PRETTY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PropertyAccessorRenderingPolicy.DEBUG.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[PropertyAccessorRenderingPolicy.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
            }
        }

        public a() {
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final k55 a(f93 f93Var, StringBuilder sb) {
            StringBuilder sb2 = sb;
            dx1.f(f93Var, "descriptor");
            dx1.f(sb2, "builder");
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            descriptorRendererImpl.X(f93Var.b(), "package", sb2);
            if (descriptorRendererImpl.i()) {
                sb2.append(" in context of ");
                descriptorRendererImpl.T(f93Var.E0(), sb2, false);
            }
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final Object b(Object obj, yt2 yt2Var) {
            StringBuilder sb = (StringBuilder) obj;
            dx1.f(yt2Var, "descriptor");
            dx1.f(sb, "builder");
            DescriptorRendererImpl.this.T(yt2Var, sb, true);
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final k55 c(kw kwVar, StringBuilder sb) {
            boolean z;
            kotlin.reflect.jvm.internal.impl.descriptors.b C;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            String str;
            StringBuilder sb2 = sb;
            dx1.f(kwVar, "descriptor");
            dx1.f(sb2, "builder");
            final DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            if (kwVar.getKind() == ClassKind.ENUM_ENTRY) {
                z = true;
            } else {
                z = false;
            }
            if (!descriptorRendererImpl.y()) {
                descriptorRendererImpl.F(sb2, kwVar, null);
                List<lq3> Z = kwVar.Z();
                dx1.e(Z, "klass.contextReceivers");
                descriptorRendererImpl.I(Z, sb2);
                if (!z) {
                    pn0 c = kwVar.c();
                    dx1.e(c, "klass.visibility");
                    descriptorRendererImpl.k0(c, sb2);
                }
                if ((kwVar.getKind() != ClassKind.INTERFACE || kwVar.q() != Modality.ABSTRACT) && (!kwVar.getKind().isSingleton() || kwVar.q() != Modality.FINAL)) {
                    Modality q = kwVar.q();
                    dx1.e(q, "klass.modality");
                    descriptorRendererImpl.Q(q, sb2, DescriptorRendererImpl.C(kwVar));
                }
                descriptorRendererImpl.P(kwVar, sb2);
                if (descriptorRendererImpl.x().contains(DescriptorRendererModifier.INNER) && kwVar.z()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                descriptorRendererImpl.S(sb2, z2, "inner");
                if (descriptorRendererImpl.x().contains(DescriptorRendererModifier.DATA) && kwVar.M0()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                descriptorRendererImpl.S(sb2, z3, "data");
                if (descriptorRendererImpl.x().contains(DescriptorRendererModifier.INLINE) && kwVar.t()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                descriptorRendererImpl.S(sb2, z4, "inline");
                if (descriptorRendererImpl.x().contains(DescriptorRendererModifier.VALUE) && kwVar.l0()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                descriptorRendererImpl.S(sb2, z5, FirebaseAnalytics.Param.VALUE);
                if (descriptorRendererImpl.x().contains(DescriptorRendererModifier.FUN) && kwVar.f0()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                descriptorRendererImpl.S(sb2, z6, "fun");
                if (kwVar instanceof d25) {
                    str = "typealias";
                } else if (kwVar.b0()) {
                    str = "companion object";
                } else {
                    switch (DescriptorRenderer.a.C0233a.a[kwVar.getKind().ordinal()]) {
                        case 1:
                            str = "class";
                            break;
                        case 2:
                            str = "interface";
                            break;
                        case 3:
                            str = "enum class";
                            break;
                        case 4:
                            str = "object";
                            break;
                        case 5:
                            str = "annotation class";
                            break;
                        case 6:
                            str = "enum entry";
                            break;
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
                }
                sb2.append(descriptorRendererImpl.N(str));
            }
            boolean l = kn0.l(kwVar);
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.d;
            if (!l) {
                if (!descriptorRendererImpl.y()) {
                    DescriptorRendererImpl.b0(sb2);
                }
                descriptorRendererImpl.T(kwVar, sb2, true);
            } else {
                if (((Boolean) descriptorRendererOptionsImpl.F.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[30])).booleanValue()) {
                    if (descriptorRendererImpl.y()) {
                        sb2.append("companion object");
                    }
                    DescriptorRendererImpl.b0(sb2);
                    ef0 d = kwVar.d();
                    if (d != null) {
                        sb2.append("of ");
                        rw2 name = d.getName();
                        dx1.e(name, "containingDeclaration.name");
                        sb2.append(descriptorRendererImpl.r(name, false));
                    }
                }
                if (descriptorRendererImpl.B() || !dx1.a(kwVar.getName(), pf4.b)) {
                    if (!descriptorRendererImpl.y()) {
                        DescriptorRendererImpl.b0(sb2);
                    }
                    rw2 name2 = kwVar.getName();
                    dx1.e(name2, "descriptor.name");
                    sb2.append(descriptorRendererImpl.r(name2, true));
                }
            }
            if (!z) {
                List<z25> p = kwVar.p();
                dx1.e(p, "klass.declaredTypeParameters");
                descriptorRendererImpl.g0(p, sb2, false);
                descriptorRendererImpl.G(kwVar, sb2);
                if (!kwVar.getKind().isSingleton() && ((Boolean) descriptorRendererOptionsImpl.i.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[7])).booleanValue() && (C = kwVar.C()) != null) {
                    sb2.append(" ");
                    descriptorRendererImpl.F(sb2, C, null);
                    pn0 c2 = C.c();
                    dx1.e(c2, "primaryConstructor.visibility");
                    descriptorRendererImpl.k0(c2, sb2);
                    sb2.append(descriptorRendererImpl.N("constructor"));
                    List<h> e = C.e();
                    dx1.e(e, "primaryConstructor.valueParameters");
                    descriptorRendererImpl.j0(e, C.h0(), sb2);
                }
                if (!((Boolean) descriptorRendererOptionsImpl.w.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[21])).booleanValue() && !e.E(kwVar.l())) {
                    Collection<d72> f = kwVar.f().f();
                    dx1.e(f, "klass.typeConstructor.supertypes");
                    if (!f.isEmpty() && (f.size() != 1 || !e.x(f.iterator().next()))) {
                        DescriptorRendererImpl.b0(sb2);
                        sb2.append(": ");
                        c.K(f, sb2, ", ", null, null, new Function110<d72, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderSuperTypes$1
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public final CharSequence invoke(d72 d72Var) {
                                DescriptorRendererImpl descriptorRendererImpl2 = DescriptorRendererImpl.this;
                                dx1.e(d72Var, "it");
                                return descriptorRendererImpl2.s(d72Var);
                            }
                        }, 60);
                    }
                }
                descriptorRendererImpl.l0(p, sb2);
            }
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final k55 d(h hVar, StringBuilder sb) {
            StringBuilder sb2 = sb;
            dx1.f(hVar, "descriptor");
            dx1.f(sb2, "builder");
            DescriptorRendererImpl.this.i0(hVar, true, sb2, true);
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final k55 e(lq3 lq3Var, StringBuilder sb) {
            StringBuilder sb2 = sb;
            dx1.f(lq3Var, "descriptor");
            dx1.f(sb2, "builder");
            sb2.append(lq3Var.getName());
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final k55 f(v83 v83Var, StringBuilder sb) {
            StringBuilder sb2 = sb;
            dx1.f(v83Var, "descriptor");
            dx1.f(sb2, "builder");
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.getClass();
            descriptorRendererImpl.X(v83Var.b(), "package-fragment", sb2);
            if (descriptorRendererImpl.i()) {
                sb2.append(" in ");
                descriptorRendererImpl.T(v83Var.d(), sb2, false);
            }
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final k55 g(bl3 bl3Var, StringBuilder sb) {
            StringBuilder sb2 = sb;
            dx1.f(bl3Var, "descriptor");
            dx1.f(sb2, "builder");
            o(bl3Var, sb2, "setter");
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final k55 h(z25 z25Var, StringBuilder sb) {
            StringBuilder sb2 = sb;
            dx1.f(z25Var, "descriptor");
            dx1.f(sb2, "builder");
            DescriptorRendererImpl.this.e0(z25Var, sb2, true);
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final k55 i(wk3 wk3Var, StringBuilder sb) {
            StringBuilder sb2 = sb;
            dx1.f(wk3Var, "descriptor");
            dx1.f(sb2, "builder");
            DescriptorRendererImpl.u(DescriptorRendererImpl.this, wk3Var, sb2);
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final /* bridge */ /* synthetic */ k55 j(kotlin.reflect.jvm.internal.impl.descriptors.e eVar, StringBuilder sb) {
            n(eVar, sb);
            return k55.a;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00fa  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x011d  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x014e  */
        @Override // com.zapp.oneweatherzapp.if0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.zapp.oneweatherzapp.k55 k(kotlin.reflect.jvm.internal.impl.descriptors.c r19, java.lang.StringBuilder r20) {
            /*
                Method dump skipped, instructions count: 347
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.a.k(kotlin.reflect.jvm.internal.impl.descriptors.c, java.lang.Object):java.lang.Object");
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final k55 l(yk3 yk3Var, StringBuilder sb) {
            StringBuilder sb2 = sb;
            dx1.f(yk3Var, "descriptor");
            dx1.f(sb2, "builder");
            o(yk3Var, sb2, "getter");
            return k55.a;
        }

        @Override // com.zapp.oneweatherzapp.if0
        public final k55 m(d25 d25Var, StringBuilder sb) {
            StringBuilder sb2 = sb;
            dx1.f(d25Var, "descriptor");
            dx1.f(sb2, "builder");
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            descriptorRendererImpl.F(sb2, d25Var, null);
            pn0 c = d25Var.c();
            dx1.e(c, "typeAlias.visibility");
            descriptorRendererImpl.k0(c, sb2);
            descriptorRendererImpl.P(d25Var, sb2);
            sb2.append(descriptorRendererImpl.N("typealias"));
            sb2.append(" ");
            descriptorRendererImpl.T(d25Var, sb2, true);
            List<z25> p = d25Var.p();
            dx1.e(p, "typeAlias.declaredTypeParameters");
            descriptorRendererImpl.g0(p, sb2, false);
            descriptorRendererImpl.G(d25Var, sb2);
            sb2.append(" = ");
            sb2.append(descriptorRendererImpl.s(d25Var.w0()));
            return k55.a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:61:0x01b7, code lost:
            if (kotlin.reflect.jvm.internal.impl.builtins.e.D(r0, kotlin.reflect.jvm.internal.impl.builtins.g.a.d) == false) goto L63;
         */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00c7  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void n(kotlin.reflect.jvm.internal.impl.descriptors.e r10, java.lang.StringBuilder r11) {
            /*
                Method dump skipped, instructions count: 469
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.a.n(kotlin.reflect.jvm.internal.impl.descriptors.e, java.lang.StringBuilder):void");
        }

        public final void o(f fVar, StringBuilder sb, String str) {
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.d;
            int i = C0234a.a[((PropertyAccessorRenderingPolicy) descriptorRendererOptionsImpl.G.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[31])).ordinal()];
            if (i != 1) {
                if (i == 2) {
                    n(fVar, sb);
                    return;
                }
                return;
            }
            descriptorRendererImpl.P(fVar, sb);
            sb.append(str.concat(" for "));
            wk3 W = fVar.W();
            dx1.e(W, "descriptor.correspondingProperty");
            DescriptorRendererImpl.u(descriptorRendererImpl, W, sb);
        }
    }

    /* compiled from: DescriptorRendererImpl.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[RenderingFormat.values().length];
            try {
                iArr[RenderingFormat.PLAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RenderingFormat.HTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
            int[] iArr2 = new int[ParameterNameRenderingPolicy.values().length];
            try {
                iArr2[ParameterNameRenderingPolicy.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ParameterNameRenderingPolicy.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            b = iArr2;
        }
    }

    public DescriptorRendererImpl(DescriptorRendererOptionsImpl descriptorRendererOptionsImpl) {
        this.d = descriptorRendererOptionsImpl;
    }

    public static Modality C(dr2 dr2Var) {
        kw kwVar;
        if (dr2Var instanceof kw) {
            if (((kw) dr2Var).getKind() == ClassKind.INTERFACE) {
                return Modality.ABSTRACT;
            }
            return Modality.FINAL;
        }
        ef0 d = dr2Var.d();
        if (d instanceof kw) {
            kwVar = (kw) d;
        } else {
            kwVar = null;
        }
        if (kwVar == null) {
            return Modality.FINAL;
        }
        if (!(dr2Var instanceof CallableMemberDescriptor)) {
            return Modality.FINAL;
        }
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) dr2Var;
        Collection<? extends CallableMemberDescriptor> i = callableMemberDescriptor.i();
        dx1.e(i, "this.overriddenDescriptors");
        if ((!i.isEmpty()) && kwVar.q() != Modality.FINAL) {
            return Modality.OPEN;
        }
        if (kwVar.getKind() == ClassKind.INTERFACE && !dx1.a(callableMemberDescriptor.c(), on0.a)) {
            Modality q = callableMemberDescriptor.q();
            Modality modality = Modality.ABSTRACT;
            if (q != modality) {
                return Modality.OPEN;
            }
            return modality;
        }
        return Modality.FINAL;
    }

    public static void b0(StringBuilder sb) {
        int length = sb.length();
        if (length == 0 || sb.charAt(length - 1) != ' ') {
            sb.append(' ');
        }
    }

    public static boolean m0(d72 d72Var) {
        boolean z;
        if (!kotlin.reflect.jvm.internal.impl.builtins.c.h(d72Var)) {
            return false;
        }
        List<d35> O0 = d72Var.O0();
        if (!(O0 instanceof Collection) || !O0.isEmpty()) {
            for (d35 d35Var : O0) {
                if (d35Var.a()) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        if (!z) {
            return false;
        }
        return true;
    }

    public static final void u(DescriptorRendererImpl descriptorRendererImpl, wk3 wk3Var, StringBuilder sb) {
        boolean z;
        boolean z2;
        if (!descriptorRendererImpl.y()) {
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = descriptorRendererImpl.d;
            hn0 hn0Var = descriptorRendererOptionsImpl.g;
            e42<?>[] e42VarArr = DescriptorRendererOptionsImpl.W;
            if (!((Boolean) hn0Var.a(descriptorRendererOptionsImpl, e42VarArr[5])).booleanValue()) {
                if (descriptorRendererImpl.x().contains(DescriptorRendererModifier.ANNOTATIONS)) {
                    descriptorRendererImpl.F(sb, wk3Var, null);
                    a31 z0 = wk3Var.z0();
                    if (z0 != null) {
                        descriptorRendererImpl.F(sb, z0, AnnotationUseSiteTarget.FIELD);
                    }
                    a31 O = wk3Var.O();
                    if (O != null) {
                        descriptorRendererImpl.F(sb, O, AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD);
                    }
                    if (((PropertyAccessorRenderingPolicy) descriptorRendererOptionsImpl.G.a(descriptorRendererOptionsImpl, e42VarArr[31])) == PropertyAccessorRenderingPolicy.NONE) {
                        zk3 getter = wk3Var.getGetter();
                        if (getter != null) {
                            descriptorRendererImpl.F(sb, getter, AnnotationUseSiteTarget.PROPERTY_GETTER);
                        }
                        bl3 setter = wk3Var.getSetter();
                        if (setter != null) {
                            descriptorRendererImpl.F(sb, setter, AnnotationUseSiteTarget.PROPERTY_SETTER);
                            List<h> e = setter.e();
                            dx1.e(e, "setter.valueParameters");
                            h hVar = (h) c.V(e);
                            dx1.e(hVar, "it");
                            descriptorRendererImpl.F(sb, hVar, AnnotationUseSiteTarget.SETTER_PARAMETER);
                        }
                    }
                }
                List<lq3> A0 = wk3Var.A0();
                dx1.e(A0, "property.contextReceiverParameters");
                descriptorRendererImpl.I(A0, sb);
                pn0 c = wk3Var.c();
                dx1.e(c, "property.visibility");
                descriptorRendererImpl.k0(c, sb);
                if (descriptorRendererImpl.x().contains(DescriptorRendererModifier.CONST) && wk3Var.c0()) {
                    z = true;
                } else {
                    z = false;
                }
                descriptorRendererImpl.S(sb, z, "const");
                descriptorRendererImpl.P(wk3Var, sb);
                descriptorRendererImpl.R(wk3Var, sb);
                descriptorRendererImpl.W(wk3Var, sb);
                if (descriptorRendererImpl.x().contains(DescriptorRendererModifier.LATEINIT) && wk3Var.B0()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                descriptorRendererImpl.S(sb, z2, "lateinit");
                descriptorRendererImpl.O(wk3Var, sb);
            }
            descriptorRendererImpl.h0(wk3Var, sb, false);
            List<z25> k = wk3Var.k();
            dx1.e(k, "property.typeParameters");
            descriptorRendererImpl.g0(k, sb, true);
            descriptorRendererImpl.Z(sb, wk3Var);
        }
        descriptorRendererImpl.T(wk3Var, sb, true);
        sb.append(": ");
        d72 type = wk3Var.getType();
        dx1.e(type, "property.type");
        sb.append(descriptorRendererImpl.s(type));
        descriptorRendererImpl.a0(sb, wk3Var);
        descriptorRendererImpl.M(wk3Var, sb);
        List<z25> k2 = wk3Var.k();
        dx1.e(k2, "property.typeParameters");
        descriptorRendererImpl.l0(k2, sb);
    }

    public final DescriptorRenderer.b A() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return (DescriptorRenderer.b) descriptorRendererOptionsImpl.B.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[26]);
    }

    public final boolean B() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return ((Boolean) descriptorRendererOptionsImpl.j.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[8])).booleanValue();
    }

    public final String D(ef0 ef0Var) {
        ef0 d;
        String str;
        String q;
        dx1.f(ef0Var, "declarationDescriptor");
        StringBuilder sb = new StringBuilder();
        ef0Var.m0(new a(), sb);
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        hn0 hn0Var = descriptorRendererOptionsImpl.c;
        e42<?>[] e42VarArr = DescriptorRendererOptionsImpl.W;
        if (((Boolean) hn0Var.a(descriptorRendererOptionsImpl, e42VarArr[1])).booleanValue() && !(ef0Var instanceof v83) && !(ef0Var instanceof f93) && (d = ef0Var.d()) != null && !(d instanceof yt2)) {
            sb.append(" ");
            int i = b.a[z().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    str = "<i>defined in</i>";
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                str = "defined in";
            }
            sb.append(str);
            sb.append(" ");
            eb1 g = kn0.g(d);
            dx1.e(g, "getFqName(containingDeclaration)");
            if (g.d()) {
                q = "root package";
            } else {
                q = q(g);
            }
            sb.append(q);
            if (((Boolean) descriptorRendererOptionsImpl.d.a(descriptorRendererOptionsImpl, e42VarArr[2])).booleanValue() && (d instanceof v83) && (ef0Var instanceof jf0)) {
                ((jf0) ef0Var).getSource().b();
            }
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v6, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    public final String E(oa oaVar, AnnotationUseSiteTarget annotationUseSiteTarget) {
        kw kwVar;
        String str;
        rw2 rw2Var;
        kotlin.reflect.jvm.internal.impl.descriptors.b C;
        List<h> e;
        dx1.f(oaVar, "annotation");
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        if (annotationUseSiteTarget != null) {
            sb.append(annotationUseSiteTarget.getRenderName() + ':');
        }
        d72 type = oaVar.getType();
        sb.append(s(type));
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (descriptorRendererOptionsImpl.p().getIncludeAnnotationArguments()) {
            Map<rw2, d60<?>> c = oaVar.c();
            ?? r4 = 0;
            r4 = 0;
            r4 = 0;
            if (((Boolean) descriptorRendererOptionsImpl.H.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[32])).booleanValue()) {
                kwVar = DescriptorUtilsKt.d(oaVar);
            } else {
                kwVar = null;
            }
            if (kwVar != null && (C = kwVar.C()) != null && (e = C.e()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : e) {
                    if (((h) obj).D0()) {
                        arrayList.add(obj);
                    }
                }
                r4 = new ArrayList(jz.n(arrayList));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    r4.add(((h) it.next()).getName());
                }
            }
            if (r4 == 0) {
                r4 = EmptyList.INSTANCE;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : r4) {
                dx1.e((rw2) obj2, "it");
                if (!c.containsKey(rw2Var)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList(jz.n(arrayList2));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((rw2) it2.next()).b() + " = ...");
            }
            Set<Map.Entry<rw2, d60<?>>> entrySet = c.entrySet();
            ArrayList arrayList4 = new ArrayList(jz.n(entrySet));
            Iterator it3 = entrySet.iterator();
            while (it3.hasNext()) {
                Map.Entry entry = (Map.Entry) it3.next();
                rw2 rw2Var2 = (rw2) entry.getKey();
                d60<?> d60Var = (d60) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(rw2Var2.b());
                sb2.append(" = ");
                if (!r4.contains(rw2Var2)) {
                    str = H(d60Var);
                } else {
                    str = "...";
                }
                sb2.append(str);
                arrayList4.add(sb2.toString());
            }
            List Y = c.Y(c.S(arrayList4, arrayList3));
            if (descriptorRendererOptionsImpl.p().getIncludeEmptyAnnotationArguments() || (!Y.isEmpty())) {
                c.K(Y, sb, ", ", "(", ")", null, ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE);
            }
        }
        if (B() && (df0.g(type) || (type.Q0().d() instanceof NotFoundClasses.b))) {
            sb.append(" /* annotation class not found */");
        }
        String sb3 = sb.toString();
        dx1.e(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public final void F(StringBuilder sb, ka kaVar, AnnotationUseSiteTarget annotationUseSiteTarget) {
        Set<db1> set;
        if (!x().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            return;
        }
        boolean z = kaVar instanceof d72;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (z) {
            set = h();
        } else {
            set = (Set) descriptorRendererOptionsImpl.J.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[34]);
        }
        Function110 function110 = (Function110) descriptorRendererOptionsImpl.L.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[36]);
        for (oa oaVar : kaVar.s()) {
            if (!c.z(set, oaVar.b()) && !dx1.a(oaVar.b(), g.a.r) && (function110 == null || ((Boolean) function110.invoke(oaVar)).booleanValue())) {
                sb.append(E(oaVar, annotationUseSiteTarget));
                if (((Boolean) descriptorRendererOptionsImpl.I.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[33])).booleanValue()) {
                    sb.append('\n');
                } else {
                    sb.append(" ");
                }
            }
        }
    }

    public final void G(zw zwVar, StringBuilder sb) {
        List<z25> p = zwVar.p();
        dx1.e(p, "classifier.declaredTypeParameters");
        List<z25> b2 = zwVar.f().b();
        dx1.e(b2, "classifier.typeConstructor.parameters");
        if (B() && zwVar.z() && b2.size() > p.size()) {
            sb.append(" /*captured type parameters: ");
            f0(b2.subList(p.size(), b2.size()), sb);
            sb.append("*/");
        }
    }

    public final String H(d60<?> d60Var) {
        if (d60Var instanceof ef) {
            return c.L((Iterable) ((ef) d60Var).a, ", ", "{", "}", new Function110<d60<?>, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderConstant$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final CharSequence invoke(d60<?> d60Var2) {
                    dx1.f(d60Var2, "it");
                    return DescriptorRendererImpl.this.H(d60Var2);
                }
            }, 24);
        }
        if (d60Var instanceof va) {
            return kotlin.text.b.Q("@", E((oa) ((va) d60Var).a, null));
        }
        if (d60Var instanceof q32) {
            q32.a aVar = (q32.a) ((q32) d60Var).a;
            if (aVar instanceof q32.a.C0172a) {
                return ((q32.a.C0172a) aVar).a + "::class";
            } else if (aVar instanceof q32.a.b) {
                q32.a.b bVar = (q32.a.b) aVar;
                String b2 = bVar.a.a.b().b();
                int i = bVar.a.b;
                for (int i2 = 0; i2 < i; i2++) {
                    b2 = oh0.a("kotlin.Array<", b2, '>');
                }
                return lx1.a(b2, "::class");
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        return d60Var.toString();
    }

    public final void I(List<? extends lq3> list, StringBuilder sb) {
        if (!list.isEmpty()) {
            sb.append("context(");
            int i = 0;
            for (lq3 lq3Var : list) {
                int i2 = i + 1;
                F(sb, lq3Var, AnnotationUseSiteTarget.RECEIVER);
                d72 type = lq3Var.getType();
                dx1.e(type, "contextReceiver.type");
                sb.append(L(type));
                if (i == g65.c(list)) {
                    sb.append(") ");
                } else {
                    sb.append(", ");
                }
                i = i2;
            }
        }
    }

    public final void J(StringBuilder sb, d94 d94Var) {
        fl0 fl0Var;
        d94 d94Var2;
        boolean z;
        zw zwVar = null;
        F(sb, d94Var, null);
        if (d94Var instanceof fl0) {
            fl0Var = (fl0) d94Var;
        } else {
            fl0Var = null;
        }
        if (fl0Var != null) {
            d94Var2 = fl0Var.b;
        } else {
            d94Var2 = null;
        }
        if (df0.g(d94Var)) {
            boolean z2 = d94Var instanceof ay0;
            if (z2 && ((ay0) d94Var).d.isUnresolved()) {
                z = true;
            } else {
                z = false;
            }
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
            if (z && ((Boolean) descriptorRendererOptionsImpl.T.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[45])).booleanValue()) {
                cy0 cy0Var = cy0.a;
                if (z2) {
                    ((ay0) d94Var).d.isUnresolved();
                }
                k25 Q0 = d94Var.Q0();
                dx1.d(Q0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
                sb.append(K(((by0) Q0).b[0]));
            } else {
                if (z2 && !((Boolean) descriptorRendererOptionsImpl.V.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[47])).booleanValue()) {
                    sb.append(((ay0) d94Var).h);
                } else {
                    sb.append(d94Var.Q0().toString());
                }
                sb.append(c0(d94Var.O0()));
            }
        } else if (d94Var instanceof gl4) {
            sb.append(((gl4) d94Var).b.toString());
        } else if (d94Var2 instanceof gl4) {
            sb.append(((gl4) d94Var2).b.toString());
        } else {
            k25 Q02 = d94Var.Q0();
            yw d = d94Var.Q0().d();
            if (d instanceof zw) {
                zwVar = (zw) d;
            }
            dh3 a2 = TypeParameterUtilsKt.a(d94Var, zwVar, 0);
            if (a2 == null) {
                sb.append(d0(Q02));
                sb.append(c0(d94Var.O0()));
            } else {
                Y(sb, a2);
            }
        }
        if (d94Var.R0()) {
            sb.append("?");
        }
        if (d94Var instanceof fl0) {
            sb.append(" & Any");
        }
    }

    public final String K(String str) {
        int i = b.a[z().ordinal()];
        if (i != 1) {
            if (i == 2) {
                return q3.b("<font color=red><b>", str, "</b></font>");
            }
            throw new NoWhenBranchMatchedException();
        }
        return str;
    }

    public final String L(d72 d72Var) {
        String s = s(d72Var);
        if ((m0(d72Var) && !q.g(d72Var)) || (d72Var instanceof fl0)) {
            return oh0.a("(", s, ')');
        }
        return s;
    }

    public final void M(z85 z85Var, StringBuilder sb) {
        d60<?> r0;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (((Boolean) descriptorRendererOptionsImpl.u.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[19])).booleanValue() && (r0 = z85Var.r0()) != null) {
            sb.append(" = ");
            sb.append(v(H(r0)));
        }
    }

    public final String N(String str) {
        int i = b.a[z().ordinal()];
        if (i != 1) {
            if (i == 2) {
                DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
                if (!((Boolean) descriptorRendererOptionsImpl.U.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[46])).booleanValue()) {
                    return q3.b("<b>", str, "</b>");
                }
                return str;
            }
            throw new NoWhenBranchMatchedException();
        }
        return str;
    }

    public final void O(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (x().contains(DescriptorRendererModifier.MEMBER_KIND) && B() && callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.DECLARATION) {
            sb.append("/*");
            sb.append(s40.l(callableMemberDescriptor.getKind().name()));
            sb.append("*/ ");
        }
    }

    public final void P(dr2 dr2Var, StringBuilder sb) {
        boolean z;
        S(sb, dr2Var.a0(), "external");
        boolean z2 = true;
        if (x().contains(DescriptorRendererModifier.EXPECT) && dr2Var.n0()) {
            z = true;
        } else {
            z = false;
        }
        S(sb, z, "expect");
        if (!x().contains(DescriptorRendererModifier.ACTUAL) || !dr2Var.Y()) {
            z2 = false;
        }
        S(sb, z2, "actual");
    }

    public final void Q(Modality modality, StringBuilder sb, Modality modality2) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (!((Boolean) descriptorRendererOptionsImpl.p.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[14])).booleanValue() && modality == modality2) {
            return;
        }
        S(sb, x().contains(DescriptorRendererModifier.MODALITY), s40.l(modality.name()));
    }

    public final void R(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (!kn0.t(callableMemberDescriptor) || callableMemberDescriptor.q() != Modality.FINAL) {
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
            if (((OverrideRenderingPolicy) descriptorRendererOptionsImpl.A.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[25])) == OverrideRenderingPolicy.RENDER_OVERRIDE && callableMemberDescriptor.q() == Modality.OPEN && (!callableMemberDescriptor.i().isEmpty())) {
                return;
            }
            Modality q = callableMemberDescriptor.q();
            dx1.e(q, "callable.modality");
            Q(q, sb, C(callableMemberDescriptor));
        }
    }

    public final void S(StringBuilder sb, boolean z, String str) {
        if (z) {
            sb.append(N(str));
            sb.append(" ");
        }
    }

    public final void T(ef0 ef0Var, StringBuilder sb, boolean z) {
        rw2 name = ef0Var.getName();
        dx1.e(name, "descriptor.name");
        sb.append(r(name, z));
    }

    public final void U(StringBuilder sb, d72 d72Var) {
        com.zapp.oneweatherzapp.h hVar;
        b65 T0 = d72Var.T0();
        if (T0 instanceof com.zapp.oneweatherzapp.h) {
            hVar = (com.zapp.oneweatherzapp.h) T0;
        } else {
            hVar = null;
        }
        if (hVar != null) {
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
            hn0 hn0Var = descriptorRendererOptionsImpl.Q;
            e42<?>[] e42VarArr = DescriptorRendererOptionsImpl.W;
            boolean booleanValue = ((Boolean) hn0Var.a(descriptorRendererOptionsImpl, e42VarArr[41])).booleanValue();
            d94 d94Var = hVar.b;
            if (booleanValue) {
                V(sb, d94Var);
                return;
            }
            V(sb, hVar.c);
            if (((Boolean) descriptorRendererOptionsImpl.P.a(descriptorRendererOptionsImpl, e42VarArr[40])).booleanValue()) {
                RenderingFormat z = z();
                RenderingFormat renderingFormat = RenderingFormat.HTML;
                if (z == renderingFormat) {
                    sb.append("<font color=\"808080\"><i>");
                }
                sb.append(" /* = ");
                V(sb, d94Var);
                sb.append(" */");
                if (z() == renderingFormat) {
                    sb.append("</i></font>");
                    return;
                }
                return;
            }
            return;
        }
        V(sb, d72Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V(java.lang.StringBuilder r18, com.zapp.oneweatherzapp.d72 r19) {
        /*
            Method dump skipped, instructions count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.V(java.lang.StringBuilder, com.zapp.oneweatherzapp.d72):void");
    }

    public final void W(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (x().contains(DescriptorRendererModifier.OVERRIDE) && (!callableMemberDescriptor.i().isEmpty())) {
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
            if (((OverrideRenderingPolicy) descriptorRendererOptionsImpl.A.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[25])) != OverrideRenderingPolicy.RENDER_OPEN) {
                S(sb, true, "override");
                if (B()) {
                    sb.append("/*");
                    sb.append(callableMemberDescriptor.i().size());
                    sb.append("*/ ");
                }
            }
        }
    }

    public final void X(db1 db1Var, String str, StringBuilder sb) {
        boolean z;
        sb.append(N(str));
        eb1 i = db1Var.i();
        dx1.e(i, "fqName.toUnsafe()");
        String q = q(i);
        if (q.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            sb.append(" ");
            sb.append(q);
        }
    }

    public final void Y(StringBuilder sb, dh3 dh3Var) {
        dh3 dh3Var2 = dh3Var.c;
        zw zwVar = dh3Var.a;
        if (dh3Var2 != null) {
            Y(sb, dh3Var2);
            sb.append('.');
            rw2 name = zwVar.getName();
            dx1.e(name, "possiblyInnerType.classifierDescriptor.name");
            sb.append(r(name, false));
        } else {
            k25 f = zwVar.f();
            dx1.e(f, "possiblyInnerType.classi…escriptor.typeConstructor");
            sb.append(d0(f));
        }
        sb.append(c0(dh3Var.b));
    }

    public final void Z(StringBuilder sb, kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        lq3 N = aVar.N();
        if (N != null) {
            F(sb, N, AnnotationUseSiteTarget.RECEIVER);
            d72 type = N.getType();
            dx1.e(type, "receiver.type");
            sb.append(L(type));
            sb.append(".");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void a() {
        this.d.a();
    }

    public final void a0(StringBuilder sb, kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        lq3 N;
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (((Boolean) descriptorRendererOptionsImpl.E.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[29])).booleanValue() && (N = aVar.N()) != null) {
            sb.append(" on ");
            d72 type = N.getType();
            dx1.e(type, "receiver.type");
            sb.append(s(type));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void b() {
        this.d.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void c(ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        dx1.f(parameterNameRenderingPolicy, "<set-?>");
        this.d.c(parameterNameRenderingPolicy);
    }

    public final String c0(List<? extends d35> list) {
        dx1.f(list, "typeArguments");
        if (list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(v("<"));
        c.K(list, sb, ", ", null, null, new DescriptorRendererImpl$appendTypeProjections$1(this), 60);
        sb.append(v(">"));
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final boolean d() {
        return this.d.d();
    }

    public final String d0(k25 k25Var) {
        boolean z;
        dx1.f(k25Var, "typeConstructor");
        yw d = k25Var.d();
        boolean z2 = true;
        if (d instanceof z25) {
            z = true;
        } else {
            z = d instanceof kw;
        }
        if (!z) {
            z2 = d instanceof d25;
        }
        if (z2) {
            dx1.f(d, "klass");
            if (cy0.f(d)) {
                return d.f().toString();
            }
            return w().a(d, this);
        } else if (d == null) {
            if (k25Var instanceof IntersectionTypeConstructor) {
                return ((IntersectionTypeConstructor) k25Var).i(new Function110<d72, Object>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderTypeConstructor$1
                    @Override // com.zapp.oneweatherzapp.Function110
                    public final Object invoke(d72 d72Var) {
                        dx1.f(d72Var, "it");
                        return d72Var instanceof gl4 ? ((gl4) d72Var).b : d72Var;
                    }
                });
            }
            return k25Var.toString();
        } else {
            throw new IllegalStateException(("Unexpected classifier: " + d.getClass()).toString());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void e() {
        this.d.e();
    }

    public final void e0(z25 z25Var, StringBuilder sb, boolean z) {
        boolean z2;
        boolean z3;
        if (z) {
            sb.append(v("<"));
        }
        if (B()) {
            sb.append("/*");
            sb.append(z25Var.getIndex());
            sb.append("*/ ");
        }
        S(sb, z25Var.w(), "reified");
        String label = z25Var.g().getLabel();
        boolean z4 = true;
        if (label.length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        S(sb, z2, label);
        F(sb, z25Var, null);
        T(z25Var, sb, z);
        int size = z25Var.getUpperBounds().size();
        if ((size > 1 && !z) || size == 1) {
            d72 next = z25Var.getUpperBounds().iterator().next();
            if (next != null) {
                if (!((e.x(next) && next.R0()) ? false : false)) {
                    sb.append(" : ");
                    sb.append(s(next));
                }
            } else {
                e.a(ZappWidgetId.SPORTS_BDS_HEADLINES_XXL_V1_VALUE);
                throw null;
            }
        } else if (z) {
            boolean z5 = true;
            for (d72 d72Var : z25Var.getUpperBounds()) {
                if (d72Var != null) {
                    if (e.x(d72Var) && d72Var.R0()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        if (z5) {
                            sb.append(" : ");
                        } else {
                            sb.append(" & ");
                        }
                        sb.append(s(d72Var));
                        z5 = false;
                    }
                } else {
                    e.a(ZappWidgetId.SPORTS_BDS_HEADLINES_XXL_V1_VALUE);
                    throw null;
                }
            }
        }
        if (z) {
            sb.append(v(">"));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void f(RenderingFormat renderingFormat) {
        dx1.f(renderingFormat, "<set-?>");
        this.d.f(renderingFormat);
    }

    public final void f0(List list, StringBuilder sb) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e0((z25) it.next(), sb, false);
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void g() {
        this.d.g();
    }

    public final void g0(List<? extends z25> list, StringBuilder sb, boolean z) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (!((Boolean) descriptorRendererOptionsImpl.v.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[20])).booleanValue() && (!list.isEmpty())) {
            sb.append(v("<"));
            f0(list, sb);
            sb.append(v(">"));
            if (z) {
                sb.append(" ");
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final Set<db1> h() {
        return this.d.h();
    }

    public final void h0(z85 z85Var, StringBuilder sb, boolean z) {
        String str;
        if (z || !(z85Var instanceof h)) {
            if (z85Var.K()) {
                str = "var";
            } else {
                str = "val";
            }
            sb.append(N(str));
            sb.append(" ");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final boolean i() {
        return this.d.i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fa, code lost:
        if (r10 != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i0(kotlin.reflect.jvm.internal.impl.descriptors.h r11, boolean r12, java.lang.StringBuilder r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.i0(kotlin.reflect.jvm.internal.impl.descriptors.h, boolean, java.lang.StringBuilder, boolean):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void j() {
        this.d.j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if (r8 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j0(java.util.List r7, boolean r8, java.lang.StringBuilder r9) {
        /*
            r6 = this;
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r6.d
            com.zapp.oneweatherzapp.hn0 r1 = r0.D
            com.zapp.oneweatherzapp.e42<java.lang.Object>[] r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl.W
            r3 = 28
            r2 = r2[r3]
            java.lang.Object r0 = r1.a(r0, r2)
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r0 = (kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy) r0
            int[] r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.b.b
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L2d
            r3 = 2
            if (r0 == r3) goto L29
            r8 = 3
            if (r0 != r8) goto L23
            goto L2c
        L23:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        L29:
            if (r8 != 0) goto L2c
            goto L2d
        L2c:
            r1 = r2
        L2d:
            int r8 = r7.size()
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$b r0 = r6.A()
            r0.a(r9)
            java.util.Iterator r7 = r7.iterator()
            r0 = r2
        L3d:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L5e
            int r3 = r0 + 1
            java.lang.Object r4 = r7.next()
            kotlin.reflect.jvm.internal.impl.descriptors.h r4 = (kotlin.reflect.jvm.internal.impl.descriptors.h) r4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$b r5 = r6.A()
            r5.b(r4, r9)
            r6.i0(r4, r1, r9, r2)
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$b r5 = r6.A()
            r5.c(r4, r0, r8, r9)
            r0 = r3
            goto L3d
        L5e:
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$b r6 = r6.A()
            r6.d(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.j0(java.util.List, boolean, java.lang.StringBuilder):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void k() {
        this.d.k();
    }

    public final boolean k0(pn0 pn0Var, StringBuilder sb) {
        if (!x().contains(DescriptorRendererModifier.VISIBILITY)) {
            return false;
        }
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        hn0 hn0Var = descriptorRendererOptionsImpl.n;
        e42<?>[] e42VarArr = DescriptorRendererOptionsImpl.W;
        if (((Boolean) hn0Var.a(descriptorRendererOptionsImpl, e42VarArr[12])).booleanValue()) {
            pn0Var = pn0Var.d();
        }
        if (!((Boolean) descriptorRendererOptionsImpl.o.a(descriptorRendererOptionsImpl, e42VarArr[13])).booleanValue() && dx1.a(pn0Var, on0.l)) {
            return false;
        }
        sb.append(N(pn0Var.b()));
        sb.append(" ");
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void l(Set<? extends DescriptorRendererModifier> set) {
        dx1.f(set, "<set-?>");
        this.d.l(set);
    }

    public final void l0(List<? extends z25> list, StringBuilder sb) {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (((Boolean) descriptorRendererOptionsImpl.v.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[20])).booleanValue()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        for (z25 z25Var : list) {
            List<d72> upperBounds = z25Var.getUpperBounds();
            dx1.e(upperBounds, "typeParameter.upperBounds");
            for (d72 d72Var : c.A(upperBounds)) {
                StringBuilder sb2 = new StringBuilder();
                rw2 name = z25Var.getName();
                dx1.e(name, "typeParameter.name");
                sb2.append(r(name, false));
                sb2.append(" : ");
                dx1.e(d72Var, "it");
                sb2.append(s(d72Var));
                arrayList.add(sb2.toString());
            }
        }
        if (!arrayList.isEmpty()) {
            sb.append(" ");
            sb.append(N("where"));
            sb.append(" ");
            c.K(arrayList, sb, ", ", null, null, null, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void m(LinkedHashSet linkedHashSet) {
        this.d.m(linkedHashSet);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void n(kotlin.reflect.jvm.internal.impl.renderer.a aVar) {
        this.d.n(aVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void o() {
        this.d.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String p(String str, String str2, e eVar) {
        dx1.f(str, "lowerRendered");
        dx1.f(str2, "upperRendered");
        if (q11.s(str, str2)) {
            if (xk4.z(str2, "(", false)) {
                return q3.b("(", str, ")!");
            }
            return str.concat("!");
        }
        String e0 = kotlin.text.b.e0(w().a(eVar.j(g.a.B), this), "Collection");
        String n = q11.n(str, e0.concat("Mutable"), str2, e0, e0.concat("(Mutable)"));
        if (n != null) {
            return n;
        }
        String n2 = q11.n(str, e0.concat("MutableMap.MutableEntry"), str2, e0.concat("Map.Entry"), e0.concat("(Mutable)Map.(Mutable)Entry"));
        if (n2 != null) {
            return n2;
        }
        kotlin.reflect.jvm.internal.impl.renderer.a w = w();
        kw k = eVar.k("Array");
        dx1.e(k, "builtIns.array");
        String e02 = kotlin.text.b.e0(w.a(k, this), "Array");
        StringBuilder a2 = nu0.a(e02);
        a2.append(v("Array<"));
        String sb = a2.toString();
        StringBuilder a3 = nu0.a(e02);
        a3.append(v("Array<out "));
        String sb2 = a3.toString();
        StringBuilder a4 = nu0.a(e02);
        a4.append(v("Array<(out) "));
        String n3 = q11.n(str, sb, str2, sb2, a4.toString());
        if (n3 != null) {
            return n3;
        }
        return "(" + str + ".." + str2 + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String q(eb1 eb1Var) {
        return v(q11.m(eb1Var.f()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String r(rw2 rw2Var, boolean z) {
        String v = v(q11.l(rw2Var));
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        if (((Boolean) descriptorRendererOptionsImpl.U.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[46])).booleanValue() && z() == RenderingFormat.HTML && z) {
            return q3.b("<b>", v, "</b>");
        }
        return v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String s(d72 d72Var) {
        dx1.f(d72Var, "type");
        StringBuilder sb = new StringBuilder();
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        U(sb, (d72) ((Function110) descriptorRendererOptionsImpl.x.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[22])).invoke(d72Var));
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public final String t(d35 d35Var) {
        dx1.f(d35Var, "typeProjection");
        StringBuilder sb = new StringBuilder();
        c.K(g65.f(d35Var), sb, ", ", null, null, new DescriptorRendererImpl$appendTypeProjections$1(this), 60);
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public final String v(String str) {
        return z().escape(str);
    }

    public final kotlin.reflect.jvm.internal.impl.renderer.a w() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return (kotlin.reflect.jvm.internal.impl.renderer.a) descriptorRendererOptionsImpl.b.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[0]);
    }

    public final Set<DescriptorRendererModifier> x() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return (Set) descriptorRendererOptionsImpl.e.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[3]);
    }

    public final boolean y() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return ((Boolean) descriptorRendererOptionsImpl.f.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[4])).booleanValue();
    }

    public final RenderingFormat z() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = this.d;
        return (RenderingFormat) descriptorRendererOptionsImpl.C.a(descriptorRendererOptionsImpl, DescriptorRendererOptionsImpl.W[27]);
    }
}
