package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.eb1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.mw;
import com.zapp.oneweatherzapp.nw;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.oy;
import com.zapp.oneweatherzapp.qp;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.c;
/* compiled from: JvmBuiltInClassDescriptorFactory.kt */
/* loaded from: classes3.dex */
public final class a implements mw {
    public static final rw2 g;
    public static final ow h;
    public final yt2 a;
    public final Function110<yt2, ef0> b;
    public final t13 c;
    public static final /* synthetic */ e42<Object>[] e = {ds3.d(new PropertyReference1Impl(ds3.a(a.class), "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"))};
    public static final C0217a d = new C0217a();
    public static final db1 f = g.k;

    /* compiled from: JvmBuiltInClassDescriptorFactory.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.jvm.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0217a {
    }

    static {
        eb1 eb1Var = g.a.c;
        rw2 g2 = eb1Var.g();
        dx1.e(g2, "cloneable.shortName()");
        g = g2;
        h = ow.l(eb1Var.h());
    }

    public a() {
        throw null;
    }

    public a(final zj4 zj4Var, c cVar) {
        JvmBuiltInClassDescriptorFactory$1 jvmBuiltInClassDescriptorFactory$1 = new Function110<yt2, qp>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final qp invoke(yt2 yt2Var) {
                dx1.f(yt2Var, "module");
                List<v83> k0 = yt2Var.M(a.f).k0();
                ArrayList arrayList = new ArrayList();
                for (Object obj : k0) {
                    if (obj instanceof qp) {
                        arrayList.add(obj);
                    }
                }
                return (qp) kotlin.collections.c.F(arrayList);
            }
        };
        dx1.f(jvmBuiltInClassDescriptorFactory$1, "computeContainingDeclaration");
        this.a = cVar;
        this.b = jvmBuiltInClassDescriptorFactory$1;
        this.c = zj4Var.f(new ce1<nw>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$cloneable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final nw invoke() {
                a aVar = a.this;
                nw nwVar = new nw(aVar.b.invoke(aVar.a), a.g, Modality.ABSTRACT, ClassKind.INTERFACE, g65.f(a.this.a.h().f()), zj4Var);
                nwVar.O0(new oy(zj4Var, nwVar), EmptySet.INSTANCE, null);
                return nwVar;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.mw
    public final Collection<kw> a(db1 db1Var) {
        dx1.f(db1Var, "packageFqName");
        if (dx1.a(db1Var, f)) {
            return iv1.h((nw) bh3.b(this.c, e[0]));
        }
        return EmptySet.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.mw
    public final kw b(ow owVar) {
        dx1.f(owVar, "classId");
        if (dx1.a(owVar, h)) {
            return (nw) bh3.b(this.c, e[0]);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.mw
    public final boolean c(db1 db1Var, rw2 rw2Var) {
        dx1.f(db1Var, "packageFqName");
        dx1.f(rw2Var, "name");
        if (dx1.a(rw2Var, g) && dx1.a(db1Var, f)) {
            return true;
        }
        return false;
    }
}
