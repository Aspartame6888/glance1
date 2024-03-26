package com.glance.newszappdata.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hz2;
import com.zapp.oneweatherzapp.iz2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jz2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lz2;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.oz2;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: NewsZappStorageProviderImpl.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Ljava/util/ArrayList;", "Lcom/zapp/oneweatherzapp/hz2;", "Lkotlin/collections/ArrayList;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszappdata.transport.NewsZappStorageProviderImpl$getNewsContent$2", f = "NewsZappStorageProviderImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE, 100}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class NewsZappStorageProviderImpl$getNewsContent$2 extends SuspendLambda implements Function2<ea0, j90<? super ArrayList<hz2>>, Object> {
    final /* synthetic */ int $pageNumber;
    final /* synthetic */ int $pageSize;
    final /* synthetic */ String $sectionName;
    final /* synthetic */ oz2 $sectionType;
    int label;
    final /* synthetic */ NewsZappStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsZappStorageProviderImpl$getNewsContent$2(int i, int i2, oz2 oz2Var, NewsZappStorageProviderImpl newsZappStorageProviderImpl, String str, j90<? super NewsZappStorageProviderImpl$getNewsContent$2> j90Var) {
        super(2, j90Var);
        this.$pageNumber = i;
        this.$pageSize = i2;
        this.$sectionType = oz2Var;
        this.this$0 = newsZappStorageProviderImpl;
        this.$sectionName = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsZappStorageProviderImpl$getNewsContent$2(this.$pageNumber, this.$pageSize, this.$sectionType, this.this$0, this.$sectionName, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super ArrayList<hz2>> j90Var) {
        return ((NewsZappStorageProviderImpl$getNewsContent$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        List<iz2> list;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    os.B(obj);
                    list = (List) obj;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                list = (List) obj;
            }
        } else {
            os.B(obj);
            int i3 = this.$pageNumber;
            if (i3 == 0) {
                i = 0;
            } else {
                i = i3 * this.$pageSize;
            }
            if (dx1.a(this.$sectionType, oz2.a.a)) {
                jz2 jz2Var = this.this$0.a;
                String str = this.$sectionName;
                int i4 = this.$pageSize;
                this.label = 1;
                obj = jz2Var.e(str, i4, i, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list = (List) obj;
            } else {
                jz2 jz2Var2 = this.this$0.a;
                String str2 = this.$sectionName;
                int i5 = this.$pageSize;
                this.label = 2;
                obj = jz2Var2.i(str2, i5, i, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list = (List) obj;
            }
        }
        dx1.f(list, "<this>");
        ArrayList arrayList = new ArrayList(list.size());
        for (iz2 iz2Var : list) {
            dx1.f(iz2Var, "<this>");
            lz2 lz2Var = iz2Var.a;
            arrayList.add(new hz2(lz2Var.a, lz2Var.d, lz2Var.h, lz2Var.k.b(), lz2Var.e, lz2Var.g));
        }
        return arrayList;
    }
}
