package com.zapp.oneweatherzapp;

import android.os.SystemClock;
import com.glance.spaces.common.ZappWidgetId;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.upstream.Loader;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
/* compiled from: SntpClient.java */
@Deprecated
/* loaded from: classes2.dex */
public final class qb4 {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public static boolean c;
    public static long d;

    /* compiled from: SntpClient.java */
    /* loaded from: classes2.dex */
    public interface a {
    }

    public static long a() {
        DatagramSocket datagramSocket;
        synchronized (b) {
        }
        InetAddress byName = InetAddress.getByName("time.android.com");
        DatagramSocket datagramSocket2 = new DatagramSocket();
        try {
            datagramSocket2.setSoTimeout(10000);
            byte[] bArr = new byte[48];
            DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, byName, (int) ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE);
            bArr[0] = 27;
            long currentTimeMillis = System.currentTimeMillis();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (currentTimeMillis == 0) {
                Arrays.fill(bArr, 40, 48, (byte) 0);
                datagramSocket = datagramSocket2;
            } else {
                long j = currentTimeMillis / 1000;
                long j2 = currentTimeMillis - (j * 1000);
                long j3 = j + 2208988800L;
                bArr[40] = (byte) (j3 >> 24);
                bArr[41] = (byte) (j3 >> 16);
                datagramSocket = datagramSocket2;
                try {
                    bArr[42] = (byte) (j3 >> 8);
                    bArr[43] = (byte) (j3 >> 0);
                    long j4 = (j2 * 4294967296L) / 1000;
                    bArr[44] = (byte) (j4 >> 24);
                    bArr[45] = (byte) (j4 >> 16);
                    bArr[46] = (byte) (j4 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    try {
                        datagramSocket.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
            datagramSocket.send(datagramPacket);
            datagramSocket.receive(new DatagramPacket(bArr, 48));
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            long j5 = (elapsedRealtime2 - elapsedRealtime) + currentTimeMillis;
            byte b2 = bArr[0];
            long d2 = d(24, bArr);
            long d3 = d(32, bArr);
            long d4 = d(40, bArr);
            b((byte) ((b2 >> 6) & 3), (byte) (b2 & 7), bArr[1] & 255, d4);
            long j6 = (j5 + (((d4 - j5) + (d3 - d2)) / 2)) - elapsedRealtime2;
            datagramSocket.close();
            return j6;
        } catch (Throwable th4) {
            th = th4;
            datagramSocket = datagramSocket2;
        }
    }

    public static void b(byte b2, byte b3, int i, long j) {
        if (b2 != 3) {
            if (b3 != 4 && b3 != 5) {
                throw new IOException(tg0.c("SNTP: Untrusted mode: ", b3));
            }
            if (i != 0 && i <= 15) {
                if (j != 0) {
                    return;
                }
                throw new IOException("SNTP: Zero transmitTime");
            }
            throw new IOException(tg0.c("SNTP: Untrusted stratum: ", i));
        }
        throw new IOException("SNTP: Unsynchronized server");
    }

    public static long c(int i, byte[] bArr) {
        int i2 = bArr[i];
        int i3 = bArr[i + 1];
        int i4 = bArr[i + 2];
        int i5 = bArr[i + 3];
        if ((i2 & 128) == 128) {
            i2 = (i2 & 127) + 128;
        }
        if ((i3 & 128) == 128) {
            i3 = (i3 & 127) + 128;
        }
        if ((i4 & 128) == 128) {
            i4 = (i4 & 127) + 128;
        }
        if ((i5 & 128) == 128) {
            i5 = (i5 & 127) + 128;
        }
        return (i2 << 24) + (i3 << 16) + (i4 << 8) + i5;
    }

    public static long d(int i, byte[] bArr) {
        long c2 = c(i, bArr);
        long c3 = c(i + 4, bArr);
        if (c2 == 0 && c3 == 0) {
            return 0L;
        }
        return ((c3 * 1000) / 4294967296L) + ((c2 - 2208988800L) * 1000);
    }

    /* compiled from: SntpClient.java */
    /* loaded from: classes2.dex */
    public static final class c implements Loader.d {
        @Override // com.google.android.exoplayer2.upstream.Loader.d
        public final void a() {
            synchronized (qb4.a) {
                Object obj = qb4.b;
                synchronized (obj) {
                    if (qb4.c) {
                        return;
                    }
                    long a = qb4.a();
                    synchronized (obj) {
                        qb4.d = a;
                        qb4.c = true;
                    }
                }
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.d
        public final void b() {
        }
    }

    /* compiled from: SntpClient.java */
    /* loaded from: classes2.dex */
    public static final class b implements Loader.a<Loader.d> {
        public final a a;

        public b(DashMediaSource.a aVar) {
            this.a = aVar;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.a
        public final void f(Loader.d dVar, long j, long j2) {
            boolean z;
            long j3;
            a aVar = this.a;
            if (aVar != null) {
                Object obj = qb4.b;
                synchronized (obj) {
                    z = qb4.c;
                }
                if (!z) {
                    IOException iOException = new IOException(new ConcurrentModificationException());
                    DashMediaSource dashMediaSource = DashMediaSource.this;
                    dashMediaSource.getClass();
                    nh2.d("DashMediaSource", "Failed to resolve time offset.", iOException);
                    dashMediaSource.x(true);
                    return;
                }
                DashMediaSource dashMediaSource2 = DashMediaSource.this;
                synchronized (obj) {
                    if (qb4.c) {
                        j3 = qb4.d;
                    } else {
                        j3 = -9223372036854775807L;
                    }
                }
                dashMediaSource2.M = j3;
                dashMediaSource2.x(true);
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.a
        public final Loader.b j(Loader.d dVar, long j, long j2, IOException iOException, int i) {
            a aVar = this.a;
            if (aVar != null) {
                DashMediaSource dashMediaSource = DashMediaSource.this;
                dashMediaSource.getClass();
                nh2.d("DashMediaSource", "Failed to resolve time offset.", iOException);
                dashMediaSource.x(true);
            }
            return Loader.e;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.a
        public final void a(Loader.d dVar, long j, long j2, boolean z) {
        }
    }
}
