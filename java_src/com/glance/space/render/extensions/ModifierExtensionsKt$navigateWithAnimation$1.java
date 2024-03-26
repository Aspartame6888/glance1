package com.glance.space.render.extensions;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.m;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.l;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.glance.space.render.common.analytics.AnalyticsComposableKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m3;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.yq0;
import java.util.HashMap;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ModifierExtensions.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "Landroidx/compose/ui/Modifier;", "invoke", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ModifierExtensionsKt$navigateWithAnimation$1 extends Lambda implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ m3 $animInfo;
    final /* synthetic */ String $contentId;
    final /* synthetic */ String $deeplink;
    final /* synthetic */ ce1<k55> $onClick;
    final /* synthetic */ HashMap<String, String> $properties;
    final /* synthetic */ String $servingId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModifierExtensionsKt$navigateWithAnimation$1(ce1<k55> ce1Var, String str, String str2, HashMap<String, String> hashMap, String str3, m3 m3Var) {
        super(3);
        this.$onClick = ce1Var;
        this.$contentId = str;
        this.$servingId = str2;
        this.$properties = hashMap;
        this.$deeplink = str3;
        this.$animInfo = m3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vq3 invoke$lambda$1(hw2<vq3> hw2Var) {
        return hw2Var.getValue();
    }

    public final Modifier invoke(Modifier modifier, Composer composer, int i) {
        dx1.f(modifier, "$this$composed");
        composer.v(1984474464);
        final Context context = (Context) composer.o(AndroidCompositionLocals_androidKt.b);
        final j5 j5Var = (j5) composer.o(AnalyticsComposableKt.a);
        composer.v(-675090670);
        WeakHashMap<View, m> weakHashMap = m.v;
        m c = m.a.c(composer);
        composer.J();
        final int c2 = c.f.c((lm0) composer.o(CompositionLocalsKt.e));
        composer.v(-492369756);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (w == obj) {
            w = i.h(vq3.e);
            composer.q(w);
        }
        composer.J();
        final hw2 hw2Var = (hw2) w;
        Modifier.a aVar = Modifier.a.b;
        composer.v(1157296644);
        boolean K = composer.K(hw2Var);
        Object w2 = composer.w();
        if (K || w2 == obj) {
            w2 = new Function110<u82, k55>() { // from class: com.glance.space.render.extensions.ModifierExtensionsKt$navigateWithAnimation$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(u82 u82Var) {
                    invoke2(u82Var);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(u82 u82Var) {
                    dx1.f(u82Var, "layoutCoordinates");
                    hw2Var.setValue(yq0.e(u82Var).s(u82Var, true));
                }
            };
            composer.q(w2);
        }
        composer.J();
        Modifier n = modifier.n(l.a(aVar, (Function110) w2));
        final ce1<k55> ce1Var = this.$onClick;
        final String str = this.$contentId;
        final String str2 = this.$servingId;
        final HashMap<String, String> hashMap = this.$properties;
        final String str3 = this.$deeplink;
        final m3 m3Var = this.$animInfo;
        Modifier n2 = n.n(c.c(aVar, new ce1<k55>() { // from class: com.glance.space.render.extensions.ModifierExtensionsKt$navigateWithAnimation$1.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0067 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:10:0x0057, B:23:0x0087, B:19:0x0067, B:21:0x0079, B:22:0x007c), top: B:60:0x0057 }] */
            /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
            /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
            /* JADX WARN: Removed duplicated region for block: B:43:0x00d2 A[Catch: all -> 0x00ca, TRY_LEAVE, TryCatch #1 {all -> 0x00ca, blocks: (B:35:0x00c3, B:48:0x013c, B:43:0x00d2, B:45:0x00eb, B:47:0x00f9), top: B:62:0x00c3 }] */
            /* JADX WARN: Removed duplicated region for block: B:54:0x0150  */
            /* JADX WARN: Removed duplicated region for block: B:62:0x00c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void invoke2() {
                /*
                    Method dump skipped, instructions count: 347
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.extensions.ModifierExtensionsKt$navigateWithAnimation$1.AnonymousClass2.invoke2():void");
            }
        }));
        composer.J();
        return n2;
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        return invoke(modifier, composer, num.intValue());
    }
}
