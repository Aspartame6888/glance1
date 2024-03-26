package io.sentry.instrumentation.file;

import com.zapp.oneweatherzapp.tq1;
import io.sentry.SentryOptions;
import java.io.File;
import java.io.FileOutputStream;
/* compiled from: FileOutputStreamInitData.java */
/* loaded from: classes3.dex */
public final class c {
    public final File a;
    public final tq1 b;
    public final FileOutputStream c;
    public final SentryOptions d;

    public c(File file, tq1 tq1Var, FileOutputStream fileOutputStream, SentryOptions sentryOptions) {
        this.a = file;
        this.b = tq1Var;
        this.c = fileOutputStream;
        this.d = sentryOptions;
    }
}
