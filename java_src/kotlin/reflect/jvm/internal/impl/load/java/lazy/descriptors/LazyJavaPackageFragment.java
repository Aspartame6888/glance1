package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.zapp.oneweatherzapp.a72;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.nz1;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.w83;
import com.zapp.oneweatherzapp.wa;
import com.zapp.oneweatherzapp.y22;
import java.util.List;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: LazyJavaPackageFragment.kt */
/* loaded from: classes3.dex */
public final class LazyJavaPackageFragment extends w83 {
    public static final /* synthetic */ e42<Object>[] J = {ds3.d(new PropertyReference1Impl(ds3.a(LazyJavaPackageFragment.class), "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;")), ds3.d(new PropertyReference1Impl(ds3.a(LazyJavaPackageFragment.class), "partToFacade", "getPartToFacade()Ljava/util/HashMap;"))};
    public final nz1 g;
    public final qa2 h;
    public final y22 i;
    public final t13 j;
    public final JvmPackageScope r;
    public final t13<List<db1>> x;
    public final wa y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LazyJavaPackageFragment(com.zapp.oneweatherzapp.qa2 r5, com.zapp.oneweatherzapp.nz1 r6) {
        /*
            r4 = this;
            java.lang.String r0 = "outerContext"
            com.zapp.oneweatherzapp.dx1.f(r5, r0)
            java.lang.String r0 = "jPackage"
            com.zapp.oneweatherzapp.dx1.f(r6, r0)
            com.zapp.oneweatherzapp.uz1 r0 = r5.a
            com.zapp.oneweatherzapp.yt2 r1 = r0.o
            com.zapp.oneweatherzapp.db1 r2 = r6.b()
            r4.<init>(r1, r2)
            r4.g = r6
            r1 = 0
            r2 = 6
            com.zapp.oneweatherzapp.qa2 r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.a(r5, r4, r1, r2)
            r4.h = r5
            kotlin.reflect.jvm.internal.impl.load.kotlin.g r0 = r0.d
            com.zapp.oneweatherzapp.rn0 r0 = r0.c()
            com.zapp.oneweatherzapp.sn0 r0 = r0.c
            com.zapp.oneweatherzapp.y22 r0 = com.zapp.oneweatherzapp.r00.f(r0)
            r4.i = r0
            com.zapp.oneweatherzapp.uz1 r0 = r5.a
            com.zapp.oneweatherzapp.zj4 r1 = r0.a
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$binaryClasses$2 r2 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$binaryClasses$2
            r2.<init>()
            kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager$h r1 = r1.f(r2)
            r4.j = r1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope
            r1.<init>(r5, r6, r4)
            r4.r = r1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$subPackages$1 r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$subPackages$1
            r1.<init>()
            kotlin.collections.EmptyList r2 = kotlin.collections.EmptyList.INSTANCE
            com.zapp.oneweatherzapp.zj4 r3 = r0.a
            kotlin.reflect.jvm.internal.impl.storage.a r1 = r3.c(r1, r2)
            r4.x = r1
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r0 = r0.v
            boolean r0 = r0.c
            if (r0 == 0) goto L5b
            com.zapp.oneweatherzapp.wa$a$a r5 = com.zapp.oneweatherzapp.wa.a.a
            goto L5f
        L5b:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations r5 = com.zapp.oneweatherzapp.oo.r(r5, r6)
        L5f:
            r4.y = r5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2
            r5.<init>()
            r3.f(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment.<init>(com.zapp.oneweatherzapp.qa2, com.zapp.oneweatherzapp.nz1):void");
    }

    @Override // com.zapp.oneweatherzapp.w83, com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.jf0
    public final gc4 getSource() {
        return new a72(this);
    }

    @Override // com.zapp.oneweatherzapp.v83
    public final MemberScope j() {
        return this.r;
    }

    @Override // com.zapp.oneweatherzapp.la, com.zapp.oneweatherzapp.ka
    public final wa s() {
        return this.y;
    }

    @Override // com.zapp.oneweatherzapp.w83, com.zapp.oneweatherzapp.ff0
    public final String toString() {
        return "Lazy Java package fragment: " + this.e + " of module " + this.h.a.o;
    }
}
