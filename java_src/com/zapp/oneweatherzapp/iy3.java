package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.common.collect.ImmutableList;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRegistrarProcessor;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.zapp.oneweatherzapp.py3;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class iy3 implements py3.a, qm4, f.a, MediaCodecUtil.f, ComponentRegistrarProcessor {
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.f
    public int a(Object obj) {
        Pattern pattern = MediaCodecUtil.a;
        return ((com.google.android.exoplayer2.mediacodec.d) obj).a.startsWith("OMX.google") ? 1 : 0;
    }

    @Override // com.zapp.oneweatherzapp.py3.a
    public Object apply(Object obj) {
        throw new SynchronizationException("Timed out while trying to acquire the lock.", (Throwable) obj);
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        ImmutableList a = com.google.android.exoplayer2.e0.a(e0.d.d0, zp.d(bundle, com.google.android.exoplayer2.e0.b));
        ImmutableList a2 = com.google.android.exoplayer2.e0.a(e0.b.y, zp.d(bundle, com.google.android.exoplayer2.e0.c));
        int[] intArray = bundle.getIntArray(com.google.android.exoplayer2.e0.d);
        if (intArray == null) {
            int size = a.size();
            int[] iArr = new int[size];
            for (int i = 0; i < size; i++) {
                iArr[i] = i;
            }
            intArray = iArr;
        }
        return new e0.c(a, a2, intArray);
    }

    @Override // com.google.firebase.components.ComponentRegistrarProcessor
    public List processRegistrar(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // com.zapp.oneweatherzapp.qm4
    public np4 then(Object obj) {
        np4 lambda$fetch$3;
        lambda$fetch$3 = FirebaseRemoteConfig.lambda$fetch$3((ConfigFetchHandler.FetchResponse) obj);
        return lambda$fetch$3;
    }
}
