package com.zapp.oneweatherzapp.baseresources.core;

import android.content.Context;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.h10;
import com.zapp.oneweatherzapp.m92;
import kotlin.a;
/* compiled from: IdentityManager.kt */
/* loaded from: classes3.dex */
public final class IdentityManager {
    public final Context a;
    public final m92 b = a.a(new ce1<h10>() { // from class: com.zapp.oneweatherzapp.baseresources.core.IdentityManager$commonPrefManager$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final h10 invoke() {
            return new h10(IdentityManager.this.a);
        }
    });

    public IdentityManager(Context context) {
        this.a = context;
    }
}
