package dagger.spi.shaded.androidx.room.compiler.processing;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: DeclarationCollector.kt */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
@we0(c = "dagger.spi.shaded.androidx.room.compiler.processing.DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1", f = "DeclarationCollector.kt", l = {31, 34}, m = "invokeSuspend$yieldAllFields")
/* loaded from: classes3.dex */
public final class DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    public DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1(j90<? super DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1$yieldAllFields$1> j90Var) {
        super(j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object invokeSuspend$yieldAllFields;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        invokeSuspend$yieldAllFields = DeclarationCollectorKt$collectFieldsIncludingPrivateSupers$1.invokeSuspend$yieldAllFields(null, null, null, this);
        return invokeSuspend$yieldAllFields;
    }
}
