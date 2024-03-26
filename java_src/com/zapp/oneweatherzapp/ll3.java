package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.on0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
/* compiled from: ProtoEnumFlagsUtils.kt */
/* loaded from: classes3.dex */
public final class ll3 {

    /* compiled from: ProtoEnumFlagsUtils.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[ProtoBuf$MemberKind.values().length];
            try {
                iArr[ProtoBuf$MemberKind.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf$MemberKind.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf$MemberKind.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProtoBuf$MemberKind.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
            int[] iArr2 = new int[CallableMemberDescriptor.Kind.values().length];
            try {
                iArr2[CallableMemberDescriptor.Kind.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CallableMemberDescriptor.Kind.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CallableMemberDescriptor.Kind.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CallableMemberDescriptor.Kind.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[ProtoBuf$Visibility.values().length];
            try {
                iArr3[ProtoBuf$Visibility.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[ProtoBuf$Visibility.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[ProtoBuf$Visibility.PRIVATE_TO_THIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[ProtoBuf$Visibility.PROTECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[ProtoBuf$Visibility.PUBLIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[ProtoBuf$Visibility.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            b = iArr3;
        }
    }

    public static final yl0 a(ProtoBuf$Visibility protoBuf$Visibility) {
        int i;
        if (protoBuf$Visibility == null) {
            i = -1;
        } else {
            i = a.b[protoBuf$Visibility.ordinal()];
        }
        switch (i) {
            case 1:
                on0.g gVar = on0.d;
                dx1.e(gVar, "INTERNAL");
                return gVar;
            case 2:
                on0.d dVar = on0.a;
                dx1.e(dVar, "PRIVATE");
                return dVar;
            case 3:
                on0.e eVar = on0.b;
                dx1.e(eVar, "PRIVATE_TO_THIS");
                return eVar;
            case 4:
                on0.f fVar = on0.c;
                dx1.e(fVar, "PROTECTED");
                return fVar;
            case 5:
                on0.h hVar = on0.e;
                dx1.e(hVar, "PUBLIC");
                return hVar;
            case 6:
                on0.i iVar = on0.f;
                dx1.e(iVar, "LOCAL");
                return iVar;
            default:
                on0.d dVar2 = on0.a;
                dx1.e(dVar2, "PRIVATE");
                return dVar2;
        }
    }

    public static final CallableMemberDescriptor.Kind b(ProtoBuf$MemberKind protoBuf$MemberKind) {
        int i;
        if (protoBuf$MemberKind == null) {
            i = -1;
        } else {
            i = a.a[protoBuf$MemberKind.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return CallableMemberDescriptor.Kind.DECLARATION;
                    }
                    return CallableMemberDescriptor.Kind.SYNTHESIZED;
                }
                return CallableMemberDescriptor.Kind.DELEGATION;
            }
            return CallableMemberDescriptor.Kind.FAKE_OVERRIDE;
        }
        return CallableMemberDescriptor.Kind.DECLARATION;
    }
}
