package com.zapp.oneweatherzapp;

import androidx.compose.animation.core.VectorConvertersKt;
import com.zapp.oneweatherzapp.lc0;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
/* compiled from: AdOverlayInfo.java */
@Deprecated
/* loaded from: classes2.dex */
public final class r3 implements jz1, lc0.b, s16 {
    public static final r3 a = new r3();
    public static final /* synthetic */ r3 b = new r3();
    public static final String[] c = {"firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "last_advertising_id_reset", "first_open_after_install", "lifetime_user_engagement", "session_user_engagement", "non_personalized_ads", "ga_session_number", "ga_session_id", "last_gclid", "session_number", "session_id"};
    public static final String[] d = {"_ln", "_fot", "_fvt", "_ldl", "_id", "_lair", "_fi", "_lte", "_se", "_npa", "_sno", "_sid", "_lgclid", "_sno", "_sid"};

    public r3(int i) {
    }

    public static /* synthetic */ void c(int i) {
        String str;
        int i2;
        if (i != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String format = String.format(str, objArr);
        if (i != 4) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static aa d(float f, float f2, int i) {
        float f3;
        long j;
        long j2;
        if ((i & 2) != 0) {
            f3 = 0.0f;
        } else {
            f3 = f2;
        }
        if ((i & 4) != 0) {
            j = Long.MIN_VALUE;
        } else {
            j = 0;
        }
        if ((i & 8) != 0) {
            j2 = Long.MIN_VALUE;
        } else {
            j2 = 0;
        }
        return new aa(VectorConvertersKt.a, Float.valueOf(f), new ca(f3), j, j2, false);
    }

    public static aa e(aa aaVar, float f, float f2, int i) {
        float f3;
        float f4;
        long j;
        boolean z;
        if ((i & 1) != 0) {
            f3 = ((Number) aaVar.getValue()).floatValue();
        } else {
            f3 = f;
        }
        if ((i & 2) != 0) {
            f4 = ((ca) aaVar.c).a;
        } else {
            f4 = f2;
        }
        long j2 = 0;
        if ((i & 4) != 0) {
            j = aaVar.d;
        } else {
            j = 0;
        }
        if ((i & 8) != 0) {
            j2 = aaVar.e;
        }
        long j3 = j2;
        if ((i & 16) != 0) {
            z = aaVar.f;
        } else {
            z = false;
        }
        return new aa(aaVar.a, Float.valueOf(f3), new ca(f4), j, j3, z);
    }

    public static final boolean f(u94 u94Var) {
        return dx1.a(u94Var, u94.c);
    }

    public static TypeSubstitutor g(List list, kotlin.reflect.jvm.internal.impl.types.p pVar, ef0 ef0Var, List list2) {
        if (pVar != null) {
            if (ef0Var != null) {
                if (list2 != null) {
                    TypeSubstitutor h = h(list, pVar, ef0Var, list2, null);
                    if (h != null) {
                        return h;
                    }
                    throw new AssertionError("Substitution failed");
                }
                c(3);
                throw null;
            }
            c(2);
            throw null;
        }
        c(1);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor h(java.util.List r16, kotlin.reflect.jvm.internal.impl.types.p r17, com.zapp.oneweatherzapp.ef0 r18, java.util.List r19, boolean[] r20) {
        /*
            r0 = r17
            r1 = r19
            r2 = 0
            if (r0 == 0) goto Le8
            if (r18 == 0) goto Le3
            if (r1 == 0) goto Ldd
            java.util.HashMap r10 = new java.util.HashMap
            r10.<init>()
            java.util.HashMap r11 = new java.util.HashMap
            r11.<init>()
            java.util.Iterator r12 = r16.iterator()
            r13 = 0
            r8 = r13
        L1b:
            boolean r3 = r12.hasNext()
            if (r3 == 0) goto L5c
            java.lang.Object r3 = r12.next()
            r14 = r3
            com.zapp.oneweatherzapp.z25 r14 = (com.zapp.oneweatherzapp.z25) r14
            com.zapp.oneweatherzapp.wa r4 = r14.s()
            boolean r5 = r14.w()
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = r14.g()
            com.zapp.oneweatherzapp.rw2 r7 = r14.getName()
            int r15 = r8 + 1
            com.zapp.oneweatherzapp.zj4 r9 = r14.J()
            r3 = r18
            com.zapp.oneweatherzapp.a35 r3 = com.zapp.oneweatherzapp.a35.R0(r3, r4, r5, r6, r7, r8, r9)
            com.zapp.oneweatherzapp.k25 r4 = r14.f()
            com.zapp.oneweatherzapp.f35 r5 = new com.zapp.oneweatherzapp.f35
            com.zapp.oneweatherzapp.d94 r6 = r3.l()
            r5.<init>(r6)
            r10.put(r4, r5)
            r11.put(r14, r3)
            r1.add(r3)
            r8 = r15
            goto L1b
        L5c:
            kotlin.reflect.jvm.internal.impl.types.n$a r1 = kotlin.reflect.jvm.internal.impl.types.n.b
            kotlin.reflect.jvm.internal.impl.types.m r1 = new kotlin.reflect.jvm.internal.impl.types.m
            r1.<init>(r10, r13)
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.f(r0, r1)
            com.zapp.oneweatherzapp.h35 r4 = new com.zapp.oneweatherzapp.h35
            r4.<init>(r0)
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.f(r4, r1)
            java.util.Iterator r1 = r16.iterator()
        L74:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto Ldc
            java.lang.Object r4 = r1.next()
            com.zapp.oneweatherzapp.z25 r4 = (com.zapp.oneweatherzapp.z25) r4
            java.lang.Object r5 = r11.get(r4)
            com.zapp.oneweatherzapp.a35 r5 = (com.zapp.oneweatherzapp.a35) r5
            java.util.List r4 = r4.getUpperBounds()
            java.util.Iterator r4 = r4.iterator()
        L8e:
            boolean r6 = r4.hasNext()
            r7 = 1
            if (r6 == 0) goto Ld6
            java.lang.Object r6 = r4.next()
            com.zapp.oneweatherzapp.d72 r6 = (com.zapp.oneweatherzapp.d72) r6
            com.zapp.oneweatherzapp.k25 r8 = r6.Q0()
            com.zapp.oneweatherzapp.yw r8 = r8.d()
            boolean r9 = r8 instanceof com.zapp.oneweatherzapp.z25
            if (r9 == 0) goto Lb6
            com.zapp.oneweatherzapp.z25 r8 = (com.zapp.oneweatherzapp.z25) r8
            java.lang.String r9 = "typeParameter"
            com.zapp.oneweatherzapp.dx1.f(r8, r9)
            boolean r8 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.i(r8, r2, r2)
            if (r8 == 0) goto Lb6
            r8 = r3
            goto Lb7
        Lb6:
            r8 = r0
        Lb7:
            kotlin.reflect.jvm.internal.impl.types.Variance r9 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            com.zapp.oneweatherzapp.d72 r8 = r8.k(r6, r9)
            if (r8 != 0) goto Lc0
            return r2
        Lc0:
            if (r8 == r6) goto Lc6
            if (r20 == 0) goto Lc6
            r20[r13] = r7
        Lc6:
            r5.Q0()
            boolean r6 = com.zapp.oneweatherzapp.df0.g(r8)
            if (r6 == 0) goto Ld0
            goto L8e
        Ld0:
            java.util.ArrayList r6 = r5.x
            r6.add(r8)
            goto L8e
        Ld6:
            r5.Q0()
            r5.y = r7
            goto L74
        Ldc:
            return r3
        Ldd:
            r0 = 8
            c(r0)
            throw r2
        Le3:
            r0 = 7
            c(r0)
            throw r2
        Le8:
            r0 = 6
            c(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.r3.h(java.util.List, kotlin.reflect.jvm.internal.impl.types.p, com.zapp.oneweatherzapp.ef0, java.util.List, boolean[]):kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor");
    }

    @Override // com.zapp.oneweatherzapp.lc0.b
    public Iterable b(Object obj) {
        e42<Object>[] e42VarArr = JvmBuiltInsCustomizer.h;
        return ((CallableMemberDescriptor) obj).getOriginal().i();
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().zzk());
    }

    @Override // com.zapp.oneweatherzapp.jz1
    public void a(ow owVar) {
    }
}
