package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bs3;
import com.zapp.oneweatherzapp.c72;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.hr2;
import com.zapp.oneweatherzapp.i22;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.rn0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.uw;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.y83;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.zj4;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptySet;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
/* compiled from: AbstractDeserializedPackageFragmentProvider.kt */
/* loaded from: classes3.dex */
public abstract class a implements y83 {
    public final zj4 a;
    public final c72 b;
    public final yt2 c;
    public rn0 d;
    public final hr2<db1, v83> e;

    public a(LockBasedStorageManager lockBasedStorageManager, bs3 bs3Var, kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar) {
        this.a = lockBasedStorageManager;
        this.b = bs3Var;
        this.c = cVar;
        this.e = lockBasedStorageManager.a(new Function110<db1, v83>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider$fragments$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final v83 invoke(db1 db1Var) {
                dx1.f(db1Var, "fqName");
                i22 i22Var = (i22) a.this;
                i22Var.getClass();
                InputStream c = i22Var.b.c(db1Var);
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a a = c != null ? a.C0237a.a(db1Var, i22Var.a, i22Var.c, c, false) : null;
                if (a != null) {
                    rn0 rn0Var = a.this.d;
                    if (rn0Var != null) {
                        a.O0(rn0Var);
                        return a;
                    }
                    dx1.l("components");
                    throw null;
                }
                return null;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.y83
    public final void a(db1 db1Var, ArrayList arrayList) {
        dx1.f(db1Var, "fqName");
        m70.a(this.e.invoke(db1Var), arrayList);
    }

    @Override // com.zapp.oneweatherzapp.y83
    public final boolean b(db1 db1Var) {
        uw uwVar;
        dx1.f(db1Var, "fqName");
        hr2<db1, v83> hr2Var = this.e;
        if (((LockBasedStorageManager.j) hr2Var).b(db1Var)) {
            uwVar = (v83) hr2Var.invoke(db1Var);
        } else {
            i22 i22Var = (i22) this;
            InputStream c = i22Var.b.c(db1Var);
            if (c != null) {
                uwVar = a.C0237a.a(db1Var, i22Var.a, i22Var.c, c, false);
            } else {
                uwVar = null;
            }
        }
        if (uwVar != null) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.x83
    public final List<v83> c(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        return g65.h(this.e.invoke(db1Var));
    }

    @Override // com.zapp.oneweatherzapp.x83
    public final Collection<db1> m(db1 db1Var, Function110<? super rw2, Boolean> function110) {
        dx1.f(db1Var, "fqName");
        dx1.f(function110, "nameFilter");
        return EmptySet.INSTANCE;
    }
}
