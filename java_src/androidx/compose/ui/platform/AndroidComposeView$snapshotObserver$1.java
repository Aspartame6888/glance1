package androidx.compose.ui.platform;

import android.os.Handler;
import android.os.Looper;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: AndroidComposeView.android.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/Function0;", "Lcom/zapp/oneweatherzapp/k55;", "command", "invoke", "(Lcom/zapp/oneweatherzapp/ce1;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class AndroidComposeView$snapshotObserver$1 extends Lambda implements Function110<ce1<? extends k55>, k55> {
    final /* synthetic */ AndroidComposeView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidComposeView$snapshotObserver$1(AndroidComposeView androidComposeView) {
        super(1);
        this.this$0 = androidComposeView;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public /* bridge */ /* synthetic */ k55 invoke(ce1<? extends k55> ce1Var) {
        invoke2((ce1<k55>) ce1Var);
        return k55.a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(final ce1<k55> ce1Var) {
        Handler handler = this.this$0.getHandler();
        if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
            ce1Var.invoke();
            return;
        }
        Handler handler2 = this.this$0.getHandler();
        if (handler2 != null) {
            handler2.post(new Runnable() { // from class: androidx.compose.ui.platform.a
                @Override // java.lang.Runnable
                public final void run() {
                    ce1.this.invoke();
                }
            });
        }
    }
}
