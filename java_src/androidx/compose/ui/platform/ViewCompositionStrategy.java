package androidx.compose.ui.platform;

import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.cd1;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.k55;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: ViewCompositionStrategy.android.kt */
/* loaded from: classes.dex */
public interface ViewCompositionStrategy {
    public static final /* synthetic */ int a = 0;

    /* compiled from: ViewCompositionStrategy.android.kt */
    /* loaded from: classes.dex */
    public static final class a implements ViewCompositionStrategy {
        public final Lifecycle b;

        public a(cd1 cd1Var) {
            cd1Var.b();
            this.b = cd1Var.e;
        }

        @Override // androidx.compose.ui.platform.ViewCompositionStrategy
        public final ce1<k55> a(AbstractComposeView abstractComposeView) {
            return e.a(abstractComposeView, this.b);
        }
    }

    ce1<k55> a(AbstractComposeView abstractComposeView);

    /* compiled from: ViewCompositionStrategy.android.kt */
    /* loaded from: classes.dex */
    public static final class DisposeOnViewTreeLifecycleDestroyed implements ViewCompositionStrategy {
        public static final DisposeOnViewTreeLifecycleDestroyed b = new DisposeOnViewTreeLifecycleDestroyed();

        /* JADX WARN: Type inference failed for: r1v0, types: [T, androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1] */
        @Override // androidx.compose.ui.platform.ViewCompositionStrategy
        public final ce1<k55> a(final AbstractComposeView abstractComposeView) {
            if (abstractComposeView.isAttachedToWindow()) {
                bd2 a2 = ViewTreeLifecycleOwner.a(abstractComposeView);
                if (a2 != null) {
                    return e.a(abstractComposeView, a2.getLifecycle());
                }
                throw new IllegalStateException(("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner").toString());
            }
            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            final a aVar = new a(abstractComposeView, ref$ObjectRef);
            abstractComposeView.addOnAttachStateChangeListener(aVar);
            ref$ObjectRef.element = new ce1<k55>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1
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
                    AbstractComposeView.this.removeOnAttachStateChangeListener(aVar);
                }
            };
            return new ce1<k55>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2
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
                    ref$ObjectRef.element.invoke();
                }
            };
        }

        /* compiled from: ViewCompositionStrategy.android.kt */
        /* loaded from: classes.dex */
        public static final class a implements View.OnAttachStateChangeListener {
            public final /* synthetic */ AbstractComposeView a;
            public final /* synthetic */ Ref$ObjectRef<ce1<k55>> b;

            public a(AbstractComposeView abstractComposeView, Ref$ObjectRef<ce1<k55>> ref$ObjectRef) {
                this.a = abstractComposeView;
                this.b = ref$ObjectRef;
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [T, com.zapp.oneweatherzapp.ce1] */
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
                AbstractComposeView abstractComposeView = this.a;
                bd2 a = ViewTreeLifecycleOwner.a(abstractComposeView);
                if (a != null) {
                    this.b.element = e.a(abstractComposeView, a.getLifecycle());
                    abstractComposeView.removeOnAttachStateChangeListener(this);
                    return;
                }
                throw new IllegalStateException(("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner").toString());
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
            }
        }
    }
}
