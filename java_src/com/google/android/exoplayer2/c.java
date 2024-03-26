package com.google.android.exoplayer2;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import com.google.android.exoplayer2.k;
import com.zapp.oneweatherzapp.c85;
/* compiled from: AudioFocusManager.java */
@Deprecated
/* loaded from: classes2.dex */
public final class c {
    public final AudioManager a;
    public final a b;
    public b c;
    public com.google.android.exoplayer2.audio.a d;
    public int e;
    public int f;
    public float g = 1.0f;
    public AudioFocusRequest h;

    /* compiled from: AudioFocusManager.java */
    /* loaded from: classes2.dex */
    public class a implements AudioManager.OnAudioFocusChangeListener {
        public final Handler a;

        public a(Handler handler) {
            this.a = handler;
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(final int i) {
            this.a.post(new Runnable() { // from class: com.zapp.oneweatherzapp.fh
                @Override // java.lang.Runnable
                public final void run() {
                    com.google.android.exoplayer2.c cVar = com.google.android.exoplayer2.c.this;
                    cVar.getClass();
                    boolean z = true;
                    int i2 = i;
                    if (i2 != -3 && i2 != -2) {
                        if (i2 != -1) {
                            if (i2 != 1) {
                                gh.a("Unknown focus change type: ", i2, "AudioFocusManager");
                                return;
                            }
                            cVar.d(1);
                            cVar.b(1);
                            return;
                        }
                        cVar.b(-1);
                        cVar.a();
                        return;
                    }
                    if (i2 != -2) {
                        com.google.android.exoplayer2.audio.a aVar = cVar.d;
                        if (aVar == null || aVar.a != 1) {
                            z = false;
                        }
                        if (!z) {
                            cVar.d(3);
                            return;
                        }
                    }
                    cVar.b(0);
                    cVar.d(2);
                }
            });
        }
    }

    /* compiled from: AudioFocusManager.java */
    /* loaded from: classes2.dex */
    public interface b {
    }

    public c(Context context, Handler handler, k.b bVar) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.a = audioManager;
        this.c = bVar;
        this.b = new a(handler);
        this.e = 0;
    }

    public final void a() {
        if (this.e == 0) {
            return;
        }
        int i = c85.a;
        AudioManager audioManager = this.a;
        if (i >= 26) {
            AudioFocusRequest audioFocusRequest = this.h;
            if (audioFocusRequest != null) {
                audioManager.abandonAudioFocusRequest(audioFocusRequest);
            }
        } else {
            audioManager.abandonAudioFocus(this.b);
        }
        d(0);
    }

    public final void b(int i) {
        b bVar = this.c;
        if (bVar != null) {
            k kVar = k.this;
            boolean E = kVar.E();
            int i2 = 1;
            if (E && i != 1) {
                i2 = 2;
            }
            kVar.z0(i, i2, E);
        }
    }

    public final void c() {
        if (!c85.a(this.d, null)) {
            this.d = null;
            this.f = 0;
        }
    }

    public final void d(int i) {
        float f;
        if (this.e == i) {
            return;
        }
        this.e = i;
        if (i == 3) {
            f = 0.2f;
        } else {
            f = 1.0f;
        }
        if (this.g == f) {
            return;
        }
        this.g = f;
        b bVar = this.c;
        if (bVar != null) {
            k kVar = k.this;
            kVar.u0(1, 2, Float.valueOf(kVar.Z * kVar.A.g));
        }
    }

    public final int e(int i, boolean z) {
        boolean z2;
        int requestAudioFocus;
        AudioFocusRequest.Builder builder;
        boolean z3;
        int i2 = 1;
        if (i != 1 && this.f == 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            a();
            if (z) {
                return 1;
            }
            return -1;
        } else if (!z) {
            return -1;
        } else {
            if (this.e != 1) {
                int i3 = c85.a;
                a aVar = this.b;
                AudioManager audioManager = this.a;
                if (i3 >= 26) {
                    AudioFocusRequest audioFocusRequest = this.h;
                    if (audioFocusRequest == null) {
                        if (audioFocusRequest == null) {
                            builder = new AudioFocusRequest.Builder(this.f);
                        } else {
                            builder = new AudioFocusRequest.Builder(this.h);
                        }
                        com.google.android.exoplayer2.audio.a aVar2 = this.d;
                        if (aVar2 != null && aVar2.a == 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        aVar2.getClass();
                        this.h = builder.setAudioAttributes(aVar2.a().a).setWillPauseWhenDucked(z3).setOnAudioFocusChangeListener(aVar).build();
                    }
                    requestAudioFocus = audioManager.requestAudioFocus(this.h);
                } else {
                    com.google.android.exoplayer2.audio.a aVar3 = this.d;
                    aVar3.getClass();
                    requestAudioFocus = audioManager.requestAudioFocus(aVar, c85.A(aVar3.c), this.f);
                }
                if (requestAudioFocus == 1) {
                    d(1);
                } else {
                    d(0);
                    i2 = -1;
                }
            }
            return i2;
        }
    }
}
