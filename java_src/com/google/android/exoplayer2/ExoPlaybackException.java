package com.google.android.exoplayer2;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.exoplayer2.f;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.gq2;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.sg0;
import java.io.IOException;
import okhttp3.internal.ws.WebSocketProtocol;
@Deprecated
/* loaded from: classes2.dex */
public final class ExoPlaybackException extends PlaybackException {
    final boolean isRecoverable;
    public final gq2 mediaPeriodId;
    public final n rendererFormat;
    public final int rendererFormatSupport;
    public final int rendererIndex;
    public final String rendererName;
    public final int type;
    public static final f.a<ExoPlaybackException> CREATOR = new sg0();
    private static final String FIELD_TYPE = c85.J(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY);
    private static final String FIELD_RENDERER_NAME = c85.J(1002);
    private static final String FIELD_RENDERER_INDEX = c85.J(1003);
    private static final String FIELD_RENDERER_FORMAT = c85.J(1004);
    private static final String FIELD_RENDERER_FORMAT_SUPPORT = c85.J(WebSocketProtocol.CLOSE_NO_STATUS_CODE);
    private static final String FIELD_IS_RECOVERABLE = c85.J(1006);

    private ExoPlaybackException(int i, Throwable th, int i2) {
        this(i, th, null, i2, null, -1, null, 4, false);
    }

    public static /* synthetic */ ExoPlaybackException a(Bundle bundle) {
        return new ExoPlaybackException(bundle);
    }

    public static ExoPlaybackException createForRenderer(Throwable th, String str, int i, n nVar, int i2, boolean z, int i3) {
        int i4;
        if (nVar == null) {
            i4 = 4;
        } else {
            i4 = i2;
        }
        return new ExoPlaybackException(1, th, null, i3, str, i, nVar, i4, z);
    }

    public static ExoPlaybackException createForSource(IOException iOException, int i) {
        return new ExoPlaybackException(0, iOException, i);
    }

    @Deprecated
    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException) {
        return createForUnexpected(runtimeException, 1000);
    }

    private static String deriveMessage(int i, String str, String str2, int i2, n nVar, int i3) {
        String str3;
        String str4;
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    str3 = "Unexpected runtime error";
                } else {
                    str3 = "Remote error";
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(" error, index=");
                sb.append(i2);
                sb.append(", format=");
                sb.append(nVar);
                sb.append(", format_supported=");
                int i4 = c85.a;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    str4 = "YES";
                                } else {
                                    throw new IllegalStateException();
                                }
                            } else {
                                str4 = "NO_EXCEEDS_CAPABILITIES";
                            }
                        } else {
                            str4 = "NO_UNSUPPORTED_DRM";
                        }
                    } else {
                        str4 = "NO_UNSUPPORTED_TYPE";
                    }
                } else {
                    str4 = "NO";
                }
                sb.append(str4);
                str3 = sb.toString();
            }
        } else {
            str3 = "Source error";
        }
        if (!TextUtils.isEmpty(str)) {
            return str3 + ": " + str;
        }
        return str3;
    }

    public ExoPlaybackException copyWithMediaPeriodId(gq2 gq2Var) {
        return new ExoPlaybackException(getMessage(), getCause(), this.errorCode, this.type, this.rendererName, this.rendererIndex, this.rendererFormat, this.rendererFormatSupport, gq2Var, this.timestampMs, this.isRecoverable);
    }

    private ExoPlaybackException(int i, Throwable th, String str, int i2, String str2, int i3, n nVar, int i4, boolean z) {
        this(deriveMessage(i, str, str2, i3, nVar, i4), th, i2, i, str2, i3, nVar, i4, null, SystemClock.elapsedRealtime(), z);
    }

    public static ExoPlaybackException createForUnexpected(RuntimeException runtimeException, int i) {
        return new ExoPlaybackException(2, runtimeException, i);
    }

    private ExoPlaybackException(Bundle bundle) {
        super(bundle);
        this.type = bundle.getInt(FIELD_TYPE, 2);
        this.rendererName = bundle.getString(FIELD_RENDERER_NAME);
        this.rendererIndex = bundle.getInt(FIELD_RENDERER_INDEX, -1);
        Bundle bundle2 = bundle.getBundle(FIELD_RENDERER_FORMAT);
        this.rendererFormat = bundle2 == null ? null : (n) n.L0.d(bundle2);
        this.rendererFormatSupport = bundle.getInt(FIELD_RENDERER_FORMAT_SUPPORT, 4);
        this.isRecoverable = bundle.getBoolean(FIELD_IS_RECOVERABLE, false);
        this.mediaPeriodId = null;
    }

    private ExoPlaybackException(String str, Throwable th, int i, int i2, String str2, int i3, n nVar, int i4, gq2 gq2Var, long j, boolean z) {
        super(str, th, i, j);
        boolean z2 = false;
        jf.b(!z || i2 == 1);
        jf.b((th != null || i2 == 3) ? true : z2);
        this.type = i2;
        this.rendererName = str2;
        this.rendererIndex = i3;
        this.rendererFormat = nVar;
        this.rendererFormatSupport = i4;
        this.mediaPeriodId = gq2Var;
        this.isRecoverable = z;
    }
}
