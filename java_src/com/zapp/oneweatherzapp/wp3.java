package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.z51;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.DeprecationLevel;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.metadata.InconsistentKotlinMetadataException;
import kotlinx.metadata.KmVariance;
import kotlinx.metadata.impl.extensions.MetadataExtensions;
import kotlinx.metadata.internal.metadata.ProtoBuf$Effect;
import kotlinx.metadata.internal.metadata.ProtoBuf$Expression;
import kotlinx.metadata.internal.metadata.ProtoBuf$Modality;
import kotlinx.metadata.internal.metadata.ProtoBuf$Property;
import kotlinx.metadata.internal.metadata.ProtoBuf$Type;
import kotlinx.metadata.internal.metadata.ProtoBuf$TypeParameter;
import kotlinx.metadata.internal.metadata.ProtoBuf$ValueParameter;
import kotlinx.metadata.internal.metadata.ProtoBuf$VersionRequirement;
import kotlinx.metadata.internal.metadata.ProtoBuf$Visibility;
/* compiled from: readers.kt */
/* loaded from: classes3.dex */
public final class wp3 {

    /* compiled from: readers.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[ProtoBuf$TypeParameter.Variance.values().length];
            try {
                iArr[ProtoBuf$TypeParameter.Variance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf$TypeParameter.Variance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf$TypeParameter.Variance.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[ProtoBuf$Type.Argument.Projection.values().length];
            try {
                iArr2[ProtoBuf$Type.Argument.Projection.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ProtoBuf$Type.Argument.Projection.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ProtoBuf$Type.Argument.Projection.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ProtoBuf$Type.Argument.Projection.STAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            b = iArr2;
            int[] iArr3 = new int[ProtoBuf$VersionRequirement.VersionKind.values().length];
            try {
                iArr3[ProtoBuf$VersionRequirement.VersionKind.LANGUAGE_VERSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[ProtoBuf$VersionRequirement.VersionKind.COMPILER_VERSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[ProtoBuf$VersionRequirement.VersionKind.API_VERSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr4 = new int[DeprecationLevel.values().length];
            try {
                iArr4[DeprecationLevel.WARNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[DeprecationLevel.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[DeprecationLevel.HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            int[] iArr5 = new int[ProtoBuf$Effect.EffectType.values().length];
            try {
                iArr5[ProtoBuf$Effect.EffectType.RETURNS_CONSTANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr5[ProtoBuf$Effect.EffectType.CALLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr5[ProtoBuf$Effect.EffectType.RETURNS_NOT_NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            int[] iArr6 = new int[ProtoBuf$Effect.InvocationKind.values().length];
            try {
                iArr6[ProtoBuf$Effect.InvocationKind.AT_MOST_ONCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr6[ProtoBuf$Effect.InvocationKind.EXACTLY_ONCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr6[ProtoBuf$Effect.InvocationKind.AT_LEAST_ONCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused19) {
            }
            int[] iArr7 = new int[ProtoBuf$Expression.ConstantValue.values().length];
            try {
                iArr7[ProtoBuf$Expression.ConstantValue.TRUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr7[ProtoBuf$Expression.ConstantValue.FALSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr7[ProtoBuf$Expression.ConstantValue.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    public static final void a(g62 g62Var, ProtoBuf$Property protoBuf$Property, pp3 pp3Var) {
        m62 d;
        KmVariance kmVariance;
        dx1.f(pp3Var, "outer");
        List<ProtoBuf$TypeParameter> typeParameterList = protoBuf$Property.getTypeParameterList();
        dx1.e(typeParameterList, "typeParameterList");
        pp3 c = pp3Var.c(typeParameterList);
        for (ProtoBuf$TypeParameter protoBuf$TypeParameter : protoBuf$Property.getTypeParameterList()) {
            dx1.e(protoBuf$TypeParameter, "typeParameter");
            ProtoBuf$TypeParameter.Variance variance = protoBuf$TypeParameter.getVariance();
            dx1.c(variance);
            int i = a.a[variance.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        kmVariance = KmVariance.INVARIANT;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    kmVariance = KmVariance.OUT;
                }
            } else {
                kmVariance = KmVariance.IN;
            }
            l62 g = g62Var.g(protoBuf$TypeParameter.getReified() ? 1 : 0, c.a(protoBuf$TypeParameter.getName()), protoBuf$TypeParameter.getId(), kmVariance);
            if (g != null) {
                b(g, protoBuf$TypeParameter, c);
            }
        }
        n35 n35Var = c.b;
        ProtoBuf$Type c2 = w8.c(protoBuf$Property, n35Var);
        if (c2 != null && (d = g62Var.d(f(c2))) != null) {
            c(d, c2, c);
        }
        ArrayList contextReceiverTypeList = protoBuf$Property.getContextReceiverTypeList();
        if (!(true ^ contextReceiverTypeList.isEmpty())) {
            contextReceiverTypeList = null;
        }
        if (contextReceiverTypeList == null) {
            List<Integer> contextReceiverTypeIdList = protoBuf$Property.getContextReceiverTypeIdList();
            dx1.e(contextReceiverTypeIdList, "contextReceiverTypeIdList");
            ArrayList arrayList = new ArrayList(jz.n(contextReceiverTypeIdList));
            for (Integer num : contextReceiverTypeIdList) {
                dx1.e(num, "it");
                arrayList.add(n35Var.a(num.intValue()));
            }
            contextReceiverTypeList = arrayList;
        }
        for (ProtoBuf$Type protoBuf$Type : contextReceiverTypeList) {
            m62 a2 = g62Var.a(f(protoBuf$Type));
            if (a2 != null) {
                c(a2, protoBuf$Type, c);
            }
        }
        if (protoBuf$Property.hasSetterValueParameter()) {
            ProtoBuf$ValueParameter setterValueParameter = protoBuf$Property.getSetterValueParameter();
            o62 f = g62Var.f(setterValueParameter.getFlags(), c.a(setterValueParameter.getName()));
            if (f != null) {
                d(f, setterValueParameter, c);
            }
        }
        ProtoBuf$Type e = w8.e(protoBuf$Property, n35Var);
        m62 e2 = g62Var.e(f(e));
        if (e2 != null) {
            c(e2, e, c);
        }
        for (Integer num2 : protoBuf$Property.getVersionRequirementList()) {
            g62Var.h();
        }
        for (MetadataExtensions metadataExtensions : c.g) {
            metadataExtensions.d(g62Var, protoBuf$Property, c);
        }
        g62Var.b();
    }

    public static final void b(l62 l62Var, ProtoBuf$TypeParameter protoBuf$TypeParameter, pp3 pp3Var) {
        n35 n35Var = pp3Var.b;
        dx1.f(n35Var, "typeTable");
        ArrayList upperBoundList = protoBuf$TypeParameter.getUpperBoundList();
        if (!(!upperBoundList.isEmpty())) {
            upperBoundList = null;
        }
        if (upperBoundList == null) {
            List<Integer> upperBoundIdList = protoBuf$TypeParameter.getUpperBoundIdList();
            dx1.e(upperBoundIdList, "upperBoundIdList");
            ArrayList arrayList = new ArrayList(jz.n(upperBoundIdList));
            for (Integer num : upperBoundIdList) {
                dx1.e(num, "it");
                arrayList.add(n35Var.a(num.intValue()));
            }
            upperBoundList = arrayList;
        }
        for (ProtoBuf$Type protoBuf$Type : upperBoundList) {
            m62 c = l62Var.c(f(protoBuf$Type));
            if (c != null) {
                c(c, protoBuf$Type, pp3Var);
            }
        }
        for (MetadataExtensions metadataExtensions : pp3Var.g) {
            metadataExtensions.a(l62Var, protoBuf$TypeParameter, pp3Var);
        }
        l62Var.a();
    }

    public static final void c(m62 m62Var, ProtoBuf$Type protoBuf$Type, pp3 pp3Var) {
        ProtoBuf$Type protoBuf$Type2;
        ProtoBuf$Type protoBuf$Type3;
        ProtoBuf$Type protoBuf$Type4;
        m62 g;
        m62 a2;
        KmVariance kmVariance;
        ProtoBuf$Type protoBuf$Type5;
        boolean hasClassName = protoBuf$Type.hasClassName();
        uw2 uw2Var = pp3Var.a;
        String str = null;
        if (hasClassName) {
            m62Var.c(sp3.a(uw2Var, protoBuf$Type.getClassName()));
        } else if (protoBuf$Type.hasTypeAliasName()) {
            m62Var.i(sp3.a(uw2Var, protoBuf$Type.getTypeAliasName()));
        } else if (protoBuf$Type.hasTypeParameter()) {
            m62Var.j(protoBuf$Type.getTypeParameter());
        } else if (protoBuf$Type.hasTypeParameterName()) {
            Integer b = pp3Var.b(protoBuf$Type.getTypeParameterName());
            if (b != null) {
                m62Var.j(b.intValue());
            } else {
                throw new InconsistentKotlinMetadataException("No type parameter id for " + pp3Var.a(protoBuf$Type.getTypeParameterName()), null, 2, null);
            }
        } else {
            throw new InconsistentKotlinMetadataException("No classifier (class, type alias or type parameter) recorded for Type", null, 2, null);
        }
        Iterator<ProtoBuf$Type.Argument> it = protoBuf$Type.getArgumentList().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            n35 n35Var = pp3Var.b;
            if (hasNext) {
                ProtoBuf$Type.Argument next = it.next();
                ProtoBuf$Type.Argument.Projection projection = next.getProjection();
                dx1.c(projection);
                int i = a.b[projection.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                kmVariance = null;
                            } else {
                                throw new NoWhenBranchMatchedException();
                            }
                        } else {
                            kmVariance = KmVariance.INVARIANT;
                        }
                    } else {
                        kmVariance = KmVariance.OUT;
                    }
                } else {
                    kmVariance = KmVariance.IN;
                }
                if (kmVariance != null) {
                    dx1.f(n35Var, "typeTable");
                    if (next.hasType()) {
                        protoBuf$Type5 = next.getType();
                    } else if (next.hasTypeId()) {
                        protoBuf$Type5 = n35Var.a(next.getTypeId());
                    } else {
                        protoBuf$Type5 = null;
                    }
                    if (protoBuf$Type5 != null) {
                        m62 b2 = m62Var.b(f(protoBuf$Type5), kmVariance);
                        if (b2 != null) {
                            c(b2, protoBuf$Type5, pp3Var);
                        }
                    } else {
                        throw new InconsistentKotlinMetadataException("No type argument for non-STAR projection in Type", null, 2, null);
                    }
                } else {
                    m62Var.h();
                }
            } else {
                dx1.f(n35Var, "typeTable");
                if (protoBuf$Type.hasAbbreviatedType()) {
                    protoBuf$Type2 = protoBuf$Type.getAbbreviatedType();
                } else if (protoBuf$Type.hasAbbreviatedTypeId()) {
                    protoBuf$Type2 = n35Var.a(protoBuf$Type.getAbbreviatedTypeId());
                } else {
                    protoBuf$Type2 = null;
                }
                if (protoBuf$Type2 != null && (a2 = m62Var.a(f(protoBuf$Type2))) != null) {
                    c(a2, protoBuf$Type2, pp3Var);
                }
                dx1.f(n35Var, "typeTable");
                if (protoBuf$Type.hasOuterType()) {
                    protoBuf$Type3 = protoBuf$Type.getOuterType();
                } else if (protoBuf$Type.hasOuterTypeId()) {
                    protoBuf$Type3 = n35Var.a(protoBuf$Type.getOuterTypeId());
                } else {
                    protoBuf$Type3 = null;
                }
                if (protoBuf$Type3 != null && (g = m62Var.g(f(protoBuf$Type3))) != null) {
                    c(g, protoBuf$Type3, pp3Var);
                }
                if (protoBuf$Type.hasFlexibleUpperBound()) {
                    protoBuf$Type4 = protoBuf$Type.getFlexibleUpperBound();
                } else if (protoBuf$Type.hasFlexibleUpperBoundId()) {
                    protoBuf$Type4 = n35Var.a(protoBuf$Type.getFlexibleUpperBoundId());
                } else {
                    protoBuf$Type4 = null;
                }
                if (protoBuf$Type4 != null) {
                    int f = f(protoBuf$Type4);
                    if (protoBuf$Type.hasFlexibleTypeCapabilitiesId()) {
                        str = pp3Var.a(protoBuf$Type.getFlexibleTypeCapabilitiesId());
                    }
                    m62 f2 = m62Var.f(f, str);
                    if (f2 != null) {
                        c(f2, protoBuf$Type4, pp3Var);
                    }
                }
                for (MetadataExtensions metadataExtensions : pp3Var.g) {
                    metadataExtensions.b(m62Var, protoBuf$Type, pp3Var);
                }
                m62Var.d();
                return;
            }
        }
    }

    public static final void d(o62 o62Var, ProtoBuf$ValueParameter protoBuf$ValueParameter, pp3 pp3Var) {
        ProtoBuf$Type protoBuf$Type;
        m62 c;
        n35 n35Var = pp3Var.b;
        ProtoBuf$Type f = w8.f(protoBuf$ValueParameter, n35Var);
        m62 b = o62Var.b(f(f));
        if (b != null) {
            c(b, f, pp3Var);
        }
        dx1.f(n35Var, "typeTable");
        if (protoBuf$ValueParameter.hasVarargElementType()) {
            protoBuf$Type = protoBuf$ValueParameter.getVarargElementType();
        } else if (protoBuf$ValueParameter.hasVarargElementTypeId()) {
            protoBuf$Type = n35Var.a(protoBuf$ValueParameter.getVarargElementTypeId());
        } else {
            protoBuf$Type = null;
        }
        if (protoBuf$Type != null && (c = o62Var.c(f(protoBuf$Type))) != null) {
            c(c, protoBuf$Type, pp3Var);
        }
        for (MetadataExtensions metadataExtensions : pp3Var.g) {
            metadataExtensions.f(o62Var, protoBuf$ValueParameter, pp3Var);
        }
        o62Var.a();
    }

    public static final int e(int i) {
        z51.a aVar = z51.c;
        Boolean b = aVar.b(i);
        dx1.e(b, "HAS_ANNOTATIONS.get(flags)");
        boolean booleanValue = b.booleanValue();
        z51.b bVar = z51.d;
        ProtoBuf$Visibility protoBuf$Visibility = (ProtoBuf$Visibility) bVar.b(i);
        z51.b bVar2 = z51.e;
        ProtoBuf$Modality protoBuf$Modality = (ProtoBuf$Modality) bVar2.b(i);
        if (protoBuf$Visibility != null) {
            if (protoBuf$Modality != null) {
                int number = (protoBuf$Modality.getNumber() << bVar2.a) | aVar.c(Boolean.valueOf(booleanValue)) | (protoBuf$Visibility.getNumber() << bVar.a);
                z51.a aVar2 = z51.v;
                Boolean bool = Boolean.FALSE;
                return number | aVar2.c(bool) | z51.w.c(bool) | z51.x.c(bool);
            }
            z51.a(11);
            throw null;
        }
        z51.a(10);
        throw null;
    }

    public static final int f(ProtoBuf$Type protoBuf$Type) {
        return (protoBuf$Type.getNullable() ? 1 : 0) + (protoBuf$Type.getFlags() << 1);
    }
}
