package io.sentry.instrumentation.file;

import java.io.File;
import java.io.OutputStreamWriter;
/* compiled from: SentryFileWriter.java */
/* loaded from: classes3.dex */
public final class m extends OutputStreamWriter {
    public m(File file) {
        super(new k(k.b(file, false, null)));
    }
}
