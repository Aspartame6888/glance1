package com.google.firebase.crashlytics.internal;

import android.util.Log;
import com.zapp.oneweatherzapp.mu0;
/* loaded from: classes3.dex */
public class Logger {
    private int logLevel = 4;
    private final String tag;
    public static final String TAG = "FirebaseCrashlytics";
    static final Logger DEFAULT_LOGGER = new Logger(TAG);

    public Logger(String str) {
        this.tag = str;
    }

    private boolean canLog(int i) {
        if (this.logLevel > i && !Log.isLoggable(this.tag, i)) {
            return false;
        }
        return true;
    }

    public static Logger getLogger() {
        return DEFAULT_LOGGER;
    }

    public void d(String str, Throwable th) {
        if (canLog(3)) {
            Log.d(this.tag, str, th);
        }
    }

    public void e(String str, Throwable th) {
        if (canLog(6)) {
            mu0.d(this.tag, str, th);
        }
    }

    public void i(String str, Throwable th) {
        if (canLog(4)) {
            Log.i(this.tag, str, th);
        }
    }

    public void log(int i, String str) {
        log(i, str, false);
    }

    public void v(String str, Throwable th) {
        if (canLog(2)) {
            Log.v(this.tag, str, th);
        }
    }

    public void w(String str, Throwable th) {
        if (canLog(5)) {
            mu0.i(this.tag, str, th);
        }
    }

    public void log(int i, String str, boolean z) {
        if (z || canLog(i)) {
            Log.println(i, this.tag, str);
        }
    }

    public void d(String str) {
        d(str, null);
    }

    public void e(String str) {
        e(str, null);
    }

    public void i(String str) {
        i(str, null);
    }

    public void v(String str) {
        v(str, null);
    }

    public void w(String str) {
        w(str, null);
    }
}
