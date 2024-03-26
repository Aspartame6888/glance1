package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hz1;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.rw2;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
/* compiled from: LazyJavaStaticScope.kt */
/* loaded from: classes3.dex */
public abstract class d extends LazyJavaScope {
    public d(qa2 qa2Var) {
        super(qa2Var, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void n(ArrayList arrayList, rw2 rw2Var) {
        dx1.f(rw2Var, "name");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final lq3 p() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final LazyJavaScope.a s(hz1 hz1Var, ArrayList arrayList, d72 d72Var, List list) {
        dx1.f(hz1Var, FirebaseAnalytics.Param.METHOD);
        dx1.f(list, "valueParameters");
        return new LazyJavaScope.a(list, arrayList, EmptyList.INSTANCE, d72Var);
    }
}
