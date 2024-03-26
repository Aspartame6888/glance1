package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.zapp.oneweatherzapp.at1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.r00;
import com.zapp.oneweatherzapp.rn0;
import com.zapp.oneweatherzapp.y22;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
/* compiled from: DeserializedDescriptorResolver.kt */
/* loaded from: classes3.dex */
public final class g {
    public static final Set<KotlinClassHeader.Kind> b = iv1.h(KotlinClassHeader.Kind.CLASS);
    public static final Set<KotlinClassHeader.Kind> c = iv1.i(KotlinClassHeader.Kind.FILE_FACADE, KotlinClassHeader.Kind.MULTIFILE_CLASS_PART);
    public static final y22 d;
    public static final y22 e;
    public rn0 a;

    static {
        new y22(new int[]{1, 1, 2}, false);
        d = new y22(new int[]{1, 1, 11}, false);
        e = new y22(new int[]{1, 1, 13}, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
        if (kotlin.reflect.jvm.internal.impl.load.kotlin.g.c.contains(r1.a) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.bo0 a(com.zapp.oneweatherzapp.w83 r12, kotlin.reflect.jvm.internal.impl.load.kotlin.h r13) {
        /*
            r11 = this;
            java.lang.String r0 = "Could not read data from "
            java.lang.String r1 = "descriptor"
            com.zapp.oneweatherzapp.dx1.f(r12, r1)
            java.lang.String r1 = "kotlinClass"
            com.zapp.oneweatherzapp.dx1.f(r13, r1)
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r13.c()
            java.lang.String[] r2 = r1.c
            if (r2 != 0) goto L16
            java.lang.String[] r2 = r1.d
        L16:
            r3 = 0
            if (r2 == 0) goto L24
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = r1.a
            java.util.Set<kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind> r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.g.c
            boolean r1 = r4.contains(r1)
            if (r1 == 0) goto L24
            goto L25
        L24:
            r2 = r3
        L25:
            if (r2 != 0) goto L28
            return r3
        L28:
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r13.c()
            java.lang.String[] r1 = r1.e
            if (r1 != 0) goto L31
            return r3
        L31:
            kotlin.Pair r0 = com.zapp.oneweatherzapp.h32.h(r2, r1)     // Catch: java.lang.Throwable -> L36 kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L38
            goto L69
        L36:
            r0 = move-exception
            goto L4f
        L38:
            r1 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L36
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.String r0 = r13.getLocation()     // Catch: java.lang.Throwable -> L36
            r4.append(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L36
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L36
            throw r2     // Catch: java.lang.Throwable -> L36
        L4f:
            com.zapp.oneweatherzapp.rn0 r1 = r11.c()
            com.zapp.oneweatherzapp.sn0 r1 = r1.c
            r1.f()
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r13.c()
            com.zapp.oneweatherzapp.y22 r1 = r1.b
            com.zapp.oneweatherzapp.y22 r2 = r11.e()
            boolean r1 = r1.b(r2)
            if (r1 != 0) goto Lb3
            r0 = r3
        L69:
            if (r0 != 0) goto L6c
            return r3
        L6c:
            java.lang.Object r1 = r0.component1()
            r5 = r1
            com.zapp.oneweatherzapp.b32 r5 = (com.zapp.oneweatherzapp.b32) r5
            java.lang.Object r0 = r0.component2()
            r4 = r0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package) r4
            com.zapp.oneweatherzapp.e32 r7 = new com.zapp.oneweatherzapp.e32
            r11.d(r13)
            r11.f(r13)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r0 = r11.b(r13)
            r7.<init>(r13, r4, r5, r0)
            com.zapp.oneweatherzapp.bo0 r0 = new com.zapp.oneweatherzapp.bo0
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r13 = r13.c()
            com.zapp.oneweatherzapp.y22 r6 = r13.b
            com.zapp.oneweatherzapp.rn0 r8 = r11.c()
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r13 = "scope for "
            r11.<init>(r13)
            r11.append(r7)
            java.lang.String r13 = " in "
            r11.append(r13)
            r11.append(r12)
            java.lang.String r9 = r11.toString()
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2 r10 = new com.zapp.oneweatherzapp.ce1<java.util.Collection<? extends com.zapp.oneweatherzapp.rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2
                static {
                    /*
                        kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2
                        r0.<init>()
                        
                        // error: 0x0005: SPUT  (r0 I:kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2) kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2.INSTANCE kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2.<clinit>():void");
                }

                {
                    /*
                        r1 = this;
                        r0 = 0
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2.<init>():void");
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final java.util.Collection<? extends com.zapp.oneweatherzapp.rw2> invoke() {
                    /*
                        r0 = this;
                        kotlin.collections.EmptyList r0 = kotlin.collections.EmptyList.INSTANCE
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2.invoke():java.util.Collection");
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ java.util.Collection<? extends com.zapp.oneweatherzapp.rw2> invoke() {
                    /*
                        r0 = this;
                        java.util.Collection r0 = r0.invoke()
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2.invoke():java.lang.Object");
                }
            }
            r2 = r0
            r3 = r12
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        Lb3:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.g.a(com.zapp.oneweatherzapp.w83, kotlin.reflect.jvm.internal.impl.load.kotlin.h):com.zapp.oneweatherzapp.bo0");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        if (r3 == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability b(kotlin.reflect.jvm.internal.impl.load.kotlin.h r4) {
        /*
            r3 = this;
            com.zapp.oneweatherzapp.rn0 r3 = r3.c()
            com.zapp.oneweatherzapp.sn0 r3 = r3.c
            r3.e()
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r3 = r4.c()
            int r3 = r3.g
            r0 = r3 & 64
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L17
            r0 = r1
            goto L18
        L17:
            r0 = r2
        L18:
            if (r0 == 0) goto L25
            r3 = r3 & 32
            if (r3 == 0) goto L20
            r3 = r1
            goto L21
        L20:
            r3 = r2
        L21:
            if (r3 != 0) goto L25
            r3 = r1
            goto L26
        L25:
            r3 = r2
        L26:
            if (r3 == 0) goto L2b
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability.FIR_UNSTABLE
            goto L4c
        L2b:
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r3 = r4.c()
            int r3 = r3.g
            r4 = r3 & 16
            if (r4 == 0) goto L37
            r4 = r1
            goto L38
        L37:
            r4 = r2
        L38:
            if (r4 == 0) goto L44
            r3 = r3 & 32
            if (r3 == 0) goto L40
            r3 = r1
            goto L41
        L40:
            r3 = r2
        L41:
            if (r3 != 0) goto L44
            goto L45
        L44:
            r1 = r2
        L45:
            if (r1 == 0) goto L4a
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability.IR_UNSTABLE
            goto L4c
        L4a:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability.STABLE
        L4c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.g.b(kotlin.reflect.jvm.internal.impl.load.kotlin.h):kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability");
    }

    public final rn0 c() {
        rn0 rn0Var = this.a;
        if (rn0Var != null) {
            return rn0Var;
        }
        dx1.l("components");
        throw null;
    }

    public final at1<y22> d(h hVar) {
        y22 y22Var;
        boolean z;
        y22 y22Var2;
        c().c.f();
        if (hVar.c().b.b(e())) {
            return null;
        }
        y22 y22Var3 = hVar.c().b;
        y22 y22Var4 = y22.g;
        y22 e2 = e();
        y22 e3 = e();
        boolean z2 = hVar.c().b.f;
        e3.getClass();
        if (z2) {
            y22Var = y22Var4;
        } else {
            y22Var = y22.h;
        }
        y22Var.getClass();
        int i = e3.b;
        int i2 = y22Var.b;
        if (i2 > i || (i2 >= i && y22Var.c > e3.c)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            y22Var2 = y22Var;
        } else {
            y22Var2 = e3;
        }
        return new at1<>(y22Var3, y22Var4, e2, y22Var2, hVar.getLocation(), hVar.j());
    }

    public final y22 e() {
        return r00.f(c().c);
    }

    public final boolean f(h hVar) {
        boolean z;
        boolean z2;
        c().c.g();
        c().c.b();
        if ((hVar.c().g & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && dx1.a(hVar.c().b, d)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (kotlin.reflect.jvm.internal.impl.load.kotlin.g.b.contains(r1.a) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.iw g(kotlin.reflect.jvm.internal.impl.load.kotlin.h r6) {
        /*
            r5 = this;
            java.lang.String r0 = "Could not read data from "
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r6.c()
            java.lang.String[] r2 = r1.c
            if (r2 != 0) goto Lc
            java.lang.String[] r2 = r1.d
        Lc:
            r3 = 0
            if (r2 == 0) goto L1a
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = r1.a
            java.util.Set<kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind> r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.g.b
            boolean r1 = r4.contains(r1)
            if (r1 == 0) goto L1a
            goto L1b
        L1a:
            r2 = r3
        L1b:
            if (r2 != 0) goto L1e
            return r3
        L1e:
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r6.c()
            java.lang.String[] r1 = r1.e
            if (r1 != 0) goto L27
            return r3
        L27:
            kotlin.Pair r0 = com.zapp.oneweatherzapp.h32.f(r2, r1)     // Catch: java.lang.Throwable -> L2c kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L2e
            goto L5f
        L2c:
            r0 = move-exception
            goto L45
        L2e:
            r1 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2c
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r0 = r6.getLocation()     // Catch: java.lang.Throwable -> L2c
            r4.append(r0)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L2c
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L2c
            throw r2     // Catch: java.lang.Throwable -> L2c
        L45:
            com.zapp.oneweatherzapp.rn0 r1 = r5.c()
            com.zapp.oneweatherzapp.sn0 r1 = r1.c
            r1.f()
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r6.c()
            com.zapp.oneweatherzapp.y22 r1 = r1.b
            com.zapp.oneweatherzapp.y22 r2 = r5.e()
            boolean r1 = r1.b(r2)
            if (r1 != 0) goto L89
            r0 = r3
        L5f:
            if (r0 != 0) goto L62
            return r3
        L62:
            java.lang.Object r1 = r0.component1()
            com.zapp.oneweatherzapp.b32 r1 = (com.zapp.oneweatherzapp.b32) r1
            java.lang.Object r0 = r0.component2()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class) r0
            com.zapp.oneweatherzapp.b72 r2 = new com.zapp.oneweatherzapp.b72
            r5.d(r6)
            r5.f(r6)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability r5 = r5.b(r6)
            r2.<init>(r6, r5)
            com.zapp.oneweatherzapp.iw r5 = new com.zapp.oneweatherzapp.iw
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r6 = r6.c()
            com.zapp.oneweatherzapp.y22 r6 = r6.b
            r5.<init>(r1, r0, r6, r2)
            return r5
        L89:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.g.g(kotlin.reflect.jvm.internal.impl.load.kotlin.h):com.zapp.oneweatherzapp.iw");
    }
}
