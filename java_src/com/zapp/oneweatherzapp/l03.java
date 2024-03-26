package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.yb3;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
/* compiled from: NioSystemFileSystem.kt */
@IgnoreJRERequirement
/* loaded from: classes2.dex */
public final class l03 extends i32 {
    public static Long m(FileTime fileTime) {
        boolean z;
        Long valueOf = Long.valueOf(fileTime.toMillis());
        if (valueOf.longValue() != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        return valueOf;
    }

    @Override // com.zapp.oneweatherzapp.i32, com.zapp.oneweatherzapp.o31
    public final void b(yb3 yb3Var, yb3 yb3Var2) {
        dx1.f(yb3Var, FirebaseAnalytics.Param.SOURCE);
        dx1.f(yb3Var2, "target");
        try {
            Files.move(yb3Var.e(), yb3Var2.e(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // com.zapp.oneweatherzapp.i32, com.zapp.oneweatherzapp.o31
    public final m31 i(yb3 yb3Var) {
        Path path;
        yb3 yb3Var2;
        Long l;
        Long l2;
        dx1.f(yb3Var, "path");
        Path e = yb3Var.e();
        Long l3 = null;
        try {
            BasicFileAttributes readAttributes = Files.readAttributes(e, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            if (readAttributes.isSymbolicLink()) {
                path = Files.readSymbolicLink(e);
            } else {
                path = null;
            }
            boolean isRegularFile = readAttributes.isRegularFile();
            boolean isDirectory = readAttributes.isDirectory();
            if (path != null) {
                String str = yb3.b;
                yb3Var2 = yb3.a.a(path.toString(), false);
            } else {
                yb3Var2 = null;
            }
            Long valueOf = Long.valueOf(readAttributes.size());
            FileTime creationTime = readAttributes.creationTime();
            if (creationTime != null) {
                l = m(creationTime);
            } else {
                l = null;
            }
            FileTime lastModifiedTime = readAttributes.lastModifiedTime();
            if (lastModifiedTime != null) {
                l2 = m(lastModifiedTime);
            } else {
                l2 = null;
            }
            FileTime lastAccessTime = readAttributes.lastAccessTime();
            if (lastAccessTime != null) {
                l3 = m(lastAccessTime);
            }
            return new m31(isRegularFile, isDirectory, yb3Var2, valueOf, l, l2, l3);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // com.zapp.oneweatherzapp.i32
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
