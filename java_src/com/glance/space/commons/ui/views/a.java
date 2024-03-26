package com.glance.space.commons.ui.views;

import android.content.Context;
import com.glance.space.commons.exceptions.IllegalAccessGlanceException;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ff5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.zg1;
/* compiled from: ComposableSpaceWebView.kt */
/* loaded from: classes.dex */
public final class a extends SpaceWebView {
    public final zg1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, zg1 zg1Var) {
        super(context);
        dx1.f(context, "context");
        dx1.f(zg1Var, "webState");
        if (this.i == null) {
            setErrorListener(new Function110<cf5, k55>() { // from class: com.glance.space.commons.ui.views.ComposableSpaceWebView$2
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(cf5 cf5Var) {
                    invoke2(cf5Var);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(cf5 cf5Var) {
                    zg1 zg1Var2 = a.this.i;
                    if (zg1Var2 != null) {
                        ff5.a aVar = ff5.a.a;
                        dx1.f(aVar, "<set-?>");
                        zg1Var2.b.setValue(aVar);
                        return;
                    }
                    dx1.l("webState");
                    throw null;
                }
            });
            setPageFinishedListener(new ce1<k55>() { // from class: com.glance.space.commons.ui.views.ComposableSpaceWebView$3
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    zg1 zg1Var2 = a.this.i;
                    if (zg1Var2 != null) {
                        ff5.b bVar = ff5.b.a;
                        dx1.f(bVar, "<set-?>");
                        zg1Var2.b.setValue(bVar);
                        return;
                    }
                    dx1.l("webState");
                    throw null;
                }
            });
            setProgressListener(new Function110<Integer, k55>() { // from class: com.glance.space.commons.ui.views.ComposableSpaceWebView$4
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                    invoke(num.intValue());
                    return k55.a;
                }

                public final void invoke(int i) {
                    zg1 zg1Var2 = a.this.i;
                    if (zg1Var2 != null) {
                        zg1Var2.b.setValue(new ff5.c(i / 100.0f));
                        return;
                    }
                    dx1.l("webState");
                    throw null;
                }
            });
            this.i = zg1Var;
            return;
        }
        throw new IllegalAccessGlanceException("use constructor with webState");
    }
}
