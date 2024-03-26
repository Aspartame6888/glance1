package io.sentry.instrumentation.file;

import java.io.File;
import java.io.InputStreamReader;
/* compiled from: SentryFileReader.java */
/* loaded from: classes3.dex */
public final class l extends InputStreamReader {
    public l(String str) {
        super(new h(str != null ? new File(str) : null));
    }

    public l(File file) {
        super(new h(file));
    }
}
