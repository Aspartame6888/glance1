package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class bd6 extends kb6 {
    public final byte[] e;

    public bd6(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.e = bArr;
    }

    @Override // com.zapp.oneweatherzapp.kb6
    public final byte[] f() {
        return this.e;
    }
}
