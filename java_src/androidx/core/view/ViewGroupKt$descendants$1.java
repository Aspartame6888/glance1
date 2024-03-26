package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.u44;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ViewGroup.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/u44;", "Landroid/view/View;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.core.view.ViewGroupKt$descendants$1", f = "ViewGroup.kt", l = {ZappWidgetId.SHOP_HEADLINES_XXL_V2_VALUE, ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ViewGroupKt$descendants$1 extends RestrictedSuspendLambda implements Function2<u44<? super View>, j90<? super k55>, Object> {
    final /* synthetic */ ViewGroup $this_descendants;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewGroupKt$descendants$1(ViewGroup viewGroup, j90<? super ViewGroupKt$descendants$1> j90Var) {
        super(2, j90Var);
        this.$this_descendants = viewGroup;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ViewGroupKt$descendants$1 viewGroupKt$descendants$1 = new ViewGroupKt$descendants$1(this.$this_descendants, j90Var);
        viewGroupKt$descendants$1.L$0 = obj;
        return viewGroupKt$descendants$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(u44<? super View> u44Var, j90<? super k55> j90Var) {
        return ((ViewGroupKt$descendants$1) create(u44Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x009a -> B:25:0x009c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00a1 -> B:27:0x00a3). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r10.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L25
            if (r1 != r2) goto L1d
            int r1 = r10.I$1
            int r4 = r10.I$0
            java.lang.Object r5 = r10.L$1
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            java.lang.Object r6 = r10.L$0
            com.zapp.oneweatherzapp.u44 r6 = (com.zapp.oneweatherzapp.u44) r6
            com.zapp.oneweatherzapp.os.B(r11)
            goto L9c
        L1d:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L25:
            int r1 = r10.I$1
            int r4 = r10.I$0
            java.lang.Object r5 = r10.L$2
            android.view.View r5 = (android.view.View) r5
            java.lang.Object r6 = r10.L$1
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            java.lang.Object r7 = r10.L$0
            com.zapp.oneweatherzapp.u44 r7 = (com.zapp.oneweatherzapp.u44) r7
            com.zapp.oneweatherzapp.os.B(r11)
            r11 = r7
            goto L66
        L3a:
            com.zapp.oneweatherzapp.os.B(r11)
            java.lang.Object r11 = r10.L$0
            com.zapp.oneweatherzapp.u44 r11 = (com.zapp.oneweatherzapp.u44) r11
            android.view.ViewGroup r1 = r10.$this_descendants
            int r4 = r1.getChildCount()
            r5 = 0
        L48:
            if (r5 >= r4) goto La8
            android.view.View r6 = r1.getChildAt(r5)
            r10.L$0 = r11
            r10.L$1 = r1
            r10.L$2 = r6
            r10.I$0 = r5
            r10.I$1 = r4
            r10.label = r3
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = r11.a(r6, r10)
            if (r7 != r0) goto L61
            return r0
        L61:
            r9 = r6
            r6 = r1
            r1 = r4
            r4 = r5
            r5 = r9
        L66:
            boolean r7 = r5 instanceof android.view.ViewGroup
            if (r7 == 0) goto La1
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            androidx.core.view.ViewGroupKt$descendants$1 r7 = new androidx.core.view.ViewGroupKt$descendants$1
            r8 = 0
            r7.<init>(r5, r8)
            r10.L$0 = r11
            r10.L$1 = r6
            r10.L$2 = r8
            r10.I$0 = r4
            r10.I$1 = r1
            r10.label = r2
            r11.getClass()
            com.zapp.oneweatherzapp.t44 r5 = new com.zapp.oneweatherzapp.t44
            r5.<init>()
            com.zapp.oneweatherzapp.j90 r7 = com.zapp.oneweatherzapp.ha.h(r7, r5, r5)
            r5.d = r7
            java.lang.Object r5 = r11.h(r5, r10)
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            if (r5 != r7) goto L95
            goto L97
        L95:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
        L97:
            if (r5 != r0) goto L9a
            return r0
        L9a:
            r5 = r6
            r6 = r11
        L9c:
            r11 = r6
            r9 = r5
            r5 = r1
            r1 = r9
            goto La3
        La1:
            r5 = r1
            r1 = r6
        La3:
            int r4 = r4 + r3
            r9 = r5
            r5 = r4
            r4 = r9
            goto L48
        La8:
            com.zapp.oneweatherzapp.k55 r10 = com.zapp.oneweatherzapp.k55.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.ViewGroupKt$descendants$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
