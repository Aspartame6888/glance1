package com.google.firebase;

import com.google.android.gms.common.api.Status;
import com.zapp.oneweatherzapp.sj4;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public class FirebaseExceptionMapper implements sj4 {
    @Override // com.zapp.oneweatherzapp.sj4
    public final Exception getException(Status status) {
        if (status.b == 8) {
            return new FirebaseException(status.a());
        }
        return new FirebaseApiNotAvailableException(status.a());
    }
}
