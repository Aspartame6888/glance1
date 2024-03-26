package io.grpc.okhttp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r64;
import io.grpc.okhttp.internal.framed.ErrorCode;
import java.util.EnumMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.ByteString;
/* loaded from: classes3.dex */
public final class OkHttpFrameLogger {
    public final Logger a;
    public final Level b;

    /* loaded from: classes3.dex */
    public enum Direction {
        INBOUND,
        OUTBOUND
    }

    /* loaded from: classes3.dex */
    public enum SettingParams {
        HEADER_TABLE_SIZE(1),
        ENABLE_PUSH(2),
        MAX_CONCURRENT_STREAMS(4),
        MAX_FRAME_SIZE(5),
        MAX_HEADER_LIST_SIZE(6),
        INITIAL_WINDOW_SIZE(7);
        
        private final int bit;

        SettingParams(int i) {
            this.bit = i;
        }

        public int getBit() {
            return this.bit;
        }
    }

    public OkHttpFrameLogger(Level level) {
        Logger logger = Logger.getLogger(e.class.getName());
        os.l(level, FirebaseAnalytics.Param.LEVEL);
        this.b = level;
        os.l(logger, "logger");
        this.a = logger;
    }

    public static String h(bp bpVar) {
        long j = bpVar.b;
        if (j <= 64) {
            return bpVar.c0().hex();
        }
        return bpVar.f0((int) Math.min(j, 64L)).hex() + "...";
    }

    public final boolean a() {
        return this.a.isLoggable(this.b);
    }

    public final void b(Direction direction, int i, bp bpVar, int i2, boolean z) {
        if (a()) {
            this.a.log(this.b, direction + " DATA: streamId=" + i + " endStream=" + z + " length=" + i2 + " bytes=" + h(bpVar));
        }
    }

    public final void c(Direction direction, int i, ErrorCode errorCode, ByteString byteString) {
        if (a()) {
            StringBuilder sb = new StringBuilder();
            sb.append(direction);
            sb.append(" GO_AWAY: lastStreamId=");
            sb.append(i);
            sb.append(" errorCode=");
            sb.append(errorCode);
            sb.append(" length=");
            sb.append(byteString.size());
            sb.append(" bytes=");
            bp bpVar = new bp();
            bpVar.n0(byteString);
            sb.append(h(bpVar));
            this.a.log(this.b, sb.toString());
        }
    }

    public final void d(Direction direction, long j) {
        if (a()) {
            this.a.log(this.b, direction + " PING: ack=false bytes=" + j);
        }
    }

    public final void e(Direction direction, int i, ErrorCode errorCode) {
        if (a()) {
            this.a.log(this.b, direction + " RST_STREAM: streamId=" + i + " errorCode=" + errorCode);
        }
    }

    public final void f(Direction direction, r64 r64Var) {
        SettingParams[] values;
        if (a()) {
            StringBuilder sb = new StringBuilder();
            sb.append(direction);
            sb.append(" SETTINGS: ack=false settings=");
            EnumMap enumMap = new EnumMap(SettingParams.class);
            for (SettingParams settingParams : SettingParams.values()) {
                if (r64Var.a(settingParams.getBit())) {
                    enumMap.put((EnumMap) settingParams, (SettingParams) Integer.valueOf(r64Var.b[settingParams.getBit()]));
                }
            }
            sb.append(enumMap.toString());
            this.a.log(this.b, sb.toString());
        }
    }

    public final void g(Direction direction, int i, long j) {
        if (a()) {
            this.a.log(this.b, direction + " WINDOW_UPDATE: streamId=" + i + " windowSizeIncrement=" + j);
        }
    }
}
