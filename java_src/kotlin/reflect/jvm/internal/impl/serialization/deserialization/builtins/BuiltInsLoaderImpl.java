package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import com.zapp.oneweatherzapp.c61;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.mw;
import com.zapp.oneweatherzapp.op;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.rn0;
import com.zapp.oneweatherzapp.se3;
import com.zapp.oneweatherzapp.sp;
import com.zapp.oneweatherzapp.wx0;
import com.zapp.oneweatherzapp.x83;
import com.zapp.oneweatherzapp.xn0;
import com.zapp.oneweatherzapp.y3;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.zj4;
import com.zapp.oneweatherzapp.zy3;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.c;
/* compiled from: BuiltInsLoaderImpl.kt */
/* loaded from: classes3.dex */
public final class BuiltInsLoaderImpl implements BuiltInsLoader {
    public final sp b = new sp();

    @Override // kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader
    public x83 a(zj4 zj4Var, yt2 yt2Var, Iterable<? extends mw> iterable, se3 se3Var, y3 y3Var, boolean z) {
        dx1.f(zj4Var, "storageManager");
        dx1.f(yt2Var, "builtInsModule");
        dx1.f(iterable, "classDescriptorFactories");
        dx1.f(se3Var, "platformDependentDeclarationFilter");
        dx1.f(y3Var, "additionalClassPartsProvider");
        Set<db1> set = g.p;
        BuiltInsLoaderImpl$createPackageFragmentProvider$1 builtInsLoaderImpl$createPackageFragmentProvider$1 = new BuiltInsLoaderImpl$createPackageFragmentProvider$1(this.b);
        dx1.f(set, "packageFqNames");
        Set<db1> set2 = set;
        ArrayList arrayList = new ArrayList(jz.n(set2));
        for (db1 db1Var : set2) {
            op.q.getClass();
            String a = op.a(db1Var);
            InputStream invoke = builtInsLoaderImpl$createPackageFragmentProvider$1.invoke((BuiltInsLoaderImpl$createPackageFragmentProvider$1) a);
            if (invoke != null) {
                arrayList.add(a.C0237a.a(db1Var, zj4Var, yt2Var, invoke, z));
            } else {
                throw new IllegalStateException(q3.a("Resource not found in classpath: ", a));
            }
        }
        PackageFragmentProviderImpl packageFragmentProviderImpl = new PackageFragmentProviderImpl(arrayList);
        NotFoundClasses notFoundClasses = new NotFoundClasses(zj4Var, yt2Var);
        xn0 xn0Var = new xn0(packageFragmentProviderImpl);
        op opVar = op.q;
        rn0 rn0Var = new rn0(zj4Var, yt2Var, xn0Var, new c(yt2Var, notFoundClasses, opVar), packageFragmentProviderImpl, wx0.a, c61.a.a, iterable, notFoundClasses, y3Var, se3Var, opVar.a, null, new zy3(zj4Var, EmptyList.INSTANCE), null, 851968);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).O0(rn0Var);
        }
        return packageFragmentProviderImpl;
    }
}
