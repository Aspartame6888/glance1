package androidx.compose.foundation.lazy.layout;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.ta2;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.y04;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyAnimateScroll.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/y04;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2", f = "LazyAnimateScroll.kt", l = {182, 280}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LazyAnimateScrollKt$animateScrollToItem$2 extends SuspendLambda implements Function2<y04, j90<? super k55>, Object> {
    final /* synthetic */ lm0 $density;
    final /* synthetic */ int $index;
    final /* synthetic */ int $numOfItemsForTeleport;
    final /* synthetic */ int $scrollOffset;
    final /* synthetic */ ta2 $this_animateScrollToItem;
    float F$0;
    float F$1;
    float F$2;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyAnimateScrollKt$animateScrollToItem$2(int i, lm0 lm0Var, ta2 ta2Var, int i2, int i3, j90<? super LazyAnimateScrollKt$animateScrollToItem$2> j90Var) {
        super(2, j90Var);
        this.$index = i;
        this.$density = lm0Var;
        this.$this_animateScrollToItem = ta2Var;
        this.$scrollOffset = i2;
        this.$numOfItemsForTeleport = i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invokeSuspend$isOvershot(boolean z, ta2 ta2Var, int i, int i2) {
        if (z) {
            if (ta2Var.c() <= i && (ta2Var.c() != i || ta2Var.b() <= i2)) {
                return false;
            }
        } else if (ta2Var.c() >= i && (ta2Var.c() != i || ta2Var.b() >= i2)) {
            return false;
        }
        return true;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        LazyAnimateScrollKt$animateScrollToItem$2 lazyAnimateScrollKt$animateScrollToItem$2 = new LazyAnimateScrollKt$animateScrollToItem$2(this.$index, this.$density, this.$this_animateScrollToItem, this.$scrollOffset, this.$numOfItemsForTeleport, j90Var);
        lazyAnimateScrollKt$animateScrollToItem$2.L$0 = obj;
        return lazyAnimateScrollKt$animateScrollToItem$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(y04 y04Var, j90<? super k55> j90Var) {
        return ((LazyAnimateScrollKt$animateScrollToItem$2) create(y04Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b7 A[Catch: ItemFoundInScroll -> 0x01a6, TryCatch #0 {ItemFoundInScroll -> 0x01a6, blocks: (B:27:0x00b3, B:29:0x00b7, B:31:0x00bf, B:41:0x00e3, B:44:0x00ff, B:51:0x0119), top: B:95:0x00b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d1 A[Catch: ItemFoundInScroll -> 0x0190, TRY_ENTER, TRY_LEAVE, TryCatch #6 {ItemFoundInScroll -> 0x0190, blocks: (B:65:0x0183, B:34:0x00d1), top: B:106:0x0183 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x020e A[RETURN] */
    /* JADX WARN: Type inference failed for: r12v0, types: [T, com.zapp.oneweatherzapp.aa] */
    /* JADX WARN: Type inference failed for: r5v9, types: [T, com.zapp.oneweatherzapp.aa] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x017c -> B:106:0x0183). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
