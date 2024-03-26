package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.os4;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineStart;
/* compiled from: CoreTextField.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/kg3;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1", f = "CoreTextField.kt", l = {1134}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CoreTextFieldKt$TextFieldCursorHandle$1 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
    final /* synthetic */ TextFieldSelectionManager $manager;
    final /* synthetic */ os4 $observer;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: CoreTextField.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1", f = "CoreTextField.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        final /* synthetic */ kg3 $$this$pointerInput;
        final /* synthetic */ TextFieldSelectionManager $manager;
        final /* synthetic */ os4 $observer;
        private /* synthetic */ Object L$0;
        int label;

        /* compiled from: CoreTextField.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1$1", f = "CoreTextField.kt", l = {1138}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00201 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            final /* synthetic */ kg3 $$this$pointerInput;
            final /* synthetic */ os4 $observer;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00201(kg3 kg3Var, os4 os4Var, j90<? super C00201> j90Var) {
                super(2, j90Var);
                this.$$this$pointerInput = kg3Var;
                this.$observer = os4Var;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new C00201(this.$$this$pointerInput, this.$observer, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((C00201) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                    kg3 kg3Var = this.$$this$pointerInput;
                    os4 os4Var = this.$observer;
                    this.label = 1;
                    if (LongPressTextDragObserverKt.a(kg3Var, os4Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return k55.a;
            }
        }

        /* compiled from: CoreTextField.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @we0(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1$2", f = "CoreTextField.kt", l = {1141}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1$2  reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
            final /* synthetic */ kg3 $$this$pointerInput;
            final /* synthetic */ TextFieldSelectionManager $manager;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(kg3 kg3Var, TextFieldSelectionManager textFieldSelectionManager, j90<? super AnonymousClass2> j90Var) {
                super(2, j90Var);
                this.$$this$pointerInput = kg3Var;
                this.$manager = textFieldSelectionManager;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final j90<k55> create(Object obj, j90<?> j90Var) {
                return new AnonymousClass2(this.$$this$pointerInput, this.$manager, j90Var);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
                return ((AnonymousClass2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
                    kg3 kg3Var = this.$$this$pointerInput;
                    final TextFieldSelectionManager textFieldSelectionManager = this.$manager;
                    Function110<q33, k55> function110 = new Function110<q33, k55>() { // from class: androidx.compose.foundation.text.CoreTextFieldKt.TextFieldCursorHandle.1.1.2.1
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* synthetic */ k55 invoke(q33 q33Var) {
                            m53invokek4lQ0M(q33Var.a);
                            return k55.a;
                        }

                        /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
                        public final void m53invokek4lQ0M(long j) {
                            TextFieldSelectionManager.this.o();
                        }
                    };
                    this.label = 1;
                    if (TapGestureDetectorKt.e(kg3Var, null, function110, this, 7) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return k55.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(kg3 kg3Var, os4 os4Var, TextFieldSelectionManager textFieldSelectionManager, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$$this$pointerInput = kg3Var;
            this.$observer = os4Var;
            this.$manager = textFieldSelectionManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$$this$pointerInput, this.$observer, this.$manager, j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
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
                ea0 ea0Var = (ea0) this.L$0;
                CoroutineStart coroutineStart = CoroutineStart.UNDISPATCHED;
                gp1.c(ea0Var, null, coroutineStart, new C00201(this.$$this$pointerInput, this.$observer, null), 1);
                gp1.c(ea0Var, null, coroutineStart, new AnonymousClass2(this.$$this$pointerInput, this.$manager, null), 1);
                return k55.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTextFieldKt$TextFieldCursorHandle$1(os4 os4Var, TextFieldSelectionManager textFieldSelectionManager, j90<? super CoreTextFieldKt$TextFieldCursorHandle$1> j90Var) {
        super(2, j90Var);
        this.$observer = os4Var;
        this.$manager = textFieldSelectionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        CoreTextFieldKt$TextFieldCursorHandle$1 coreTextFieldKt$TextFieldCursorHandle$1 = new CoreTextFieldKt$TextFieldCursorHandle$1(this.$observer, this.$manager, j90Var);
        coreTextFieldKt$TextFieldCursorHandle$1.L$0 = obj;
        return coreTextFieldKt$TextFieldCursorHandle$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
        return ((CoreTextFieldKt$TextFieldCursorHandle$1) create(kg3Var, j90Var)).invokeSuspend(k55.a);
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
            AnonymousClass1 anonymousClass1 = new AnonymousClass1((kg3) this.L$0, this.$observer, this.$manager, null);
            this.label = 1;
            if (fa0.c(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
