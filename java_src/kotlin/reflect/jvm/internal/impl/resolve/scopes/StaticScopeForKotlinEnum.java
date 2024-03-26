package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.en0;
import com.zapp.oneweatherzapp.fr2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gn0;
import com.zapp.oneweatherzapp.ia4;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.zj4;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
/* compiled from: StaticScopeForKotlinEnum.kt */
/* loaded from: classes3.dex */
public final class StaticScopeForKotlinEnum extends fr2 {
    public static final /* synthetic */ e42<Object>[] e = {ds3.d(new PropertyReference1Impl(ds3.a(StaticScopeForKotlinEnum.class), "functions", "getFunctions()Ljava/util/List;")), ds3.d(new PropertyReference1Impl(ds3.a(StaticScopeForKotlinEnum.class), "properties", "getProperties()Ljava/util/List;"))};
    public final kw b;
    public final t13 c;
    public final t13 d;

    public StaticScopeForKotlinEnum(zj4 zj4Var, kw kwVar) {
        dx1.f(zj4Var, "storageManager");
        dx1.f(kwVar, "containingClass");
        this.b = kwVar;
        kwVar.getKind();
        ClassKind classKind = ClassKind.CLASS;
        this.c = zj4Var.f(new ce1<List<? extends g>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$functions$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends g> invoke() {
                return g65.g(en0.f(StaticScopeForKotlinEnum.this.b), en0.g(StaticScopeForKotlinEnum.this.b));
            }
        });
        this.d = zj4Var.f(new ce1<List<? extends wk3>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum$properties$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends wk3> invoke() {
                return g65.h(en0.e(StaticScopeForKotlinEnum.this.b));
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        e42<Object> e42Var = e[1];
        ia4 ia4Var = new ia4();
        for (Object obj : (List) bh3.b(this.d, e42Var)) {
            if (dx1.a(((wk3) obj).getName(), rw2Var)) {
                ia4Var.add(obj);
            }
        }
        return ia4Var;
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection d(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        e42<Object> e42Var = e[0];
        ia4 ia4Var = new ia4();
        for (Object obj : (List) bh3.b(this.c, e42Var)) {
            if (dx1.a(((g) obj).getName(), rw2Var)) {
                ia4Var.add(obj);
            }
        }
        return ia4Var;
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final yw e(rw2 rw2Var, NoLookupLocation noLookupLocation) {
        dx1.f(rw2Var, "name");
        dx1.f(noLookupLocation, FirebaseAnalytics.Param.LOCATION);
        return null;
    }

    @Override // com.zapp.oneweatherzapp.fr2, kotlin.reflect.jvm.internal.impl.resolve.scopes.c
    public final Collection f(gn0 gn0Var, Function110 function110) {
        dx1.f(gn0Var, "kindFilter");
        dx1.f(function110, "nameFilter");
        e42<Object>[] e42VarArr = e;
        e42<Object> e42Var = e42VarArr[0];
        return kotlin.collections.c.S((List) bh3.b(this.d, e42VarArr[1]), (List) bh3.b(this.c, e42Var));
    }
}
