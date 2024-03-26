package com.glance.space.core;

import android.content.Context;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.be4;
import com.zapp.oneweatherzapp.cx0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ee4;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.t90;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: SpaceServices.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/content/Context;", "it", "Lcom/zapp/oneweatherzapp/ee4;", "invoke", "(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/ee4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SpaceServices$factory$1 extends Lambda implements Function110<Context, ee4> {
    public static final SpaceServices$factory$1 INSTANCE = new SpaceServices$factory$1();

    public SpaceServices$factory$1() {
        super(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final be4 invoke$lambda$0(t90 t90Var) {
        dx1.f(t90Var, "$provider");
        return t90Var.c();
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final ee4 invoke(Context context) {
        dx1.f(context, "it");
        final t90 t90Var = (t90) cx0.e(context, t90.class);
        return new ee4(new l92() { // from class: com.glance.space.core.a
            @Override // com.zapp.oneweatherzapp.l92
            public final Object get() {
                be4 invoke$lambda$0;
                invoke$lambda$0 = SpaceServices$factory$1.invoke$lambda$0(t90.this);
                return invoke$lambda$0;
            }
        });
    }
}
