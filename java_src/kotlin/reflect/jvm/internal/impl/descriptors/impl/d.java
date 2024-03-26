package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.p12;
import com.zapp.oneweatherzapp.zj4;
/* compiled from: PackageViewDescriptorFactory.kt */
/* loaded from: classes3.dex */
public interface d {
    public static final a a = a.a;

    /* compiled from: PackageViewDescriptorFactory.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final p12 b = new p12("PackageViewDescriptorFactory");
    }

    /* compiled from: PackageViewDescriptorFactory.kt */
    /* loaded from: classes3.dex */
    public static final class b implements d {
        public static final b b = new b();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d
        public final LazyPackageViewDescriptorImpl a(c cVar, db1 db1Var, zj4 zj4Var) {
            dx1.f(cVar, "module");
            dx1.f(db1Var, "fqName");
            dx1.f(zj4Var, "storageManager");
            return new LazyPackageViewDescriptorImpl(cVar, db1Var, zj4Var);
        }
    }

    LazyPackageViewDescriptorImpl a(c cVar, db1 db1Var, zj4 zj4Var);
}
