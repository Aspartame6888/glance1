package com.zapp.oneweatherzapp;

import kotlin.Metadata;
/* compiled from: SpaceConfigApiInterface.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0001\u0082\u0002\n\n\u0002\b\u0019\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Lcom/zapp/oneweatherzapp/bd4;", "", "Lcom/zapp/oneweatherzapp/cd4;", "request", "Lcom/zapp/oneweatherzapp/zu3;", "Lcom/zapp/oneweatherzapp/l50;", "fetchConfig", "(Lcom/zapp/oneweatherzapp/cd4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "space-config_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public interface bd4 {
    @z73("api/v1/space/config")
    Object fetchConfig(@qm cd4 cd4Var, j90<? super zu3<l50>> j90Var);
}
