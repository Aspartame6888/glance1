package com.zapp.oneweatherzapp;

import java.io.File;
/* compiled from: SQLiteCopyOpenHelper.kt */
/* loaded from: classes.dex */
public final class dy3 implements hn4, bm0 {
    public pe0 a;
    public boolean b;

    @Override // com.zapp.oneweatherzapp.bm0
    public final hn4 b() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final String getDatabaseName() {
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final gn4 getReadableDatabase() {
        if (!this.b) {
            k(false);
            this.b = true;
        }
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final gn4 getWritableDatabase() {
        if (!this.b) {
            k(true);
            this.b = true;
        }
        throw null;
    }

    public final void h(File file) {
        throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
    }

    public final void k(boolean z) {
        if (getDatabaseName() != null) {
            throw null;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // com.zapp.oneweatherzapp.hn4
    public final void setWriteAheadLoggingEnabled(boolean z) {
        throw null;
    }
}
