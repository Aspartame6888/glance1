package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ir;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.sr3;
import com.zapp.oneweatherzapp.uz1;
import com.zapp.oneweatherzapp.y83;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.InitializedLazyImpl;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.a;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
/* compiled from: LazyJavaPackageFragmentProvider.kt */
/* loaded from: classes3.dex */
public final class LazyJavaPackageFragmentProvider implements y83 {
    public final qa2 a;
    public final ir<db1, LazyJavaPackageFragment> b;

    public LazyJavaPackageFragmentProvider(uz1 uz1Var) {
        qa2 qa2Var = new qa2(uz1Var, a.C0220a.a, new InitializedLazyImpl(null));
        this.a = qa2Var;
        this.b = qa2Var.a.a.b();
    }

    @Override // com.zapp.oneweatherzapp.y83
    public final void a(db1 db1Var, ArrayList arrayList) {
        dx1.f(db1Var, "fqName");
        m70.a(d(db1Var), arrayList);
    }

    @Override // com.zapp.oneweatherzapp.y83
    public final boolean b(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        if (this.a.a.b.c(db1Var) == null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.x83
    public final List<LazyJavaPackageFragment> c(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        return g65.h(d(db1Var));
    }

    public final LazyJavaPackageFragment d(db1 db1Var) {
        final sr3 c = this.a.a.b.c(db1Var);
        if (c == null) {
            return null;
        }
        return (LazyJavaPackageFragment) ((LockBasedStorageManager.b) this.b).d(new ce1<LazyJavaPackageFragment>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider$getPackageFragment$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final LazyJavaPackageFragment invoke() {
                return new LazyJavaPackageFragment(LazyJavaPackageFragmentProvider.this.a, c);
            }
        }, db1Var);
    }

    @Override // com.zapp.oneweatherzapp.x83
    public final Collection m(db1 db1Var, Function110 function110) {
        List<db1> list;
        dx1.f(db1Var, "fqName");
        dx1.f(function110, "nameFilter");
        LazyJavaPackageFragment d = d(db1Var);
        if (d != null) {
            list = d.x.invoke();
        } else {
            list = null;
        }
        if (list == null) {
            return EmptyList.INSTANCE;
        }
        return list;
    }

    public final String toString() {
        return "LazyJavaPackageFragmentProvider of module " + this.a.a.o;
    }
}
