package com.google.android.exoplayer2;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.exoplayer2.f;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.z00;
import okhttp3.internal.ws.WebSocketProtocol;
@Deprecated
/* loaded from: classes2.dex */
public class PlaybackException extends Exception implements f {
    public final int errorCode;
    public final long timestampMs;
    private static final String FIELD_INT_ERROR_CODE = c85.J(0);
    private static final String FIELD_LONG_TIMESTAMP_MS = c85.J(1);
    private static final String FIELD_STRING_MESSAGE = c85.J(2);
    private static final String FIELD_STRING_CAUSE_CLASS_NAME = c85.J(3);
    private static final String FIELD_STRING_CAUSE_MESSAGE = c85.J(4);
    public static final f.a<PlaybackException> CREATOR = new z00();

    public PlaybackException(Bundle bundle) {
        this(bundle.getString(FIELD_STRING_MESSAGE), getCauseFromBundle(bundle), bundle.getInt(FIELD_INT_ERROR_CODE, 1000), bundle.getLong(FIELD_LONG_TIMESTAMP_MS, SystemClock.elapsedRealtime()));
    }

    private static RemoteException createRemoteException(String str) {
        return new RemoteException(str);
    }

    private static Throwable createThrowable(Class<?> cls, String str) {
        return (Throwable) cls.getConstructor(String.class).newInstance(str);
    }

    private static Throwable getCauseFromBundle(Bundle bundle) {
        String string = bundle.getString(FIELD_STRING_CAUSE_CLASS_NAME);
        String string2 = bundle.getString(FIELD_STRING_CAUSE_MESSAGE);
        Throwable th = null;
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            Class<?> cls = Class.forName(string, true, PlaybackException.class.getClassLoader());
            if (Throwable.class.isAssignableFrom(cls)) {
                th = createThrowable(cls, string2);
            }
            if (th != null) {
                return th;
            }
        } catch (Throwable unused) {
        }
        return createRemoteException(string2);
    }

    public static String getErrorCodeName(int i) {
        if (i != 5001) {
            if (i != 5002) {
                if (i != 7000) {
                    if (i != 7001) {
                        switch (i) {
                            case 1000:
                                return "ERROR_CODE_UNSPECIFIED";
                            case WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY /* 1001 */:
                                return "ERROR_CODE_REMOTE_ERROR";
                            case 1002:
                                return "ERROR_CODE_BEHIND_LIVE_WINDOW";
                            case 1003:
                                return "ERROR_CODE_TIMEOUT";
                            case 1004:
                                return "ERROR_CODE_FAILED_RUNTIME_CHECK";
                            default:
                                switch (i) {
                                    case 2000:
                                        return "ERROR_CODE_IO_UNSPECIFIED";
                                    case 2001:
                                        return "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                                    case 2002:
                                        return "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                                    case 2003:
                                        return "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                                    case 2004:
                                        return "ERROR_CODE_IO_BAD_HTTP_STATUS";
                                    case 2005:
                                        return "ERROR_CODE_IO_FILE_NOT_FOUND";
                                    case 2006:
                                        return "ERROR_CODE_IO_NO_PERMISSION";
                                    case 2007:
                                        return "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                                    case 2008:
                                        return "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                                    default:
                                        switch (i) {
                                            case 3001:
                                                return "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                            case 3002:
                                                return "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                            case 3003:
                                                return "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                            case 3004:
                                                return "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                            default:
                                                switch (i) {
                                                    case 4001:
                                                        return "ERROR_CODE_DECODER_INIT_FAILED";
                                                    case 4002:
                                                        return "ERROR_CODE_DECODER_QUERY_FAILED";
                                                    case 4003:
                                                        return "ERROR_CODE_DECODING_FAILED";
                                                    case 4004:
                                                        return "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                                    case 4005:
                                                        return "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                                    default:
                                                        switch (i) {
                                                            case 6000:
                                                                return "ERROR_CODE_DRM_UNSPECIFIED";
                                                            case 6001:
                                                                return "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                            case 6002:
                                                                return "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                            case 6003:
                                                                return "ERROR_CODE_DRM_CONTENT_ERROR";
                                                            case 6004:
                                                                return "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                            case 6005:
                                                                return "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                            case 6006:
                                                                return "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                            case 6007:
                                                                return "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                            case 6008:
                                                                return "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                            default:
                                                                return i >= 1000000 ? "custom error code" : "invalid error code";
                                                        }
                                                }
                                        }
                                }
                        }
                    }
                    return "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
                }
                return "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
            }
            return "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
        }
        return "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
    }

    public final String getErrorCodeName() {
        return getErrorCodeName(this.errorCode);
    }

    public PlaybackException(String str, Throwable th, int i, long j) {
        super(str, th);
        this.errorCode = i;
        this.timestampMs = j;
    }
}
