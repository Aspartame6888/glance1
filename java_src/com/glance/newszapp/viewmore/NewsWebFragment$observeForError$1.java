package com.glance.newszapp.viewmore;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.glance.lockscreenRealme.R;
import com.glance.newszapp.viewmore.viewmodel.NewsWebViewModel;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g03;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsWebFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.viewmore.NewsWebFragment$observeForError$1", f = "NewsWebFragment.kt", l = {ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class NewsWebFragment$observeForError$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ NewsWebFragment this$0;

    /* compiled from: NewsWebFragment.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<g03> {
        public final /* synthetic */ NewsWebFragment a;

        public a(NewsWebFragment newsWebFragment) {
            this.a = newsWebFragment;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(g03 g03Var, j90 j90Var) {
            boolean z;
            g03 g03Var2 = g03Var;
            if (g03Var2 instanceof g03.a) {
                z = true;
            } else {
                z = g03Var2 instanceof g03.b;
            }
            NewsWebFragment newsWebFragment = this.a;
            if (z) {
                int i = NewsWebFragment.H0;
                View view = newsWebFragment.a0;
                if (view != null) {
                    ((TextView) view.findViewById(R.id.error_title)).setText(view.getResources().getString(g03Var2.c()));
                    ((TextView) view.findViewById(R.id.error_subtitle)).setText(view.getResources().getString(g03Var2.b()));
                    ((ImageView) view.findViewById(R.id.error_icon)).setImageResource(g03Var2.a());
                }
                ConstraintLayout constraintLayout = newsWebFragment.D0;
                if (constraintLayout != null) {
                    constraintLayout.setVisibility(8);
                }
                FrameLayout frameLayout = newsWebFragment.C0;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                }
                newsWebFragment.e0(R.color.error_background);
            } else if (g03Var2 == null) {
                ConstraintLayout constraintLayout2 = newsWebFragment.D0;
                if (constraintLayout2 != null) {
                    constraintLayout2.setVisibility(0);
                }
                FrameLayout frameLayout2 = newsWebFragment.C0;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(8);
                }
                newsWebFragment.e0(17170444);
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsWebFragment$observeForError$1(NewsWebFragment newsWebFragment, j90<? super NewsWebFragment$observeForError$1> j90Var) {
        super(2, j90Var);
        this.this$0 = newsWebFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsWebFragment$observeForError$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsWebFragment$observeForError$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            NewsWebFragment newsWebFragment = this.this$0;
            int i2 = NewsWebFragment.H0;
            NewsWebViewModel d0 = newsWebFragment.d0();
            a aVar = new a(this.this$0);
            this.label = 1;
            if (d0.e.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
