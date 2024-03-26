package androidx.compose.ui.viewinterop;

import android.os.Handler;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: AndroidViewHolder.android.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "it", "Lcom/zapp/oneweatherzapp/k55;", "invoke", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class AndroidViewHolder$Companion$OnCommitAffectingUpdate$1 extends Lambda implements Function110<AndroidViewHolder, k55> {
    public static final AndroidViewHolder$Companion$OnCommitAffectingUpdate$1 INSTANCE = new AndroidViewHolder$Companion$OnCommitAffectingUpdate$1();

    public AndroidViewHolder$Companion$OnCommitAffectingUpdate$1() {
        super(1);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public /* bridge */ /* synthetic */ k55 invoke(AndroidViewHolder androidViewHolder) {
        invoke2(androidViewHolder);
        return k55.a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(AndroidViewHolder androidViewHolder) {
        Handler handler = androidViewHolder.getHandler();
        final ce1<k55> ce1Var = androidViewHolder.J;
        handler.post(new Runnable() { // from class: androidx.compose.ui.viewinterop.a
            @Override // java.lang.Runnable
            public final void run() {
                ce1.this.invoke();
            }
        });
    }
}
