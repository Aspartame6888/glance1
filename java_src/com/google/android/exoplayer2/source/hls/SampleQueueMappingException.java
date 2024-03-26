package com.google.android.exoplayer2.source.hls;

import com.zapp.oneweatherzapp.q3;
import java.io.IOException;
@Deprecated
/* loaded from: classes2.dex */
public final class SampleQueueMappingException extends IOException {
    public SampleQueueMappingException(String str) {
        super(q3.b("Unable to bind a sample queue to TrackGroup with MIME type ", str, "."));
    }
}
