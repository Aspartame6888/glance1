package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: ProtoEnumFlags.kt */
/* loaded from: classes3.dex */
public final class kl3 {

    /* compiled from: ProtoEnumFlags.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;
        public static final /* synthetic */ int[] d;

        static {
            int[] iArr = new int[ProtoBuf$Modality.values().length];
            try {
                iArr[ProtoBuf$Modality.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf$Modality.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf$Modality.ABSTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProtoBuf$Modality.SEALED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
            int[] iArr2 = new int[Modality.values().length];
            try {
                iArr2[Modality.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Modality.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Modality.ABSTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Modality.SEALED.ordinal()] = 4;
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
            int[] iArr4 = new int[ProtoBuf$Class.Kind.values().length];
            try {
                iArr4[ProtoBuf$Class.Kind.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr4[ProtoBuf$Class.Kind.INTERFACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr4[ProtoBuf$Class.Kind.ENUM_CLASS.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr4[ProtoBuf$Class.Kind.ENUM_ENTRY.ordinal()] = 4;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr4[ProtoBuf$Class.Kind.ANNOTATION_CLASS.ordinal()] = 5;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr4[ProtoBuf$Class.Kind.OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr4[ProtoBuf$Class.Kind.COMPANION_OBJECT.ordinal()] = 7;
            } catch (NoSuchFieldError unused21) {
            }
            b = iArr4;
            int[] iArr5 = new int[ClassKind.values().length];
            try {
                iArr5[ClassKind.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr5[ClassKind.INTERFACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr5[ClassKind.ENUM_CLASS.ordinal()] = 3;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr5[ClassKind.ENUM_ENTRY.ordinal()] = 4;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr5[ClassKind.ANNOTATION_CLASS.ordinal()] = 5;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr5[ClassKind.OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused27) {
            }
            int[] iArr6 = new int[ProtoBuf$TypeParameter.Variance.values().length];
            try {
                iArr6[ProtoBuf$TypeParameter.Variance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr6[ProtoBuf$TypeParameter.Variance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr6[ProtoBuf$TypeParameter.Variance.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused30) {
            }
            c = iArr6;
            int[] iArr7 = new int[ProtoBuf$Type.Argument.Projection.values().length];
            try {
                iArr7[ProtoBuf$Type.Argument.Projection.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr7[ProtoBuf$Type.Argument.Projection.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr7[ProtoBuf$Type.Argument.Projection.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr7[ProtoBuf$Type.Argument.Projection.STAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused34) {
            }
            d = iArr7;
            int[] iArr8 = new int[Variance.values().length];
            try {
                iArr8[Variance.IN_VARIANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr8[Variance.OUT_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr8[Variance.INVARIANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused37) {
            }
        }
    }

    public static Modality a(ProtoBuf$Modality protoBuf$Modality) {
        int i;
        if (protoBuf$Modality == null) {
            i = -1;
        } else {
            i = a.a[protoBuf$Modality.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return Modality.FINAL;
                    }
                    return Modality.SEALED;
                }
                return Modality.ABSTRACT;
            }
            return Modality.OPEN;
        }
        return Modality.FINAL;
    }
}
