package com.glance.spaceapp.viewmodel;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: DataUsageViewModel.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.viewmodel.DataUsageViewModel", f = "DataUsageViewModel.kt", l = {51}, m = "getUserDataUsageSelection")
/* loaded from: classes.dex */
public final class DataUsageViewModel$getUserDataUsageSelection$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DataUsageViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataUsageViewModel$getUserDataUsageSelection$1(DataUsageViewModel dataUsageViewModel, j90<? super DataUsageViewModel$getUserDataUsageSelection$1> j90Var) {
        super(j90Var);
        this.this$0 = dataUsageViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.m(null, this);
    }
}
