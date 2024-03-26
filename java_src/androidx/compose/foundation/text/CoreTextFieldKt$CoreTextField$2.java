package androidx.compose.foundation.text;

import androidx.compose.runtime.i;
import androidx.compose.ui.text.input.TextFieldValue;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dt4;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.hs1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.s33;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: CoreTextField.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2", f = "CoreTextField.kt", l = {348}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CoreTextFieldKt$CoreTextField$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ hs1 $imeOptions;
    final /* synthetic */ s33 $offsetMapping;
    final /* synthetic */ TextFieldState $state;
    final /* synthetic */ dt4 $textInputService;
    final /* synthetic */ TextFieldValue $value;
    final /* synthetic */ ei4<Boolean> $writeable$delegate;
    int label;

    /* compiled from: CoreTextField.kt */
    /* loaded from: classes.dex */
    public static final class a<T> implements w61 {
        public final /* synthetic */ TextFieldState a;
        public final /* synthetic */ dt4 b;
        public final /* synthetic */ TextFieldValue c;
        public final /* synthetic */ hs1 d;
        public final /* synthetic */ s33 e;

        public a(TextFieldState textFieldState, hs1 hs1Var, s33 s33Var, TextFieldValue textFieldValue, dt4 dt4Var) {
            this.a = textFieldState;
            this.b = dt4Var;
            this.c = textFieldValue;
            this.d = hs1Var;
            this.e = s33Var;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Object obj, j90 j90Var) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            TextFieldState textFieldState = this.a;
            if (booleanValue && textFieldState.b()) {
                CoreTextFieldKt.f(textFieldState, this.d, this.e, this.c, this.b);
            } else {
                CoreTextFieldKt.e(textFieldState);
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTextFieldKt$CoreTextField$2(TextFieldState textFieldState, ei4<Boolean> ei4Var, dt4 dt4Var, TextFieldValue textFieldValue, hs1 hs1Var, s33 s33Var, j90<? super CoreTextFieldKt$CoreTextField$2> j90Var) {
        super(2, j90Var);
        this.$state = textFieldState;
        this.$writeable$delegate = ei4Var;
        this.$textInputService = dt4Var;
        this.$value = textFieldValue;
        this.$imeOptions = hs1Var;
        this.$offsetMapping = s33Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new CoreTextFieldKt$CoreTextField$2(this.$state, this.$writeable$delegate, this.$textInputService, this.$value, this.$imeOptions, this.$offsetMapping, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((CoreTextFieldKt$CoreTextField$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, com.zapp.oneweatherzapp.k55] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                final ei4<Boolean> ei4Var = this.$writeable$delegate;
                vy3 k = i.k(new ce1<Boolean>() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final Boolean invoke() {
                        return Boolean.valueOf(ei4Var.getValue().booleanValue());
                    }
                });
                TextFieldState textFieldState = this.$state;
                dt4 dt4Var = this.$textInputService;
                a aVar = new a(textFieldState, this.$imeOptions, this.$offsetMapping, this.$value, dt4Var);
                this.label = 1;
                if (k.d(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            CoreTextFieldKt.e(this.$state);
            this = k55.a;
            return this;
        } catch (Throwable th) {
            CoreTextFieldKt.e(this.$state);
            throw th;
        }
    }
}
