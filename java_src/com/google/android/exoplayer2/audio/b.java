package com.google.android.exoplayer2.audio;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.ContentObserver;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import com.zapp.oneweatherzapp.eh;
/* compiled from: AudioCapabilitiesReceiver.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b {
    public final Context a;
    public final e b;
    public final Handler c;
    public final C0105b d;
    public final d e;
    public final c f;
    public eh g;
    public boolean h;

    /* compiled from: AudioCapabilitiesReceiver.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static void a(Context context, AudioDeviceCallback audioDeviceCallback, Handler handler) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            audioManager.getClass();
            audioManager.registerAudioDeviceCallback(audioDeviceCallback, handler);
        }

        public static void b(Context context, AudioDeviceCallback audioDeviceCallback) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            audioManager.getClass();
            audioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
        }
    }

    /* compiled from: AudioCapabilitiesReceiver.java */
    /* renamed from: com.google.android.exoplayer2.audio.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public final class C0105b extends AudioDeviceCallback {
        public C0105b() {
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            b bVar = b.this;
            b.a(bVar, eh.a(bVar.a));
        }

        @Override // android.media.AudioDeviceCallback
        public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            b bVar = b.this;
            b.a(bVar, eh.a(bVar.a));
        }
    }

    /* compiled from: AudioCapabilitiesReceiver.java */
    /* loaded from: classes2.dex */
    public final class c extends ContentObserver {
        public final ContentResolver a;
        public final Uri b;

        public c(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.a = contentResolver;
            this.b = uri;
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z) {
            b bVar = b.this;
            b.a(bVar, eh.a(bVar.a));
        }
    }

    /* compiled from: AudioCapabilitiesReceiver.java */
    /* loaded from: classes2.dex */
    public final class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (!isInitialStickyBroadcast()) {
                b.a(b.this, eh.b(context, intent));
            }
        }
    }

    /* compiled from: AudioCapabilitiesReceiver.java */
    /* loaded from: classes2.dex */
    public interface e {
        void a(eh ehVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(android.content.Context r4, com.zapp.oneweatherzapp.th0 r5) {
        /*
            r3 = this;
            r3.<init>()
            android.content.Context r4 = r4.getApplicationContext()
            r3.a = r4
            r3.b = r5
            int r5 = com.zapp.oneweatherzapp.c85.a
            android.os.Looper r5 = android.os.Looper.myLooper()
            if (r5 == 0) goto L14
            goto L18
        L14:
            android.os.Looper r5 = android.os.Looper.getMainLooper()
        L18:
            android.os.Handler r0 = new android.os.Handler
            r1 = 0
            r0.<init>(r5, r1)
            r3.c = r0
            int r5 = com.zapp.oneweatherzapp.c85.a
            r2 = 23
            if (r5 < r2) goto L2c
            com.google.android.exoplayer2.audio.b$b r2 = new com.google.android.exoplayer2.audio.b$b
            r2.<init>()
            goto L2d
        L2c:
            r2 = r1
        L2d:
            r3.d = r2
            r2 = 21
            if (r5 < r2) goto L39
            com.google.android.exoplayer2.audio.b$d r2 = new com.google.android.exoplayer2.audio.b$d
            r2.<init>()
            goto L3a
        L39:
            r2 = r1
        L3a:
            r3.e = r2
            com.zapp.oneweatherzapp.eh r2 = com.zapp.oneweatherzapp.eh.c
            r2 = 17
            if (r5 < r2) goto L56
            java.lang.String r5 = com.zapp.oneweatherzapp.c85.c
            java.lang.String r2 = "Amazon"
            boolean r2 = r2.equals(r5)
            if (r2 != 0) goto L54
            java.lang.String r2 = "Xiaomi"
            boolean r5 = r2.equals(r5)
            if (r5 == 0) goto L56
        L54:
            r5 = 1
            goto L57
        L56:
            r5 = 0
        L57:
            if (r5 == 0) goto L60
            java.lang.String r5 = "external_surround_sound_enabled"
            android.net.Uri r5 = android.provider.Settings.Global.getUriFor(r5)
            goto L61
        L60:
            r5 = r1
        L61:
            if (r5 == 0) goto L6c
            com.google.android.exoplayer2.audio.b$c r1 = new com.google.android.exoplayer2.audio.b$c
            android.content.ContentResolver r4 = r4.getContentResolver()
            r1.<init>(r0, r4, r5)
        L6c:
            r3.f = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.b.<init>(android.content.Context, com.zapp.oneweatherzapp.th0):void");
    }

    public static void a(b bVar, eh ehVar) {
        if (bVar.h && !ehVar.equals(bVar.g)) {
            bVar.g = ehVar;
            bVar.b.a(ehVar);
        }
    }
}
