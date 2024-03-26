package com.zapp.oneweatherzapp;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import io.sentry.instrumentation.file.h;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
/* compiled from: TypefaceCompatUtil.java */
/* loaded from: classes.dex */
public final class a45 {

    /* compiled from: TypefaceCompatUtil.java */
    /* loaded from: classes.dex */
    public static class a {
        public static ParcelFileDescriptor a(ContentResolver contentResolver, Uri uri, String str, CancellationSignal cancellationSignal) {
            return contentResolver.openFileDescriptor(uri, str, cancellationSignal);
        }
    }

    public static MappedByteBuffer a(Context context, Uri uri) {
        try {
            ParcelFileDescriptor a2 = a.a(context.getContentResolver(), uri, "r", null);
            if (a2 == null) {
                if (a2 != null) {
                    a2.close();
                }
                return null;
            }
            FileDescriptor fileDescriptor = a2.getFileDescriptor();
            io.sentry.instrumentation.file.h b = h.a.b(new FileInputStream(fileDescriptor), fileDescriptor);
            FileChannel channel = b.getChannel();
            MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
            b.close();
            a2.close();
            return map;
        } catch (IOException unused) {
            return null;
        }
    }
}
