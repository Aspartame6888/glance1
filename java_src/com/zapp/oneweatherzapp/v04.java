package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.extractor.flv.TagPayloadReader;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: ScriptTagPayloadReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class v04 extends TagPayloadReader {
    public long b;
    public long[] c;
    public long[] d;

    public v04() {
        super(new gt0());
        this.b = -9223372036854775807L;
        this.c = new long[0];
        this.d = new long[0];
    }

    public static Serializable b(int i, cb3 cb3Var) {
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 8) {
                            if (i != 10) {
                                if (i != 11) {
                                    return null;
                                }
                                Date date = new Date((long) Double.valueOf(Double.longBitsToDouble(cb3Var.o())).doubleValue());
                                cb3Var.H(2);
                                return date;
                            }
                            int y = cb3Var.y();
                            ArrayList arrayList = new ArrayList(y);
                            for (int i2 = 0; i2 < y; i2++) {
                                Serializable b = b(cb3Var.v(), cb3Var);
                                if (b != null) {
                                    arrayList.add(b);
                                }
                            }
                            return arrayList;
                        }
                        return c(cb3Var);
                    }
                    HashMap hashMap = new HashMap();
                    while (true) {
                        String d = d(cb3Var);
                        int v = cb3Var.v();
                        if (v == 9) {
                            return hashMap;
                        }
                        Serializable b2 = b(v, cb3Var);
                        if (b2 != null) {
                            hashMap.put(d, b2);
                        }
                    }
                } else {
                    return d(cb3Var);
                }
            } else {
                if (cb3Var.v() != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        } else {
            return Double.valueOf(Double.longBitsToDouble(cb3Var.o()));
        }
    }

    public static HashMap<String, Object> c(cb3 cb3Var) {
        int y = cb3Var.y();
        HashMap<String, Object> hashMap = new HashMap<>(y);
        for (int i = 0; i < y; i++) {
            String d = d(cb3Var);
            Serializable b = b(cb3Var.v(), cb3Var);
            if (b != null) {
                hashMap.put(d, b);
            }
        }
        return hashMap;
    }

    public static String d(cb3 cb3Var) {
        int A = cb3Var.A();
        int i = cb3Var.b;
        cb3Var.H(A);
        return new String(cb3Var.a, i, A);
    }

    public final boolean a(long j, cb3 cb3Var) {
        if (cb3Var.v() != 2 || !"onMetaData".equals(d(cb3Var)) || cb3Var.c - cb3Var.b == 0 || cb3Var.v() != 8) {
            return false;
        }
        HashMap<String, Object> c = c(cb3Var);
        Object obj = c.get("duration");
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (doubleValue > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                this.b = (long) (doubleValue * 1000000.0d);
            }
        }
        Object obj2 = c.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.c = new long[size];
                this.d = new long[size];
                for (int i = 0; i < size; i++) {
                    Object obj5 = list.get(i);
                    Object obj6 = list2.get(i);
                    if ((obj6 instanceof Double) && (obj5 instanceof Double)) {
                        this.c[i] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                        this.d[i] = ((Double) obj5).longValue();
                    } else {
                        this.c = new long[0];
                        this.d = new long[0];
                        break;
                    }
                }
            }
        }
        return false;
    }
}
