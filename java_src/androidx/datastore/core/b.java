package androidx.datastore.core;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d54;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.st3;
import java.util.List;
/* compiled from: DataStoreFactory.kt */
/* loaded from: classes.dex */
public final class b {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [com.zapp.oneweatherzapp.s03] */
    public static SingleProcessDataStore a(d54 d54Var, st3 st3Var, List list, ea0 ea0Var, ce1 ce1Var) {
        dx1.f(d54Var, "serializer");
        dx1.f(list, "migrations");
        dx1.f(ea0Var, "scope");
        st3 st3Var2 = st3Var;
        if (st3Var == null) {
            st3Var2 = new s03();
        }
        return new SingleProcessDataStore(ce1Var, d54Var, g65.f(new DataMigrationInitializer$Companion$getInitializer$1(list, null)), st3Var2, ea0Var);
    }
}
