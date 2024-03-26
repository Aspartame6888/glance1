package com.zapp.oneweatherzapp;

import android.os.Looper;
import java.util.List;
/* compiled from: HandlerDispatcher.kt */
/* loaded from: classes3.dex */
public final class w7 implements zk2 {
    @Override // com.zapp.oneweatherzapp.zk2
    public String a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // com.zapp.oneweatherzapp.zk2
    public yk2 b(List<? extends zk2> list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new kotlinx.coroutines.android.a(kj1.a(mainLooper));
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // com.zapp.oneweatherzapp.zk2
    public int c() {
        return 1073741823;
    }
}
