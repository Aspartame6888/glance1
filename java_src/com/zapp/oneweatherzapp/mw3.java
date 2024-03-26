package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: RoomSQLiteQuery.kt */
/* loaded from: classes.dex */
public final class mw3 implements jn4, in4 {
    public static final TreeMap<Integer, mw3> i = new TreeMap<>();
    public final int a;
    public volatile String b;
    public final long[] c;
    public final double[] d;
    public final String[] e;
    public final byte[][] f;
    public final int[] g;
    public int h;

    public mw3(int i2) {
        this.a = i2;
        int i3 = i2 + 1;
        this.g = new int[i3];
        this.c = new long[i3];
        this.d = new double[i3];
        this.e = new String[i3];
        this.f = new byte[i3];
    }

    public static final mw3 k(int i2, String str) {
        dx1.f(str, "query");
        TreeMap<Integer, mw3> treeMap = i;
        synchronized (treeMap) {
            Map.Entry<Integer, mw3> ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i2));
            if (ceilingEntry != null) {
                treeMap.remove(ceilingEntry.getKey());
                mw3 value = ceilingEntry.getValue();
                value.getClass();
                value.b = str;
                value.h = i2;
                return value;
            }
            k55 k55Var = k55.a;
            mw3 mw3Var = new mw3(i2);
            mw3Var.b = str;
            mw3Var.h = i2;
            return mw3Var;
        }
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void D0(int i2, long j) {
        this.g[i2] = 2;
        this.c[i2] = j;
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void E0(int i2, byte[] bArr) {
        this.g[i2] = 5;
        this.f[i2] = bArr;
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void S0(int i2) {
        this.g[i2] = 1;
    }

    @Override // com.zapp.oneweatherzapp.jn4
    public final String b() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // com.zapp.oneweatherzapp.jn4
    public final void h(in4 in4Var) {
        int i2 = this.h;
        if (1 <= i2) {
            int i3 = 1;
            while (true) {
                int i4 = this.g[i3];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 != 4) {
                                if (i4 == 5) {
                                    byte[] bArr = this.f[i3];
                                    if (bArr != null) {
                                        in4Var.E0(i3, bArr);
                                    } else {
                                        throw new IllegalArgumentException("Required value was null.".toString());
                                    }
                                }
                            } else {
                                String str = this.e[i3];
                                if (str != null) {
                                    in4Var.q0(i3, str);
                                } else {
                                    throw new IllegalArgumentException("Required value was null.".toString());
                                }
                            }
                        } else {
                            in4Var.t(i3, this.d[i3]);
                        }
                    } else {
                        in4Var.D0(i3, this.c[i3]);
                    }
                } else {
                    in4Var.S0(i3);
                }
                if (i3 != i2) {
                    i3++;
                } else {
                    return;
                }
            }
        }
    }

    public final void o() {
        TreeMap<Integer, mw3> treeMap = i;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.a), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator<Integer> it = treeMap.descendingKeySet().iterator();
                dx1.e(it, "queryPool.descendingKeySet().iterator()");
                while (true) {
                    int i2 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i2;
                }
            }
            k55 k55Var = k55.a;
        }
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void q0(int i2, String str) {
        dx1.f(str, FirebaseAnalytics.Param.VALUE);
        this.g[i2] = 4;
        this.e[i2] = str;
    }

    @Override // com.zapp.oneweatherzapp.in4
    public final void t(int i2, double d) {
        this.g[i2] = 3;
        this.d[i2] = d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
