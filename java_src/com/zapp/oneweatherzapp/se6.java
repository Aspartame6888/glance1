package com.zapp.oneweatherzapp;

import java.lang.ref.WeakReference;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class se6 extends kb6 {
    public static final WeakReference f = new WeakReference(null);
    public WeakReference e;

    public se6(byte[] bArr) {
        super(bArr);
        this.e = f;
    }

    public abstract byte[] L();

    @Override // com.zapp.oneweatherzapp.kb6
    public final byte[] f() {
        byte[] bArr;
        synchronized (this) {
            bArr = (byte[]) this.e.get();
            if (bArr == null) {
                bArr = L();
                this.e = new WeakReference(bArr);
            }
        }
        return bArr;
    }
}
