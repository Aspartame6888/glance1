package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.y21;
/* compiled from: ContentUriFetcher.kt */
/* loaded from: classes.dex */
public final class z80 implements y21 {
    public final Uri a;
    public final z63 b;

    /* compiled from: ContentUriFetcher.kt */
    /* loaded from: classes.dex */
    public static final class a implements y21.a<Uri> {
        @Override // com.zapp.oneweatherzapp.y21.a
        public final y21 a(Object obj, z63 z63Var) {
            Uri uri = (Uri) obj;
            if (!dx1.a(uri.getScheme(), FirebaseAnalytics.Param.CONTENT)) {
                return null;
            }
            return new z80(uri, z63Var);
        }
    }

    public z80(Uri uri, z63 z63Var) {
        this.a = uri;
        this.b = z63Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    @Override // com.zapp.oneweatherzapp.y21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.w21> r10) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.z80.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
