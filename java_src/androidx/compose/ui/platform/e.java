package androidx.compose.ui.platform;

import androidx.compose.ui.platform.AbstractComposeView;
import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.k55;
/* compiled from: ViewCompositionStrategy.android.kt */
/* loaded from: classes.dex */
public final class e {
    public static final ce1 a(final AbstractComposeView abstractComposeView, final Lifecycle lifecycle) {
        boolean z;
        if (lifecycle.b().compareTo(Lifecycle.State.DESTROYED) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            final androidx.lifecycle.g gVar = new androidx.lifecycle.g() { // from class: com.zapp.oneweatherzapp.wb5
                @Override // androidx.lifecycle.g
                public final void u(bd2 bd2Var, Lifecycle.Event event) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        AbstractComposeView.this.d();
                    }
                }
            };
            lifecycle.a(gVar);
            return new ce1<k55>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy_androidKt$installForLifecycle$2
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
                    Lifecycle.this.c(gVar);
                }
            };
        }
        throw new IllegalStateException(("Cannot configure " + abstractComposeView + " to disposeComposition at Lifecycle ON_DESTROY: " + lifecycle + "is already destroyed").toString());
    }
}
