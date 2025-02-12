package androidx.compose.foundation.lazy.layout;

import com.zapp.oneweatherzapp.aa;
import com.zapp.oneweatherzapp.ca;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
/* compiled from: LazyAnimateScroll.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;", "Ljava/util/concurrent/CancellationException;", "Lkotlin/coroutines/cancellation/CancellationException;", "", "itemOffset", "I", "getItemOffset", "()I", "Lcom/zapp/oneweatherzapp/aa;", "", "Lcom/zapp/oneweatherzapp/ca;", "previousAnimation", "Lcom/zapp/oneweatherzapp/aa;", "getPreviousAnimation", "()Lcom/zapp/oneweatherzapp/aa;", "<init>", "(ILcom/zapp/oneweatherzapp/aa;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class ItemFoundInScroll extends CancellationException {
    private final int itemOffset;
    private final aa<Float, ca> previousAnimation;

    public ItemFoundInScroll(int i, aa<Float, ca> aaVar) {
        this.itemOffset = i;
        this.previousAnimation = aaVar;
    }

    public final int getItemOffset() {
        return this.itemOffset;
    }

    public final aa<Float, ca> getPreviousAnimation() {
        return this.previousAnimation;
    }
}
