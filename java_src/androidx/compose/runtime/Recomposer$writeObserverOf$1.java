package androidx.compose.runtime;

import androidx.compose.runtime.collection.IdentityArraySet;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.p90;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
/* compiled from: Recomposer.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "invoke", "(Ljava/lang/Object;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class Recomposer$writeObserverOf$1 extends Lambda implements Function110<Object, k55> {
    final /* synthetic */ p90 $composition;
    final /* synthetic */ IdentityArraySet<Object> $modifiedValues;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$writeObserverOf$1(p90 p90Var, IdentityArraySet<Object> identityArraySet) {
        super(1);
        this.$composition = p90Var;
        this.$modifiedValues = identityArraySet;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public /* bridge */ /* synthetic */ k55 invoke(Object obj) {
        invoke2(obj);
        return k55.a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Object obj) {
        this.$composition.p(obj);
        IdentityArraySet<Object> identityArraySet = this.$modifiedValues;
        if (identityArraySet != null) {
            identityArraySet.add(obj);
        }
    }
}
