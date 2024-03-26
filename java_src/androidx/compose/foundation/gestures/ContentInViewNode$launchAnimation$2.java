package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jn0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y04;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ContentInViewNode.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2", f = "ContentInViewNode.kt", l = {190}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ContentInViewNode$launchAnimation$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ContentInViewNode this$0;

    /* compiled from: ContentInViewNode.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/y04;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1", f = "ContentInViewNode.kt", l = {195}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<y04, j90<? super k55>, Object> {
        final /* synthetic */ r02 $animationJob;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ContentInViewNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ContentInViewNode contentInViewNode, r02 r02Var, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = contentInViewNode;
            this.$animationJob = r02Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$animationJob, j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(y04 y04Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(y04Var, j90Var)).invokeSuspend(k55.a);
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
                final y04 y04Var = (y04) this.L$0;
                ContentInViewNode contentInViewNode = this.this$0;
                contentInViewNode.U.e = ContentInViewNode.C1(contentInViewNode);
                final ContentInViewNode contentInViewNode2 = this.this$0;
                UpdatableAnimationState updatableAnimationState = contentInViewNode2.U;
                final r02 r02Var = this.$animationJob;
                Function110<Float, k55> function110 = new Function110<Float, k55>() { // from class: androidx.compose.foundation.gestures.ContentInViewNode.launchAnimation.2.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(Float f) {
                        invoke(f.floatValue());
                        return k55.a;
                    }

                    public final void invoke(float f) {
                        float f2 = ContentInViewNode.this.L ? 1.0f : -1.0f;
                        float a = y04Var.a(f2 * f) * f2;
                        if (Math.abs(a) < Math.abs(f)) {
                            r02 r02Var2 = r02Var;
                            CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + a + " < " + f + ')');
                            cancellationException.initCause(null);
                            r02Var2.h(cancellationException);
                        }
                    }
                };
                final ContentInViewNode contentInViewNode3 = this.this$0;
                ce1<k55> ce1Var = new ce1<k55>() { // from class: androidx.compose.foundation.gestures.ContentInViewNode.launchAnimation.2.1.2
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
                        if (r2.E1(r2.S, r0) == true) goto L18;
                     */
                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void invoke2() {
                        /*
                            r7 = this;
                            androidx.compose.foundation.gestures.ContentInViewNode r0 = androidx.compose.foundation.gestures.ContentInViewNode.this
                            androidx.compose.foundation.gestures.a r1 = r0.N
                        L4:
                            com.zapp.oneweatherzapp.kw2<androidx.compose.foundation.gestures.ContentInViewNode$a> r2 = r1.a
                            boolean r2 = r2.l()
                            r3 = 1
                            if (r2 == 0) goto L50
                            com.zapp.oneweatherzapp.kw2<androidx.compose.foundation.gestures.ContentInViewNode$a> r2 = r1.a
                            boolean r4 = r2.k()
                            if (r4 != 0) goto L48
                            int r4 = r2.c
                            int r4 = r4 + (-1)
                            T[] r5 = r2.a
                            r4 = r5[r4]
                            androidx.compose.foundation.gestures.ContentInViewNode$a r4 = (androidx.compose.foundation.gestures.ContentInViewNode.a) r4
                            com.zapp.oneweatherzapp.ce1<com.zapp.oneweatherzapp.vq3> r4 = r4.a
                            java.lang.Object r4 = r4.invoke()
                            com.zapp.oneweatherzapp.vq3 r4 = (com.zapp.oneweatherzapp.vq3) r4
                            if (r4 != 0) goto L2b
                            r4 = r3
                            goto L31
                        L2b:
                            long r5 = r0.S
                            boolean r4 = r0.E1(r5, r4)
                        L31:
                            if (r4 == 0) goto L50
                            int r4 = r2.c
                            int r4 = r4 - r3
                            java.lang.Object r2 = r2.n(r4)
                            androidx.compose.foundation.gestures.ContentInViewNode$a r2 = (androidx.compose.foundation.gestures.ContentInViewNode.a) r2
                            com.zapp.oneweatherzapp.ms<com.zapp.oneweatherzapp.k55> r2 = r2.b
                            com.zapp.oneweatherzapp.k55 r3 = com.zapp.oneweatherzapp.k55.a
                            java.lang.Object r3 = kotlin.Result.m336constructorimpl(r3)
                            r2.resumeWith(r3)
                            goto L4
                        L48:
                            java.util.NoSuchElementException r7 = new java.util.NoSuchElementException
                            java.lang.String r0 = "MutableVector is empty."
                            r7.<init>(r0)
                            throw r7
                        L50:
                            androidx.compose.foundation.gestures.ContentInViewNode r0 = androidx.compose.foundation.gestures.ContentInViewNode.this
                            boolean r1 = r0.R
                            if (r1 == 0) goto L6f
                            com.zapp.oneweatherzapp.vq3 r0 = r0.D1()
                            r1 = 0
                            if (r0 == 0) goto L68
                            androidx.compose.foundation.gestures.ContentInViewNode r2 = androidx.compose.foundation.gestures.ContentInViewNode.this
                            long r4 = r2.S
                            boolean r0 = r2.E1(r4, r0)
                            if (r0 != r3) goto L68
                            goto L69
                        L68:
                            r3 = r1
                        L69:
                            if (r3 == 0) goto L6f
                            androidx.compose.foundation.gestures.ContentInViewNode r0 = androidx.compose.foundation.gestures.ContentInViewNode.this
                            r0.R = r1
                        L6f:
                            androidx.compose.foundation.gestures.ContentInViewNode r7 = androidx.compose.foundation.gestures.ContentInViewNode.this
                            androidx.compose.foundation.gestures.UpdatableAnimationState r0 = r7.U
                            float r7 = androidx.compose.foundation.gestures.ContentInViewNode.C1(r7)
                            r0.e = r7
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2.AnonymousClass1.AnonymousClass2.invoke2():void");
                    }
                };
                this.label = 1;
                if (updatableAnimationState.a(function110, ce1Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentInViewNode$launchAnimation$2(ContentInViewNode contentInViewNode, j90<? super ContentInViewNode$launchAnimation$2> j90Var) {
        super(2, j90Var);
        this.this$0 = contentInViewNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ContentInViewNode$launchAnimation$2 contentInViewNode$launchAnimation$2 = new ContentInViewNode$launchAnimation$2(this.this$0, j90Var);
        contentInViewNode$launchAnimation$2.L$0 = obj;
        return contentInViewNode$launchAnimation$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ContentInViewNode$launchAnimation$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            try {
                if (i != 0) {
                    if (i == 1) {
                        os.B(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    os.B(obj);
                    r02 k = jn0.k(((ea0) this.L$0).getCoroutineContext());
                    ContentInViewNode contentInViewNode = this.this$0;
                    contentInViewNode.T = true;
                    a14 a14Var = contentInViewNode.K;
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(contentInViewNode, k, null);
                    this.label = 1;
                    c = a14Var.c(MutatePriority.Default, anonymousClass1, this);
                    if (c == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                this.this$0.N.b();
                ContentInViewNode contentInViewNode2 = this.this$0;
                contentInViewNode2.T = false;
                contentInViewNode2.N.a(null);
                this.this$0.R = false;
                return k55.a;
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Throwable th) {
            ContentInViewNode contentInViewNode3 = this.this$0;
            contentInViewNode3.T = false;
            contentInViewNode3.N.a(null);
            this.this$0.R = false;
            throw th;
        }
    }
}
