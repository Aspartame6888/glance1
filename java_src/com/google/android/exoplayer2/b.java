package com.google.android.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.google.android.exoplayer2.k;
/* compiled from: AudioBecomingNoisyManager.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b {
    public final Context a;
    public final a b;
    public boolean c;

    /* compiled from: AudioBecomingNoisyManager.java */
    /* loaded from: classes2.dex */
    public final class a extends BroadcastReceiver implements Runnable {
        public final InterfaceC0107b a;
        public final Handler b;

        public a(Handler handler, k.b bVar) {
            this.b = handler;
            this.a = bVar;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.b.post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (b.this.c) {
                k.this.z0(-1, 3, false);
            }
        }
    }

    /* compiled from: AudioBecomingNoisyManager.java */
    /* renamed from: com.google.android.exoplayer2.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0107b {
    }

    public b(Context context, Handler handler, k.b bVar) {
        this.a = context.getApplicationContext();
        this.b = new a(handler, bVar);
    }

    public final void a() {
        if (this.c) {
            this.a.unregisterReceiver(this.b);
            this.c = false;
        }
    }
}
