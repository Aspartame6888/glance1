package io.grpc;
/* loaded from: classes3.dex */
public class StatusException extends Exception {
    private final boolean fillInStackTrace;
    private final Status status;
    private final f trailers;

    public StatusException(Status status) {
        this(status, null);
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        Throwable th;
        if (this.fillInStackTrace) {
            th = super.fillInStackTrace();
        } else {
            th = this;
        }
        return th;
    }

    public final Status getStatus() {
        return this.status;
    }

    public final f getTrailers() {
        return this.trailers;
    }

    public StatusException(Status status, f fVar) {
        this(status, fVar, true);
    }

    public StatusException(Status status, f fVar, boolean z) {
        super(Status.b(status), status.c);
        this.status = status;
        this.trailers = fVar;
        this.fillInStackTrace = z;
        fillInStackTrace();
    }
}
