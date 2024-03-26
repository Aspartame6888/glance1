package com.zapp.oneweatherzapp.presentation.fragment;

import android.content.Context;
import com.google.android.exoplayer2.j;
import com.google.android.exoplayer2.k;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.an4;
import com.zapp.oneweatherzapp.bl2;
import com.zapp.oneweatherzapp.dj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jf2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.ob1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pj0;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yk2;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: HomeFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$videoObserver$1", f = "HomeFragment.kt", l = {194}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class HomeFragment$videoObserver$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ HomeFragment this$0;

    /* compiled from: HomeFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$videoObserver$1$1", f = "HomeFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$videoObserver$1$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ dj0 $defaultMediaSourceFactory;
        int label;
        final /* synthetic */ HomeFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HomeFragment homeFragment, dj0 dj0Var, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = homeFragment;
            this.$defaultMediaSourceFactory = dj0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, this.$defaultMediaSourceFactory, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                HomeFragment homeFragment = this.this$0;
                ob1 ob1Var = homeFragment.x0;
                if (ob1Var != null) {
                    final Context applicationContext = ob1Var.a.getContext().getApplicationContext();
                    j.b bVar = new j.b(applicationContext, new an4() { // from class: com.zapp.oneweatherzapp.lz0
                        @Override // com.zapp.oneweatherzapp.an4
                        public final Object get() {
                            return new jj0(applicationContext);
                        }
                    }, new an4() { // from class: com.zapp.oneweatherzapp.mz0
                        @Override // com.zapp.oneweatherzapp.an4
                        public final Object get() {
                            return new dj0(applicationContext);
                        }
                    });
                    final dj0 dj0Var = this.$defaultMediaSourceFactory;
                    jf.d(!bVar.t);
                    dj0Var.getClass();
                    bVar.d = new an4() { // from class: com.zapp.oneweatherzapp.tz0
                        @Override // com.zapp.oneweatherzapp.an4
                        public final Object get() {
                            return dj0Var;
                        }
                    };
                    jf.d(!bVar.t);
                    bVar.t = true;
                    homeFragment.F0 = new k(bVar);
                    return k55.a;
                }
                dx1.l("mBinding");
                throw null;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFragment$videoObserver$1(HomeFragment homeFragment, j90<? super HomeFragment$videoObserver$1> j90Var) {
        super(2, j90Var);
        this.this$0 = homeFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new HomeFragment$videoObserver$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((HomeFragment$videoObserver$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            HomeFragment homeFragment = this.this$0;
            if (homeFragment.F0 == null) {
                ob1 ob1Var = homeFragment.x0;
                if (ob1Var != null) {
                    Context applicationContext = ob1Var.a.getContext().getApplicationContext();
                    dx1.e(applicationContext, "mBinding.root.context.applicationContext");
                    if (jf2.b == null) {
                        jf2.b = new dj0(jf2.a(applicationContext));
                    }
                    dj0 dj0Var = jf2.b;
                    dx1.c(dj0Var);
                    pj0 pj0Var = mp0.a;
                    yk2 yk2Var = bl2.a;
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, dj0Var, null);
                    this.label = 1;
                    if (gp1.g(yk2Var, anonymousClass1, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    dx1.l("mBinding");
                    throw null;
                }
            }
        }
        return k55.a;
    }
}
