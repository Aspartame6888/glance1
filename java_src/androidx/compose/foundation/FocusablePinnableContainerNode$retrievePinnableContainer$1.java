package androidx.compose.foundation;

import androidx.compose.ui.layout.PinnableContainerKt;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.e40;
import com.zapp.oneweatherzapp.he3;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: Focusable.kt */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/zapp/oneweatherzapp/k55;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class FocusablePinnableContainerNode$retrievePinnableContainer$1 extends Lambda implements ce1<k55> {
    final /* synthetic */ Ref$ObjectRef<he3> $container;
    final /* synthetic */ g this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusablePinnableContainerNode$retrievePinnableContainer$1(Ref$ObjectRef<he3> ref$ObjectRef, g gVar) {
        super(0);
        this.$container = ref$ObjectRef;
        this.this$0 = gVar;
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public /* bridge */ /* synthetic */ k55 invoke() {
        invoke2();
        return k55.a;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Object] */
    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$container.element = e40.a(this.this$0, PinnableContainerKt.a);
    }
}
