package io.sentry;

import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import java.util.Locale;
/* loaded from: classes3.dex */
public enum SpanStatus implements w12 {
    OK(200, 299),
    CANCELLED(499),
    INTERNAL_ERROR(500),
    UNKNOWN(500),
    UNKNOWN_ERROR(500),
    INVALID_ARGUMENT(400),
    DEADLINE_EXCEEDED(504),
    NOT_FOUND(404),
    ALREADY_EXISTS(409),
    PERMISSION_DENIED(403),
    RESOURCE_EXHAUSTED(429),
    FAILED_PRECONDITION(400),
    ABORTED(409),
    OUT_OF_RANGE(400),
    UNIMPLEMENTED(501),
    UNAVAILABLE(503),
    DATA_LOSS(500),
    UNAUTHENTICATED(401);
    
    private final int maxHttpStatusCode;
    private final int minHttpStatusCode;

    /* loaded from: classes3.dex */
    public static final class a implements h12<SpanStatus> {
        @Override // com.zapp.oneweatherzapp.h12
        public final SpanStatus a(o12 o12Var, eq1 eq1Var) {
            return SpanStatus.valueOf(o12Var.h1().toUpperCase(Locale.ROOT));
        }
    }

    SpanStatus(int i) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i;
    }

    public static SpanStatus fromHttpStatusCode(int i) {
        SpanStatus[] values;
        for (SpanStatus spanStatus : values()) {
            if (spanStatus.matches(i)) {
                return spanStatus;
            }
        }
        return null;
    }

    private boolean matches(int i) {
        if (i >= this.minHttpStatusCode && i <= this.maxHttpStatusCode) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public void serialize(f33 f33Var, eq1 eq1Var) {
        ((q12) f33Var).h(name().toLowerCase(Locale.ROOT));
    }

    public static SpanStatus fromHttpStatusCode(Integer num, SpanStatus spanStatus) {
        SpanStatus fromHttpStatusCode = num != null ? fromHttpStatusCode(num.intValue()) : spanStatus;
        return fromHttpStatusCode != null ? fromHttpStatusCode : spanStatus;
    }

    SpanStatus(int i, int i2) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i2;
    }
}
