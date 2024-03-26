package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewParent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.lifecycle.Lifecycle;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a40;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.d42;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.vl3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.x30;
import com.zapp.oneweatherzapp.x32;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Wrapper.android.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/platform/WrappedComposition;", "Lcom/zapp/oneweatherzapp/x30;", "Landroidx/lifecycle/g;", "", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class WrappedComposition implements x30, androidx.lifecycle.g {
    public final AndroidComposeView a;
    public final x30 b;
    public boolean c;
    public Lifecycle d;
    public Function2<? super Composer, ? super Integer, k55> e = ComposableSingletons$Wrapper_androidKt.a;

    public WrappedComposition(AndroidComposeView androidComposeView, a40 a40Var) {
        this.a = androidComposeView;
        this.b = a40Var;
    }

    @Override // com.zapp.oneweatherzapp.x30
    public final void a() {
        if (!this.c) {
            this.c = true;
            this.a.getView().setTag(R.id.wrapped_composition_tag, null);
            Lifecycle lifecycle = this.d;
            if (lifecycle != null) {
                lifecycle.c(this);
            }
        }
        this.b.a();
    }

    @Override // com.zapp.oneweatherzapp.x30
    public final void c(final Function2<? super Composer, ? super Integer, k55> function2) {
        this.a.setOnViewTreeOwnersAvailable(new Function110<AndroidComposeView.c, k55>() { // from class: androidx.compose.ui.platform.WrappedComposition$setContent$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(AndroidComposeView.c cVar) {
                invoke2(cVar);
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.ui.platform.WrappedComposition$setContent$1$1, kotlin.jvm.internal.Lambda] */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(AndroidComposeView.c cVar) {
                if (WrappedComposition.this.c) {
                    return;
                }
                Lifecycle lifecycle = cVar.a.getLifecycle();
                WrappedComposition wrappedComposition = WrappedComposition.this;
                wrappedComposition.e = function2;
                if (wrappedComposition.d == null) {
                    wrappedComposition.d = lifecycle;
                    lifecycle.a(wrappedComposition);
                } else if (lifecycle.b().isAtLeast(Lifecycle.State.CREATED)) {
                    final WrappedComposition wrappedComposition2 = WrappedComposition.this;
                    x30 x30Var = wrappedComposition2.b;
                    final Function2<Composer, Integer, k55> function22 = function2;
                    x30Var.c(new ComposableLambdaImpl(-2000640158, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.platform.WrappedComposition$setContent$1.1

                        /* compiled from: Wrapper.android.kt */
                        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
                        @we0(c = "androidx.compose.ui.platform.WrappedComposition$setContent$1$1$1", f = "Wrapper.android.kt", l = {ZappWidgetId.L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE}, m = "invokeSuspend")
                        /* renamed from: androidx.compose.ui.platform.WrappedComposition$setContent$1$1$1  reason: invalid class name and collision with other inner class name */
                        /* loaded from: classes.dex */
                        public static final class C00421 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
                            int label;
                            final /* synthetic */ WrappedComposition this$0;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public C00421(WrappedComposition wrappedComposition, j90<? super C00421> j90Var) {
                                super(2, j90Var);
                                this.this$0 = wrappedComposition;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final j90<k55> create(Object obj, j90<?> j90Var) {
                                return new C00421(this.this$0, j90Var);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                                return ((C00421) create(ea0Var, j90Var)).invokeSuspend(k55.a);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                int i = this.label;
                                if (i != 0) {
                                    if (i == 1) {
                                        os.B(obj);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    os.B(obj);
                                    AndroidComposeView androidComposeView = this.this$0.a;
                                    this.label = 1;
                                    Object l = androidComposeView.K.l(this);
                                    if (l != coroutineSingletons) {
                                        l = k55.a;
                                    }
                                    if (l == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                                return k55.a;
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return k55.a;
                        }

                        /* JADX WARN: Type inference failed for: r0v4, types: [androidx.compose.ui.platform.WrappedComposition$setContent$1$1$2, kotlin.jvm.internal.Lambda] */
                        public final void invoke(Composer composer, int i) {
                            if ((i & 11) == 2 && composer.j()) {
                                composer.F();
                                return;
                            }
                            Object tag = WrappedComposition.this.a.getTag(R.id.inspection_slot_table_set);
                            boolean z = true;
                            Set set = (tag instanceof Set) && (!(tag instanceof x32) || (tag instanceof d42)) ? (Set) tag : null;
                            if (set == null) {
                                ViewParent parent = WrappedComposition.this.a.getParent();
                                View view = parent instanceof View ? (View) parent : null;
                                Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                                if (!(tag2 instanceof Set) || ((tag2 instanceof x32) && !(tag2 instanceof d42))) {
                                    z = false;
                                }
                                set = z ? (Set) tag2 : null;
                            }
                            if (set != null) {
                                set.add(composer.x());
                                composer.s();
                            }
                            WrappedComposition wrappedComposition3 = WrappedComposition.this;
                            vu0.b(wrappedComposition3.a, new C00421(wrappedComposition3, null), composer);
                            vl3<T> b = InspectionTablesKt.a.b(set);
                            final WrappedComposition wrappedComposition4 = WrappedComposition.this;
                            final Function2<Composer, Integer, k55> function23 = function22;
                            CompositionLocalKt.a(b, i30.b(composer, -1193460702, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.platform.WrappedComposition.setContent.1.1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // com.zapp.oneweatherzapp.Function2
                                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return k55.a;
                                }

                                public final void invoke(Composer composer2, int i2) {
                                    if ((i2 & 11) == 2 && composer2.j()) {
                                        composer2.F();
                                    } else {
                                        AndroidCompositionLocals_androidKt.a(WrappedComposition.this.a, function23, composer2, 8);
                                    }
                                }
                            }), composer, 56);
                        }
                    }, true));
                }
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.x30
    public final boolean f() {
        return this.b.f();
    }

    @Override // androidx.lifecycle.g
    public final void u(bd2 bd2Var, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            a();
        } else if (event == Lifecycle.Event.ON_CREATE && !this.c) {
            c(this.e);
        }
    }
}
