package kotlin.reflect.jvm.internal.impl.resolve;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.bl3;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.kf0;
import com.zapp.oneweatherzapp.kn0;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.on0;
import com.zapp.oneweatherzapp.s73;
import com.zapp.oneweatherzapp.t73;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.collections.c;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.checker.d;
import kotlin.reflect.jvm.internal.impl.types.checker.e;
/* loaded from: classes3.dex */
public final class OverridingUtil {
    public static final List<ExternalOverridabilityCondition> e = c.d0(ServiceLoader.load(ExternalOverridabilityCondition.class, ExternalOverridabilityCondition.class.getClassLoader()));
    public static final OverridingUtil f;
    public static final a g;
    public final e a;
    public final KotlinTypePreparator b;
    public final d.a c;
    public final Function2<d72, d72, Boolean> d;

    /* loaded from: classes3.dex */
    public static class OverrideCompatibilityInfo {
        public static final OverrideCompatibilityInfo b = new OverrideCompatibilityInfo(Result.OVERRIDABLE, "SUCCESS");
        public final Result a;

        /* loaded from: classes3.dex */
        public enum Result {
            OVERRIDABLE,
            INCOMPATIBLE,
            CONFLICT
        }

        public OverrideCompatibilityInfo(Result result, String str) {
            if (result != null) {
                this.a = result;
            } else {
                a(3);
                throw null;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x005a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void a(int r10) {
            /*
                r0 = 4
                r1 = 3
                r2 = 2
                r3 = 1
                if (r10 == r3) goto Lf
                if (r10 == r2) goto Lf
                if (r10 == r1) goto Lf
                if (r10 == r0) goto Lf
                java.lang.String r4 = "@NotNull method %s.%s must not return null"
                goto L11
            Lf:
                java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            L11:
                if (r10 == r3) goto L1b
                if (r10 == r2) goto L1b
                if (r10 == r1) goto L1b
                if (r10 == r0) goto L1b
                r5 = r2
                goto L1c
            L1b:
                r5 = r1
            L1c:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "success"
                java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"
                r8 = 0
                if (r10 == r3) goto L31
                if (r10 == r2) goto L31
                if (r10 == r1) goto L2e
                if (r10 == r0) goto L31
                r5[r8] = r7
                goto L35
            L2e:
                r5[r8] = r6
                goto L35
            L31:
                java.lang.String r9 = "debugMessage"
                r5[r8] = r9
            L35:
                switch(r10) {
                    case 1: goto L45;
                    case 2: goto L45;
                    case 3: goto L45;
                    case 4: goto L45;
                    case 5: goto L40;
                    case 6: goto L3b;
                    default: goto L38;
                }
            L38:
                r5[r3] = r6
                goto L47
            L3b:
                java.lang.String r6 = "getDebugMessage"
                r5[r3] = r6
                goto L47
            L40:
                java.lang.String r6 = "getResult"
                r5[r3] = r6
                goto L47
            L45:
                r5[r3] = r7
            L47:
                if (r10 == r3) goto L5a
                if (r10 == r2) goto L55
                if (r10 == r1) goto L50
                if (r10 == r0) goto L50
                goto L5e
            L50:
                java.lang.String r6 = "<init>"
                r5[r2] = r6
                goto L5e
            L55:
                java.lang.String r6 = "conflict"
                r5[r2] = r6
                goto L5e
            L5a:
                java.lang.String r6 = "incompatible"
                r5[r2] = r6
            L5e:
                java.lang.String r4 = java.lang.String.format(r4, r5)
                if (r10 == r3) goto L70
                if (r10 == r2) goto L70
                if (r10 == r1) goto L70
                if (r10 == r0) goto L70
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                r10.<init>(r4)
                goto L75
            L70:
                java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                r10.<init>(r4)
            L75:
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.a(int):void");
        }

        public static OverrideCompatibilityInfo b(String str) {
            return new OverrideCompatibilityInfo(Result.CONFLICT, str);
        }

        public static OverrideCompatibilityInfo d(String str) {
            return new OverrideCompatibilityInfo(Result.INCOMPATIBLE, str);
        }

        public final Result c() {
            Result result = this.a;
            if (result != null) {
                return result;
            }
            a(5);
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static class a implements d.a {
        public static /* synthetic */ void b(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.d.a
        public final boolean a(k25 k25Var, k25 k25Var2) {
            if (k25Var != null) {
                if (k25Var2 != null) {
                    return k25Var.equals(k25Var2);
                }
                b(1);
                throw null;
            }
            b(0);
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[Modality.values().length];
            c = iArr;
            try {
                iArr[Modality.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[Modality.SEALED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[Modality.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[Modality.ABSTRACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[OverrideCompatibilityInfo.Result.values().length];
            b = iArr2;
            try {
                iArr2[OverrideCompatibilityInfo.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[OverrideCompatibilityInfo.Result.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[OverrideCompatibilityInfo.Result.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[ExternalOverridabilityCondition.Result.values().length];
            a = iArr3;
            try {
                iArr3[ExternalOverridabilityCondition.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ExternalOverridabilityCondition.Result.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[ExternalOverridabilityCondition.Result.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[ExternalOverridabilityCondition.Result.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    static {
        a aVar = new a();
        g = aVar;
        f = new OverridingUtil(aVar, e.a.a, KotlinTypePreparator.a.a);
    }

    public OverridingUtil(d.a aVar, e.a aVar2, KotlinTypePreparator.a aVar3) {
        if (aVar != null) {
            if (aVar2 != null) {
                if (aVar3 != null) {
                    this.c = aVar;
                    this.a = aVar2;
                    this.b = aVar3;
                    this.d = null;
                    return;
                }
                a(7);
                throw null;
            }
            a(6);
            throw null;
        }
        a(5);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0255 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016f A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r24) {
        /*
            Method dump skipped, instructions count: 1322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.a(int):void");
    }

    public static boolean b(d72 d72Var, d72 d72Var2, TypeCheckerState typeCheckerState) {
        boolean z;
        if (d72Var != null) {
            if (d72Var2 != null) {
                if (df0.g(d72Var) && df0.g(d72Var2)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
                return kotlin.reflect.jvm.internal.impl.types.c.e(typeCheckerState, d72Var.T0(), d72Var2.T0());
            }
            a(47);
            throw null;
        }
        a(46);
        throw null;
    }

    public static void c(CallableMemberDescriptor callableMemberDescriptor, LinkedHashSet linkedHashSet) {
        if (callableMemberDescriptor != null) {
            if (callableMemberDescriptor.getKind().isReal()) {
                linkedHashSet.add(callableMemberDescriptor);
                return;
            } else if (!callableMemberDescriptor.i().isEmpty()) {
                for (CallableMemberDescriptor callableMemberDescriptor2 : callableMemberDescriptor.i()) {
                    c(callableMemberDescriptor2, linkedHashSet);
                }
                return;
            } else {
                throw new IllegalStateException("No overridden descriptors found for (fake override) " + callableMemberDescriptor);
            }
        }
        a(17);
        throw null;
    }

    public static ArrayList d(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        lq3 N = aVar.N();
        ArrayList arrayList = new ArrayList();
        if (N != null) {
            arrayList.add(N.getType());
        }
        for (h hVar : aVar.e()) {
            arrayList.add(hVar.getType());
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0177, code lost:
        r11 = ((kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) s(r10, new com.zapp.oneweatherzapp.o73())).i0(r11, r1, r0, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.FAKE_OVERRIDE);
        r12.f(r11, r10);
        r12.a(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x018e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0170, code lost:
        if (r2 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0172, code lost:
        r0 = com.zapp.oneweatherzapp.on0.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0175, code lost:
        r0 = com.zapp.oneweatherzapp.on0.g;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(java.util.Collection r10, com.zapp.oneweatherzapp.kw r11, com.zapp.oneweatherzapp.o13 r12) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.e(java.util.Collection, com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.o13):void");
    }

    public static ArrayList g(Object obj, LinkedList linkedList, Function110 function110, Function110 function1102) {
        if (obj != null) {
            if (function110 != null) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(obj);
                kotlin.reflect.jvm.internal.impl.descriptors.a aVar = (kotlin.reflect.jvm.internal.impl.descriptors.a) function110.invoke(obj);
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    kotlin.reflect.jvm.internal.impl.descriptors.a aVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.a) function110.invoke(next);
                    if (obj == next) {
                        it.remove();
                    } else {
                        OverrideCompatibilityInfo.Result j = j(aVar, aVar2);
                        if (j == OverrideCompatibilityInfo.Result.OVERRIDABLE) {
                            arrayList.add(next);
                            it.remove();
                        } else if (j == OverrideCompatibilityInfo.Result.CONFLICT) {
                            function1102.invoke(next);
                            it.remove();
                        }
                    }
                }
                return arrayList;
            }
            a(ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE);
            throw null;
        }
        a(99);
        throw null;
    }

    public static OverrideCompatibilityInfo i(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        boolean z;
        boolean z2;
        OverrideCompatibilityInfo overrideCompatibilityInfo;
        if (aVar != null) {
            if (aVar2 != null) {
                boolean z3 = aVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.e;
                if ((z3 && !(aVar2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.e)) || (((z = aVar instanceof wk3)) && !(aVar2 instanceof wk3))) {
                    return OverrideCompatibilityInfo.d("Member kind mismatch");
                }
                if (!z3 && !z) {
                    throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + aVar);
                } else if (!aVar.getName().equals(aVar2.getName())) {
                    return OverrideCompatibilityInfo.d("Name mismatch");
                } else {
                    boolean z4 = true;
                    if (aVar.N() == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (aVar2.N() != null) {
                        z4 = false;
                    }
                    if (z2 != z4) {
                        overrideCompatibilityInfo = OverrideCompatibilityInfo.d("Receiver presence mismatch");
                    } else if (aVar.e().size() != aVar2.e().size()) {
                        overrideCompatibilityInfo = OverrideCompatibilityInfo.d("Value parameter number mismatch");
                    } else {
                        overrideCompatibilityInfo = null;
                    }
                    if (overrideCompatibilityInfo == null) {
                        return null;
                    }
                    return overrideCompatibilityInfo;
                }
            }
            a(41);
            throw null;
        }
        a(40);
        throw null;
    }

    public static OverrideCompatibilityInfo.Result j(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        OverridingUtil overridingUtil = f;
        OverrideCompatibilityInfo.Result c = overridingUtil.l(aVar2, aVar, null).c();
        OverrideCompatibilityInfo.Result c2 = overridingUtil.l(aVar, aVar2, null).c();
        OverrideCompatibilityInfo.Result result = OverrideCompatibilityInfo.Result.OVERRIDABLE;
        if (c != result || c2 != result) {
            OverrideCompatibilityInfo.Result result2 = OverrideCompatibilityInfo.Result.CONFLICT;
            if (c != result2 && c2 != result2) {
                return OverrideCompatibilityInfo.Result.INCOMPATIBLE;
            }
            return result2;
        }
        return result;
    }

    public static boolean k(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        boolean z;
        if (aVar != null) {
            if (aVar2 != null) {
                d72 o = aVar.o();
                d72 o2 = aVar2.o();
                if (!p(aVar, aVar2)) {
                    return false;
                }
                TypeCheckerState f2 = f.f(aVar.k(), aVar2.k());
                if (aVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.e) {
                    return o(aVar, o, aVar2, o2, f2);
                }
                if (aVar instanceof wk3) {
                    wk3 wk3Var = (wk3) aVar;
                    wk3 wk3Var2 = (wk3) aVar2;
                    bl3 setter = wk3Var.getSetter();
                    bl3 setter2 = wk3Var2.getSetter();
                    if (setter != null && setter2 != null) {
                        z = p(setter, setter2);
                    } else {
                        z = true;
                    }
                    if (!z) {
                        return false;
                    }
                    if (wk3Var.K() && wk3Var2.K()) {
                        return kotlin.reflect.jvm.internal.impl.types.c.e(f2, o.T0(), o2.T0());
                    }
                    if ((!wk3Var.K() && wk3Var2.K()) || !o(aVar, o, aVar2, o2, f2)) {
                        return false;
                    }
                    return true;
                }
                throw new IllegalArgumentException("Unexpected callable: " + aVar.getClass());
            }
            a(68);
            throw null;
        }
        a(67);
        throw null;
    }

    public static boolean o(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, d72 d72Var, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, d72 d72Var2, TypeCheckerState typeCheckerState) {
        if (aVar != null) {
            if (d72Var != null) {
                if (aVar2 != null) {
                    if (d72Var2 != null) {
                        kotlin.reflect.jvm.internal.impl.types.c cVar = kotlin.reflect.jvm.internal.impl.types.c.a;
                        b65 T0 = d72Var.T0();
                        b65 T02 = d72Var2.T0();
                        dx1.f(T0, "subType");
                        dx1.f(T02, "superType");
                        return kotlin.reflect.jvm.internal.impl.types.c.i(cVar, typeCheckerState, T0, T02);
                    }
                    a(76);
                    throw null;
                }
                a(75);
                throw null;
            }
            a(74);
            throw null;
        }
        a(73);
        throw null;
    }

    public static boolean p(kf0 kf0Var, kf0 kf0Var2) {
        if (kf0Var != null) {
            if (kf0Var2 != null) {
                Integer b2 = on0.b(kf0Var.c(), kf0Var2.c());
                if (b2 != null && b2.intValue() < 0) {
                    return false;
                }
                return true;
            }
            a(70);
            throw null;
        }
        a(69);
        throw null;
    }

    public static boolean q(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        if (aVar != null) {
            if (aVar2 != null) {
                boolean equals = aVar.equals(aVar2);
                kotlin.reflect.jvm.internal.impl.resolve.b bVar = kotlin.reflect.jvm.internal.impl.resolve.b.a;
                if (!equals && bVar.a(aVar.getOriginal(), aVar2.getOriginal(), false, true)) {
                    return true;
                }
                kotlin.reflect.jvm.internal.impl.descriptors.a original = aVar2.getOriginal();
                int i = kn0.a;
                LinkedHashSet<kotlin.reflect.jvm.internal.impl.descriptors.a> linkedHashSet = new LinkedHashSet();
                kn0.b(aVar.getOriginal(), linkedHashSet);
                for (kotlin.reflect.jvm.internal.impl.descriptors.a aVar3 : linkedHashSet) {
                    if (bVar.a(original, aVar3, false, true)) {
                        return true;
                    }
                }
                return false;
            }
            a(14);
            throw null;
        }
        a(13);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void r(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r6, com.zapp.oneweatherzapp.Function110<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, com.zapp.oneweatherzapp.k55> r7) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.r(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, com.zapp.oneweatherzapp.Function110):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <H> H s(Collection<H> collection, Function110<H, kotlin.reflect.jvm.internal.impl.descriptors.a> function110) {
        H h;
        boolean z;
        if (function110 != 0) {
            if (collection.size() == 1) {
                H h2 = (H) c.E(collection);
                if (h2 != null) {
                    return h2;
                }
                a(80);
                throw null;
            }
            ArrayList arrayList = new ArrayList(2);
            ArrayList arrayList2 = new ArrayList(jz.n(collection));
            for (H h3 : collection) {
                arrayList2.add(function110.invoke(h3));
            }
            H h4 = (H) c.E(collection);
            kotlin.reflect.jvm.internal.impl.descriptors.a aVar = (kotlin.reflect.jvm.internal.impl.descriptors.a) function110.invoke(h4);
            for (H h5 : collection) {
                kotlin.reflect.jvm.internal.impl.descriptors.a aVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.a) function110.invoke(h5);
                if (aVar2 != null) {
                    Iterator it = arrayList2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!k(aVar2, (kotlin.reflect.jvm.internal.impl.descriptors.a) it.next())) {
                                z = false;
                                break;
                            }
                        } else {
                            z = true;
                            break;
                        }
                    }
                    if (z) {
                        arrayList.add(h5);
                    }
                    if (k(aVar2, aVar) && !k(aVar, aVar2)) {
                        h4 = h5;
                    }
                } else {
                    a(71);
                    throw null;
                }
            }
            if (arrayList.isEmpty()) {
                if (h4 != null) {
                    return h4;
                }
                a(81);
                throw null;
            } else if (arrayList.size() == 1) {
                H h6 = (H) c.E(arrayList);
                if (h6 != null) {
                    return h6;
                }
                a(82);
                throw null;
            } else {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        h = (H) it2.next();
                        if (!oa4.h(((kotlin.reflect.jvm.internal.impl.descriptors.a) function110.invoke(h)).o())) {
                            break;
                        }
                    } else {
                        h = null;
                        break;
                    }
                }
                if (h != null) {
                    return h;
                }
                H h7 = (H) c.E(arrayList);
                if (h7 != null) {
                    return h7;
                }
                a(84);
                throw null;
            }
        }
        a(79);
        throw null;
    }

    public final TypeCheckerState f(List<z25> list, List<z25> list2) {
        if (list != null) {
            if (list2 != null) {
                if (list.isEmpty()) {
                    t73 t73Var = new t73(null, this.c, this.a, this.b, this.d);
                    Function2<d72, d72, Boolean> function2 = t73Var.e;
                    e eVar = t73Var.c;
                    KotlinTypePreparator kotlinTypePreparator = t73Var.d;
                    if (function2 == null) {
                        dx1.f(kotlinTypePreparator, "kotlinTypePreparator");
                        dx1.f(eVar, "kotlinTypeRefiner");
                        return new TypeCheckerState(true, true, t73Var, kotlinTypePreparator, eVar);
                    }
                    return new s73(t73Var, kotlinTypePreparator, eVar);
                }
                HashMap hashMap = new HashMap();
                for (int i = 0; i < list.size(); i++) {
                    hashMap.put(list.get(i).f(), list2.get(i).f());
                }
                t73 t73Var2 = new t73(hashMap, this.c, this.a, this.b, this.d);
                Function2<d72, d72, Boolean> function22 = t73Var2.e;
                e eVar2 = t73Var2.c;
                KotlinTypePreparator kotlinTypePreparator2 = t73Var2.d;
                if (function22 == null) {
                    dx1.f(kotlinTypePreparator2, "kotlinTypePreparator");
                    dx1.f(eVar2, "kotlinTypeRefiner");
                    return new TypeCheckerState(true, true, t73Var2, kotlinTypePreparator2, eVar2);
                }
                return new s73(t73Var2, kotlinTypePreparator2, eVar2);
            }
            a(43);
            throw null;
        }
        a(42);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0074 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(com.zapp.oneweatherzapp.rw2 r18, java.util.Collection r19, java.util.Collection r20, com.zapp.oneweatherzapp.kw r21, com.zapp.oneweatherzapp.o13 r22) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.h(com.zapp.oneweatherzapp.rw2, java.util.Collection, java.util.Collection, com.zapp.oneweatherzapp.kw, com.zapp.oneweatherzapp.o13):void");
    }

    public final OverrideCompatibilityInfo l(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, kw kwVar) {
        if (aVar != null) {
            if (aVar2 != null) {
                OverrideCompatibilityInfo m = m(aVar, aVar2, kwVar, false);
                if (m != null) {
                    return m;
                }
                a(21);
                throw null;
            }
            a(20);
            throw null;
        }
        a(19);
        throw null;
    }

    public final OverrideCompatibilityInfo m(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, kw kwVar, boolean z) {
        boolean z2;
        if (aVar != null) {
            if (aVar2 != null) {
                OverrideCompatibilityInfo n = n(aVar, aVar2, z);
                if (n.c() == OverrideCompatibilityInfo.Result.OVERRIDABLE) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                List<ExternalOverridabilityCondition> list = e;
                for (ExternalOverridabilityCondition externalOverridabilityCondition : list) {
                    if (externalOverridabilityCondition.a() != ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY && (!z2 || externalOverridabilityCondition.a() != ExternalOverridabilityCondition.Contract.SUCCESS_ONLY)) {
                        int i = b.a[externalOverridabilityCondition.b(aVar, aVar2, kwVar).ordinal()];
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    return OverrideCompatibilityInfo.d("External condition");
                                }
                            } else {
                                return OverrideCompatibilityInfo.b("External condition failed");
                            }
                        } else {
                            z2 = true;
                        }
                    }
                }
                if (!z2) {
                    return n;
                }
                for (ExternalOverridabilityCondition externalOverridabilityCondition2 : list) {
                    if (externalOverridabilityCondition2.a() == ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY) {
                        int i2 = b.a[externalOverridabilityCondition2.b(aVar, aVar2, kwVar).ordinal()];
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    return OverrideCompatibilityInfo.d("External condition");
                                }
                            } else {
                                return OverrideCompatibilityInfo.b("External condition failed");
                            }
                        } else {
                            throw new IllegalStateException("Contract violation in " + externalOverridabilityCondition2.getClass().getName() + " condition. It's not supposed to end with success");
                        }
                    }
                }
                OverrideCompatibilityInfo overrideCompatibilityInfo = OverrideCompatibilityInfo.b;
                if (overrideCompatibilityInfo != null) {
                    return overrideCompatibilityInfo;
                }
                OverrideCompatibilityInfo.a(0);
                throw null;
            }
            a(23);
            throw null;
        }
        a(22);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
        r14.remove();
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00be A[LOOP:1: B:20:0x005b->B:41:0x00be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00b7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo n(kotlin.reflect.jvm.internal.impl.descriptors.a r17, kotlin.reflect.jvm.internal.impl.descriptors.a r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.n(kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.a, boolean):kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo");
    }
}
