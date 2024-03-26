package io.sentry.instrumentation.file;

import com.zapp.oneweatherzapp.tq1;
import io.sentry.SentryOptions;
import java.io.File;
import java.io.FileInputStream;
/* compiled from: FileInputStreamInitData.java */
/* loaded from: classes3.dex */
public final class b {
    public final File a;
    public final tq1 b;
    public final FileInputStream c;
    public final SentryOptions d;

    public b(File file, tq1 tq1Var, FileInputStream fileInputStream, SentryOptions sentryOptions) {
        this.a = file;
        this.b = tq1Var;
        this.c = fileInputStream;
        this.d = sentryOptions;
    }
}
