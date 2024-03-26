package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Handler;
import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.audio.h;
import com.google.android.exoplayer2.k;
import java.util.ArrayList;
/* compiled from: DefaultRenderersFactory.java */
@Deprecated
/* loaded from: classes2.dex */
public final class jj0 implements ot3 {
    public final Context a;
    public final com.google.android.exoplayer2.mediacodec.b b = new com.google.android.exoplayer2.mediacodec.b();

    public jj0(Context context) {
        this.a = context;
    }

    @Override // com.zapp.oneweatherzapp.ot3
    public final com.google.android.exoplayer2.a0[] a(Handler handler, k.b bVar, k.b bVar2, k.b bVar3, k.b bVar4) {
        ArrayList arrayList = new ArrayList();
        com.google.android.exoplayer2.mediacodec.b bVar5 = this.b;
        Context context = this.a;
        arrayList.add(new so2(context, bVar5, handler, bVar));
        h.e eVar = new h.e(context);
        eVar.d = false;
        eVar.e = false;
        eVar.f = 0;
        if (eVar.c == null) {
            eVar.c = new h.g(new AudioProcessor[0]);
        }
        arrayList.add(new com.google.android.exoplayer2.audio.j(this.a, this.b, handler, bVar2, new com.google.android.exoplayer2.audio.h(eVar)));
        arrayList.add(new pt4(bVar3, handler.getLooper()));
        arrayList.add(new com.google.android.exoplayer2.metadata.a(bVar4, handler.getLooper()));
        arrayList.add(new cs());
        return (com.google.android.exoplayer2.a0[]) arrayList.toArray(new com.google.android.exoplayer2.a0[0]);
    }
}
