package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.q;
import com.google.common.primitives.Ints;
import com.zapp.oneweatherzapp.ni0;
import java.lang.reflect.Constructor;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class uo2 implements f.a, ni0.a.InterfaceC0167a {
    public final /* synthetic */ int a;

    public /* synthetic */ uo2(int i) {
        this.a = i;
    }

    @Override // com.zapp.oneweatherzapp.ni0.a.InterfaceC0167a
    public final Constructor a() {
        int[] iArr = ni0.b;
        return Class.forName("com.google.android.exoplayer2.decoder.midi.MidiExtractor").asSubclass(n11.class).getConstructor(new Class[0]);
    }

    @Override // com.google.android.exoplayer2.f.a
    public final com.google.android.exoplayer2.f d(Bundle bundle) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) bundle.getParcelable(q.a.b);
                uri.getClass();
                return new q.a(new q.a.C0111a(uri));
            default:
                Bundle bundle2 = bundle.getBundle(iy4.c);
                bundle2.getClass();
                int[] intArray = bundle.getIntArray(iy4.d);
                intArray.getClass();
                return new iy4((cy4) cy4.h.d(bundle2), Ints.a(intArray));
        }
    }
}
