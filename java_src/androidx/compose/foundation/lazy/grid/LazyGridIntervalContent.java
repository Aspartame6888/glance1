package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.glance.spaceapp.ui.compose.AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea2;
import com.zapp.oneweatherzapp.ii1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka2;
import com.zapp.oneweatherzapp.oa2;
import com.zapp.oneweatherzapp.u92;
import com.zapp.oneweatherzapp.wv2;
/* compiled from: LazyGridIntervalContent.kt */
/* loaded from: classes.dex */
public final class LazyGridIntervalContent extends LazyLayoutIntervalContent<u92> implements ka2 {
    public static final Function2<ea2, Integer, ii1> c = new Function2<ea2, Integer, ii1>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$Companion$DefaultSpan$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* synthetic */ ii1 invoke(ea2 ea2Var, Integer num) {
            return new ii1(m47invoke_orMbw(ea2Var, num.intValue()));
        }

        /* renamed from: invoke-_-orMbw  reason: not valid java name */
        public final long m47invoke_orMbw(ea2 ea2Var, int i) {
            return oa2.a(1);
        }
    };
    public final LazyGridSpanLayoutProvider a = new LazyGridSpanLayoutProvider(this);
    public final wv2<u92> b = new wv2<>();

    public LazyGridIntervalContent(Function110<? super ka2, k55> function110) {
        function110.invoke(this);
    }

    @Override // com.zapp.oneweatherzapp.ka2
    public final void a(int i, AgeGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3 ageGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3, ComposableLambdaImpl composableLambdaImpl) {
        this.b.a(i, new u92(c, ageGatingScreenKt$AgeGatingOption$1$1$invoke$$inlined$itemsIndexed$default$3, composableLambdaImpl));
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    public final wv2 f() {
        return this.b;
    }
}
