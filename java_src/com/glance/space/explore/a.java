package com.glance.space.explore;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.xv2;
/* compiled from: Extensions.kt */
/* loaded from: classes.dex */
public final class a {
    public static final void a(final xv2 xv2Var, final Context context, final String str) {
        dx1.f(xv2Var, "shouldBlockActivityTouches");
        dx1.f(context, "context");
        xv2Var.k(Boolean.TRUE);
        com.glance.space.commons.ui.a.a(context, new ce1<k55>() { // from class: com.glance.space.explore.ExtensionsKt$launchRoutingActivity$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                xv2Var.k(Boolean.FALSE);
                Context context2 = context;
                Intent intent = new Intent();
                Bundle bundle = new Bundle();
                String str2 = str;
                String str3 = r4;
                bundle.putString("deeplink", str2);
                bundle.putString("deeplink_source", str3);
                k55 k55Var = k55.a;
                Intent putExtras = intent.putExtras(bundle);
                putExtras.setAction("com.glance.action.deeplink");
                putExtras.setFlags(805306368);
                context2.startActivity(putExtras);
            }
        }, new ce1<k55>() { // from class: com.glance.space.explore.ExtensionsKt$launchRoutingActivity$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                xv2Var.k(Boolean.FALSE);
            }
        }, 56);
    }
}
