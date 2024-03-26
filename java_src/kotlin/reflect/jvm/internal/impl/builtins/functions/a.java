package kotlin.reflect.jvm.internal.impl.builtins.functions;

import com.zapp.oneweatherzapp.af1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.df1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.mw;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.qp;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.c;
import kotlin.text.b;
/* compiled from: BuiltInFictitiousFunctionClassFactory.kt */
/* loaded from: classes3.dex */
public final class a implements mw {
    public final zj4 a;
    public final yt2 b;

    public a(zj4 zj4Var, c cVar) {
        dx1.f(zj4Var, "storageManager");
        dx1.f(cVar, "module");
        this.a = zj4Var;
        this.b = cVar;
    }

    @Override // com.zapp.oneweatherzapp.mw
    public final Collection<kw> a(db1 db1Var) {
        dx1.f(db1Var, "packageFqName");
        return EmptySet.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.mw
    public final kw b(ow owVar) {
        dx1.f(owVar, "classId");
        if (owVar.c || owVar.k()) {
            return null;
        }
        String b = owVar.i().b();
        if (!b.A(b, "Function", false)) {
            return null;
        }
        db1 h = owVar.h();
        dx1.e(h, "classId.packageFqName");
        FunctionClassKind.Companion.getClass();
        FunctionClassKind.a.C0216a a = FunctionClassKind.a.a(b, h);
        if (a == null) {
            return null;
        }
        List<v83> k0 = this.b.M(h).k0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : k0) {
            if (obj instanceof qp) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof df1) {
                arrayList2.add(next);
            }
        }
        qp qpVar = (df1) kotlin.collections.c.H(arrayList2);
        if (qpVar == null) {
            qpVar = (qp) kotlin.collections.c.F(arrayList);
        }
        return new af1(this.a, qpVar, a.a, a.b);
    }

    @Override // com.zapp.oneweatherzapp.mw
    public final boolean c(db1 db1Var, rw2 rw2Var) {
        dx1.f(db1Var, "packageFqName");
        dx1.f(rw2Var, "name");
        String b = rw2Var.b();
        dx1.e(b, "name.asString()");
        if (!xk4.z(b, "Function", false) && !xk4.z(b, "KFunction", false) && !xk4.z(b, "SuspendFunction", false) && !xk4.z(b, "KSuspendFunction", false)) {
            return false;
        }
        FunctionClassKind.Companion.getClass();
        if (FunctionClassKind.a.a(b, db1Var) == null) {
            return false;
        }
        return true;
    }
}
