package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: FullSegmentEncryptionKeyCache.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a {
    public final LinkedHashMap<Uri, byte[]> a = new LinkedHashMap<Uri, byte[]>(5, 1.0f, false) { // from class: com.google.android.exoplayer2.source.hls.FullSegmentEncryptionKeyCache$1
        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<Uri, byte[]> entry) {
            if (size() > r5) {
                return true;
            }
            return false;
        }
    };
}
