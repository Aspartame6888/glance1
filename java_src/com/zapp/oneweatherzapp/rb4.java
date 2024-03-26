package com.zapp.oneweatherzapp;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: JvmOkio.kt */
/* loaded from: classes2.dex */
public final class rb4 extends mg {
    public final Socket a;

    public rb4(Socket socket) {
        dx1.f(socket, "socket");
        this.a = socket;
    }

    @Override // com.zapp.oneweatherzapp.mg
    public final IOException newTimeoutException(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // com.zapp.oneweatherzapp.mg
    public final void timedOut() {
        Socket socket = this.a;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (q11.j(e)) {
                Logger logger = h43.a;
                Level level = Level.WARNING;
                logger.log(level, "Failed to close timed out socket " + socket, (Throwable) e);
                return;
            }
            throw e;
        } catch (Exception e2) {
            Logger logger2 = h43.a;
            Level level2 = Level.WARNING;
            logger2.log(level2, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }
}
