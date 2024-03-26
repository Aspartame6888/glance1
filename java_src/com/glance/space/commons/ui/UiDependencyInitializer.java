package com.glance.space.commons.ui;

import android.content.Context;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.jh1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.zt1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
/* compiled from: UiDependencyInitializer.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/space/commons/ui/UiDependencyInitializer;", "Lcom/zapp/oneweatherzapp/zt1;", "Lcom/zapp/oneweatherzapp/k55;", "<init>", "()V", "space-commons-ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class UiDependencyInitializer implements zt1<k55> {
    @Override // com.zapp.oneweatherzapp.zt1
    public final List<Class<? extends zt1<?>>> a() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.zt1
    public final k55 b(Context context) {
        dx1.f(context, "context");
        gp1.c(jh1.a, mp0.b, null, new UiDependencyInitializer$create$1(context, null), 2);
        return k55.a;
    }
}
