package kotlin.reflect.jvm.internal.impl.types;

import com.zapp.oneweatherzapp.d25;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: TypeAliasExpansion.kt */
/* loaded from: classes3.dex */
public final class j {
    public final j a;
    public final d25 b;
    public final List<d35> c;
    public final Map<z25, d35> d;

    /* compiled from: TypeAliasExpansion.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static j a(j jVar, d25 d25Var, List list) {
            dx1.f(d25Var, "typeAliasDescriptor");
            dx1.f(list, "arguments");
            List<z25> b = d25Var.f().b();
            dx1.e(b, "typeAliasDescriptor.typeConstructor.parameters");
            ArrayList arrayList = new ArrayList(jz.n(b));
            for (z25 z25Var : b) {
                arrayList.add(z25Var.getOriginal());
            }
            return new j(jVar, d25Var, list, kotlin.collections.d.B(kotlin.collections.c.j0(arrayList, list)));
        }
    }

    public j(j jVar, d25 d25Var, List list, Map map) {
        this.a = jVar;
        this.b = d25Var;
        this.c = list;
        this.d = map;
    }

    public final boolean a(d25 d25Var) {
        boolean z;
        dx1.f(d25Var, "descriptor");
        if (!dx1.a(this.b, d25Var)) {
            j jVar = this.a;
            if (jVar != null) {
                z = jVar.a(d25Var);
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }
}
