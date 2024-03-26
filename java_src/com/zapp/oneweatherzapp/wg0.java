package com.zapp.oneweatherzapp;

import android.os.Bundle;
import androidx.compose.foundation.text.selection.CrossStatus;
import androidx.compose.foundation.text.selection.b;
import androidx.compose.foundation.text.selection.c;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.w;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
import okhttp3.logging.HttpLoggingInterceptor;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class wg0 implements we2.a, HttpLoggingInterceptor.Logger, androidx.compose.foundation.text.selection.c, f.a {
    public /* synthetic */ wg0(s5.a aVar, w.a aVar2) {
    }

    public static int b(int i, int i2, int i3, int i4, int i5) {
        return (((i + i2) * i3) + i4) * i5;
    }

    public static StringBuilder c(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    @Override // androidx.compose.foundation.text.selection.c
    public androidx.compose.foundation.text.selection.b a(androidx.compose.foundation.text.selection.g gVar) {
        b.a b;
        b.a aVar;
        boolean z;
        androidx.compose.foundation.text.selection.b bVar = gVar.d;
        if (bVar == null) {
            return androidx.compose.foundation.text.selection.d.a(gVar, c.a.b.a);
        }
        androidx.compose.foundation.text.selection.a aVar2 = gVar.e;
        boolean z2 = gVar.a;
        b.a aVar3 = bVar.a;
        b.a aVar4 = bVar.b;
        if (z2) {
            b = androidx.compose.foundation.text.selection.d.b(gVar, aVar2, aVar3);
            aVar = b;
        } else {
            b = androidx.compose.foundation.text.selection.d.b(gVar, aVar2, aVar4);
            aVar = aVar3;
            aVar3 = aVar4;
            aVar4 = b;
        }
        if (!dx1.a(b, aVar3)) {
            if (gVar.b() != CrossStatus.CROSSED && (gVar.b() != CrossStatus.COLLAPSED || aVar.b <= aVar4.b)) {
                z = false;
            } else {
                z = true;
            }
            return androidx.compose.foundation.text.selection.d.e(new androidx.compose.foundation.text.selection.b(aVar, aVar4, z), gVar);
        }
        return bVar;
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        return new StreamKey(bundle.getInt(StreamKey.d, 0), bundle.getInt(StreamKey.e, 0), bundle.getInt(StreamKey.f, 0));
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }

    @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
    public void log(String str) {
        u72 u72Var = u72.a;
        if (str == null) {
            str = "";
        }
        u72Var.getClass();
        u72.i("OkHttp", str);
    }
}
