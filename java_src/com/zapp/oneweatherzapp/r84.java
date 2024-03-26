package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: SignaturePropagator.java */
/* loaded from: classes3.dex */
public interface r84 {
    public static final a a = new a();

    /* compiled from: SignaturePropagator.java */
    /* loaded from: classes3.dex */
    public static class a implements r84 {
        public static /* synthetic */ void a(int i) {
            Object[] objArr = new Object[3];
            switch (i) {
                case 1:
                    objArr[0] = "owner";
                    break;
                case 2:
                    objArr[0] = "returnType";
                    break;
                case 3:
                    objArr[0] = "valueParameters";
                    break;
                case 4:
                    objArr[0] = "typeParameters";
                    break;
                case 5:
                    objArr[0] = "descriptor";
                    break;
                case 6:
                    objArr[0] = "signatureErrors";
                    break;
                default:
                    objArr[0] = FirebaseAnalytics.Param.METHOD;
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
            if (i != 5 && i != 6) {
                objArr[2] = "resolvePropagatedSignature";
            } else {
                objArr[2] = "reportSignatureErrors";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }
    }

    /* compiled from: SignaturePropagator.java */
    /* loaded from: classes3.dex */
    public static class b {
        public static /* synthetic */ void a(int i) {
            String str;
            int i2;
            if (i != 4 && i != 5 && i != 6 && i != 7) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i != 4 && i != 5 && i != 6 && i != 7) {
                i2 = 3;
            } else {
                i2 = 2;
            }
            Object[] objArr = new Object[i2];
            switch (i) {
                case 1:
                    objArr[0] = "valueParameters";
                    break;
                case 2:
                    objArr[0] = "typeParameters";
                    break;
                case 3:
                    objArr[0] = "signatureErrors";
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                    break;
                default:
                    objArr[0] = "returnType";
                    break;
            }
            if (i != 4) {
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7) {
                            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                        } else {
                            objArr[1] = "getErrors";
                        }
                    } else {
                        objArr[1] = "getTypeParameters";
                    }
                } else {
                    objArr[1] = "getValueParameters";
                }
            } else {
                objArr[1] = "getReturnType";
            }
            if (i != 4 && i != 5 && i != 6 && i != 7) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i == 4 || i == 5 || i == 6 || i == 7) {
                throw new IllegalStateException(format);
            }
        }
    }
}
