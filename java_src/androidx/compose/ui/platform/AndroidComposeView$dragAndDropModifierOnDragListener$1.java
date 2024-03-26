package androidx.compose.ui.platform;

import android.content.res.Resources;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.j30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mm0;
import com.zapp.oneweatherzapp.o7;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.xq0;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: AndroidComposeView.android.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AndroidComposeView$dragAndDropModifierOnDragListener$1 extends FunctionReferenceImpl implements Function3<xq0, w94, Function110<? super rr0, ? extends k55>, Boolean> {
    public AndroidComposeView$dragAndDropModifierOnDragListener$1(Object obj) {
        super(3, obj, AndroidComposeView.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0);
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* synthetic */ Boolean invoke(xq0 xq0Var, w94 w94Var, Function110<? super rr0, ? extends k55> function110) {
        return m97invoke12SF9DM(xq0Var, w94Var.a, function110);
    }

    /* renamed from: invoke-12SF9DM  reason: not valid java name */
    public final Boolean m97invoke12SF9DM(xq0 xq0Var, long j, Function110<? super rr0, k55> function110) {
        AndroidComposeView androidComposeView = (AndroidComposeView) this.receiver;
        Class<?> cls = AndroidComposeView.R0;
        Resources resources = androidComposeView.getContext().getResources();
        return Boolean.valueOf(o7.a.a(androidComposeView, xq0Var, new j30(new mm0(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), j, function110)));
    }
}
