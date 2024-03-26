package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.google.android.exoplayer2.audio.d;
import com.google.android.exoplayer2.source.hls.playlist.a;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class nh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nh(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                d.a aVar = (d.a) obj2;
                aVar.getClass();
                int i2 = c85.a;
                aVar.b.v((Exception) obj);
                return;
            default:
                a.b bVar = (a.b) obj2;
                bVar.i = false;
                bVar.c((Uri) obj);
                return;
        }
    }
}
