package kotlin.reflect.jvm.internal.impl.descriptors;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.y83;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: PackageFragmentProviderImpl.kt */
/* loaded from: classes3.dex */
public final class PackageFragmentProviderImpl implements y83 {
    public final Collection<v83> a;

    public PackageFragmentProviderImpl(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.y83
    public final void a(db1 db1Var, ArrayList arrayList) {
        dx1.f(db1Var, "fqName");
        for (Object obj : this.a) {
            if (dx1.a(((v83) obj).b(), db1Var)) {
                arrayList.add(obj);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.y83
    public final boolean b(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        Collection<v83> collection = this.a;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        for (v83 v83Var : collection) {
            if (dx1.a(v83Var.b(), db1Var)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.x83
    public final List<v83> c(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (dx1.a(((v83) obj).b(), db1Var)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.x83
    public final Collection<db1> m(final db1 db1Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(db1Var, "fqName");
        dx1.f(function110, "nameFilter");
        return SequencesKt___SequencesKt.P(SequencesKt___SequencesKt.H(SequencesKt___SequencesKt.M(kotlin.collections.c.x(this.a), new Function110<v83, db1>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$getSubPackagesOf$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final db1 invoke(v83 v83Var) {
                dx1.f(v83Var, "it");
                return v83Var.b();
            }
        }), new Function110<db1, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$getSubPackagesOf$2
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(db1 db1Var2) {
                dx1.f(db1Var2, "it");
                return Boolean.valueOf(!db1Var2.d() && dx1.a(db1Var2.e(), db1.this));
            }
        }));
    }
}
