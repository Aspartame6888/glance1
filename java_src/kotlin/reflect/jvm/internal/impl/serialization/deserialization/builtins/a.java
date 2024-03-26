package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.pp;
import com.zapp.oneweatherzapp.qp;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.zj4;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl;
/* compiled from: BuiltInsPackageFragmentImpl.kt */
/* loaded from: classes3.dex */
public final class a extends DeserializedPackageFragmentImpl implements qp {

    /* compiled from: BuiltInsPackageFragmentImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0237a {
        /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
            if (r0 <= r2) goto L8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a a(com.zapp.oneweatherzapp.db1 r10, com.zapp.oneweatherzapp.zj4 r11, com.zapp.oneweatherzapp.yt2 r12, java.io.InputStream r13, boolean r14) {
            /*
                java.lang.String r14 = "fqName"
                com.zapp.oneweatherzapp.dx1.f(r10, r14)
                java.lang.String r14 = "storageManager"
                com.zapp.oneweatherzapp.dx1.f(r11, r14)
                java.lang.String r14 = "module"
                com.zapp.oneweatherzapp.dx1.f(r12, r14)
                com.zapp.oneweatherzapp.pp r14 = com.zapp.oneweatherzapp.pp.f     // Catch: java.lang.Throwable -> L86
                com.zapp.oneweatherzapp.pp r14 = com.zapp.oneweatherzapp.pp.a.a(r13)     // Catch: java.lang.Throwable -> L86
                java.lang.String r0 = "ourVersion"
                com.zapp.oneweatherzapp.pp r1 = com.zapp.oneweatherzapp.pp.f     // Catch: java.lang.Throwable -> L86
                com.zapp.oneweatherzapp.dx1.f(r1, r0)     // Catch: java.lang.Throwable -> L86
                int r0 = r14.c     // Catch: java.lang.Throwable -> L86
                int r2 = r1.c     // Catch: java.lang.Throwable -> L86
                int r3 = r1.b     // Catch: java.lang.Throwable -> L86
                int r4 = r14.b     // Catch: java.lang.Throwable -> L86
                if (r4 != 0) goto L2b
                if (r3 != 0) goto L31
                if (r0 != r2) goto L31
                goto L2f
            L2b:
                if (r4 != r3) goto L31
                if (r0 > r2) goto L31
            L2f:
                r0 = 1
                goto L32
            L31:
                r0 = 0
            L32:
                r2 = 0
                if (r0 == 0) goto L42
                kotlin.reflect.jvm.internal.impl.protobuf.d r0 = new kotlin.reflect.jvm.internal.impl.protobuf.d     // Catch: java.lang.Throwable -> L86
                r0.<init>()     // Catch: java.lang.Throwable -> L86
                com.zapp.oneweatherzapp.rp.a(r0)     // Catch: java.lang.Throwable -> L86
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment.parseFrom(r13, r0)     // Catch: java.lang.Throwable -> L86
                goto L43
            L42:
                r0 = r2
            L43:
                kotlin.Pair r3 = new kotlin.Pair     // Catch: java.lang.Throwable -> L86
                r3.<init>(r0, r14)     // Catch: java.lang.Throwable -> L86
                androidx.compose.runtime.i.a(r13, r2)
                java.lang.Object r13 = r3.component1()
                r8 = r13
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r8 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment) r8
                java.lang.Object r13 = r3.component2()
                r9 = r13
                com.zapp.oneweatherzapp.pp r9 = (com.zapp.oneweatherzapp.pp) r9
                if (r8 == 0) goto L65
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a r13 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a
                r4 = r13
                r5 = r10
                r6 = r11
                r7 = r12
                r4.<init>(r5, r6, r7, r8, r9)
                return r13
            L65:
                java.lang.UnsupportedOperationException r10 = new java.lang.UnsupportedOperationException
                java.lang.StringBuilder r11 = new java.lang.StringBuilder
                java.lang.String r12 = "Kotlin built-in definition format version is not supported: expected "
                r11.<init>(r12)
                r11.append(r1)
                java.lang.String r12 = ", actual "
                r11.append(r12)
                r11.append(r9)
                java.lang.String r12 = ". Please update Kotlin"
                r11.append(r12)
                java.lang.String r11 = r11.toString()
                r10.<init>(r11)
                throw r10
            L86:
                r10 = move-exception
                throw r10     // Catch: java.lang.Throwable -> L88
            L88:
                r11 = move-exception
                androidx.compose.runtime.i.a(r13, r10)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a.C0237a.a(com.zapp.oneweatherzapp.db1, com.zapp.oneweatherzapp.zj4, com.zapp.oneweatherzapp.yt2, java.io.InputStream, boolean):kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a");
        }
    }

    public a(db1 db1Var, zj4 zj4Var, yt2 yt2Var, ProtoBuf$PackageFragment protoBuf$PackageFragment, pp ppVar) {
        super(db1Var, zj4Var, yt2Var, protoBuf$PackageFragment, ppVar);
    }

    @Override // com.zapp.oneweatherzapp.w83, com.zapp.oneweatherzapp.ff0
    public final String toString() {
        return "builtins package fragment for " + this.e + " from " + DescriptorUtilsKt.j(this);
    }
}
