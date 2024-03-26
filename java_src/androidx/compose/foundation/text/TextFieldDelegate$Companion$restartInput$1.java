package androidx.compose.foundation.text;

import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.b;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ht4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lu0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: TextFieldDelegate.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "Lcom/zapp/oneweatherzapp/lu0;", "it", "Lcom/zapp/oneweatherzapp/k55;", "invoke", "(Ljava/util/List;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class TextFieldDelegate$Companion$restartInput$1 extends Lambda implements Function110<List<? extends lu0>, k55> {
    final /* synthetic */ b $editProcessor;
    final /* synthetic */ Function110<TextFieldValue, k55> $onValueChange;
    final /* synthetic */ Ref$ObjectRef<ht4> $session;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldDelegate$Companion$restartInput$1(b bVar, Function110<? super TextFieldValue, k55> function110, Ref$ObjectRef<ht4> ref$ObjectRef) {
        super(1);
        this.$editProcessor = bVar;
        this.$onValueChange = function110;
        this.$session = ref$ObjectRef;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public /* bridge */ /* synthetic */ k55 invoke(List<? extends lu0> list) {
        invoke2(list);
        return k55.a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(List<? extends lu0> list) {
        b bVar = this.$editProcessor;
        Function110<TextFieldValue, k55> function110 = this.$onValueChange;
        ht4 ht4Var = this.$session.element;
        TextFieldValue a = bVar.a(list);
        if (ht4Var != null) {
            ht4Var.a(null, a);
        }
        function110.invoke(a);
    }
}
