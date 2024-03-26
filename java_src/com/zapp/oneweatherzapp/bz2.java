package com.zapp.oneweatherzapp;

import kotlin.Metadata;
/* compiled from: NewsApiInterface.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/zapp/oneweatherzapp/bz2;", "", "Lcom/zapp/oneweatherzapp/xz2;", "request", "Lcom/zapp/oneweatherzapp/zu3;", "Lcom/zapp/oneweatherzapp/yz2;", "fetchDataForNewsZapp", "(Lcom/zapp/oneweatherzapp/xz2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/zapp/oneweatherzapp/ox3;", "Lcom/zapp/oneweatherzapp/px3;", "getRoundupItems", "(Lcom/zapp/oneweatherzapp/ox3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "news-zapp-network_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public interface bz2 {
    @z73("api/v2/space/viewmore")
    Object fetchDataForNewsZapp(@qm xz2 xz2Var, j90<? super zu3<yz2>> j90Var);

    @z73("api/v2/space/data/view")
    Object getRoundupItems(@qm ox3 ox3Var, j90<? super zu3<px3>> j90Var);
}
