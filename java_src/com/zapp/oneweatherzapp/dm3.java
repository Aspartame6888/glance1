package com.zapp.oneweatherzapp;

import java.nio.ByteBuffer;
import java.util.UUID;
import okhttp3.internal.http2.Http2Connection;
/* compiled from: PsshAtomUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class dm3 {

    /* compiled from: PsshAtomUtil.java */
    /* loaded from: classes2.dex */
    public static class a {
        public final UUID a;
        public final int b;
        public final byte[] c;

        public a(UUID uuid, int i, byte[] bArr) {
            this.a = uuid;
            this.b = i;
            this.c = bArr;
        }
    }

    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int i;
        int i2;
        if (bArr != null) {
            i = bArr.length;
        } else {
            i = 0;
        }
        int i3 = i + 32;
        if (uuidArr != null) {
            i3 += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i3);
        allocate.putInt(i3);
        allocate.putInt(1886614376);
        if (uuidArr != null) {
            i2 = Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        } else {
            i2 = 0;
        }
        allocate.putInt(i2);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    public static a b(byte[] bArr) {
        cb3 cb3Var = new cb3(bArr);
        if (cb3Var.c < 32) {
            return null;
        }
        cb3Var.G(0);
        if (cb3Var.f() != (cb3Var.c - cb3Var.b) + 4 || cb3Var.f() != 1886614376) {
            return null;
        }
        int f = (cb3Var.f() >> 24) & 255;
        if (f > 1) {
            gh.a("Unsupported pssh version: ", f, "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(cb3Var.o(), cb3Var.o());
        if (f == 1) {
            cb3Var.H(cb3Var.y() * 16);
        }
        int y = cb3Var.y();
        if (y != cb3Var.c - cb3Var.b) {
            return null;
        }
        byte[] bArr2 = new byte[y];
        cb3Var.d(bArr2, 0, y);
        return new a(uuid, f, bArr2);
    }

    public static byte[] c(UUID uuid, byte[] bArr) {
        a b = b(bArr);
        if (b == null) {
            return null;
        }
        UUID uuid2 = b.a;
        if (!uuid.equals(uuid2)) {
            nh2.f("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + uuid2 + ".");
            return null;
        }
        return b.c;
    }
}
