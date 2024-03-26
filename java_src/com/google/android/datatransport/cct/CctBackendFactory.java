package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.tt;
import com.zapp.oneweatherzapp.va0;
import com.zapp.oneweatherzapp.yz4;
import com.zapp.oneweatherzapp.zi;
@Keep
/* loaded from: classes2.dex */
public class CctBackendFactory implements zi {
    @Override // com.zapp.oneweatherzapp.zi
    public yz4 create(va0 va0Var) {
        return new tt(va0Var.a(), va0Var.d(), va0Var.c());
    }
}
