package com.google.android.exoplayer2.audio;

import android.media.AudioAttributes;
import com.zapp.oneweatherzapp.c85;
/* compiled from: AudioAttributes.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a implements com.google.android.exoplayer2.f {
    public static final a g = new a(0, 0, 1, 1, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public c f;

    /* compiled from: AudioAttributes.java */
    /* renamed from: com.google.android.exoplayer2.audio.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0104a {
        public static void a(AudioAttributes.Builder builder, int i) {
            builder.setAllowedCapturePolicy(i);
        }
    }

    /* compiled from: AudioAttributes.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public static void a(AudioAttributes.Builder builder, int i) {
            builder.setSpatializationBehavior(i);
        }
    }

    /* compiled from: AudioAttributes.java */
    /* loaded from: classes2.dex */
    public static final class c {
        public final AudioAttributes a;

        public c(a aVar) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(aVar.a).setFlags(aVar.b).setUsage(aVar.c);
            int i = c85.a;
            if (i >= 29) {
                C0104a.a(usage, aVar.d);
            }
            if (i >= 32) {
                b.a(usage, aVar.e);
            }
            this.a = usage.build();
        }
    }

    static {
        c85.J(0);
        c85.J(1);
        c85.J(2);
        c85.J(3);
        c85.J(4);
    }

    public a(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final c a() {
        if (this.f == null) {
            this.f = new c(this);
        }
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }
}
