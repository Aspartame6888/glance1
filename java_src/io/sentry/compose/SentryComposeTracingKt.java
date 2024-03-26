package io.sentry.compose;

import androidx.compose.runtime.CompositionLocalKt;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.i34;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.tq1;
import com.zapp.oneweatherzapp.wt0;
import com.zapp.oneweatherzapp.ye4;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: SentryComposeTracing.kt */
/* loaded from: classes3.dex */
public final class SentryComposeTracingKt {
    public static final wt0 a = CompositionLocalKt.c(new ce1<a<tq1>>() { // from class: io.sentry.compose.SentryComposeTracingKt$localSentryCompositionParentSpan$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final a<tq1> invoke() {
            tq1 tq1Var;
            wt0 wt0Var = SentryComposeTracingKt.a;
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            i34.b().o(new b(ref$ObjectRef));
            tq1 tq1Var2 = (tq1) ref$ObjectRef.element;
            if (tq1Var2 != null) {
                ye4 ye4Var = new ye4();
                ye4Var.a = true;
                ye4Var.b = true;
                ye4Var.c = true;
                k55 k55Var = k55.a;
                tq1Var = tq1Var2.n("ui.compose.composition", "Jetpack Compose Initial Composition", ye4Var);
                if (tq1Var != null) {
                    tq1Var.u().i = "auto.ui.jetpack_compose";
                    return new a<>(tq1Var);
                }
            }
            tq1Var = null;
            return new a<>(tq1Var);
        }
    });
    public static final wt0 b = CompositionLocalKt.c(new ce1<a<tq1>>() { // from class: io.sentry.compose.SentryComposeTracingKt$localSentryRenderingParentSpan$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final a<tq1> invoke() {
            tq1 tq1Var;
            wt0 wt0Var = SentryComposeTracingKt.a;
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            i34.b().o(new b(ref$ObjectRef));
            tq1 tq1Var2 = (tq1) ref$ObjectRef.element;
            if (tq1Var2 != null) {
                ye4 ye4Var = new ye4();
                ye4Var.a = true;
                ye4Var.b = true;
                ye4Var.c = true;
                k55 k55Var = k55.a;
                tq1Var = tq1Var2.n("ui.compose.rendering", "Jetpack Compose Initial Render", ye4Var);
                if (tq1Var != null) {
                    tq1Var.u().i = "auto.ui.jetpack_compose";
                    return new a<>(tq1Var);
                }
            }
            tq1Var = null;
            return new a<>(tq1Var);
        }
    });

    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0110 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final java.lang.String r17, androidx.compose.ui.Modifier r18, boolean r19, final com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.yn, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r20, androidx.compose.runtime.Composer r21, final int r22, final int r23) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.compose.SentryComposeTracingKt.a(java.lang.String, androidx.compose.ui.Modifier, boolean, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int):void");
    }
}
