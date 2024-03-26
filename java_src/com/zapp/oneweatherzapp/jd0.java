package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.google.android.exoplayer2.offline.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
/* compiled from: DashManifest.java */
@Deprecated
/* loaded from: classes2.dex */
public final class jd0 implements u31<jd0> {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final y75 i;
    public final t54 j;
    public final Uri k;
    public final bk3 l;
    public final List<pc3> m;

    public jd0(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, bk3 bk3Var, y75 y75Var, t54 t54Var, Uri uri, ArrayList arrayList) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.l = bk3Var;
        this.i = y75Var;
        this.k = uri;
        this.j = t54Var;
        this.m = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.u31
    public final jd0 a(List list) {
        long j;
        ArrayList arrayList;
        long j2;
        ArrayList arrayList2;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new StreamKey(-1, -1, -1));
        ArrayList arrayList3 = new ArrayList();
        long j3 = 0;
        int i = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i >= c()) {
                break;
            }
            if (((StreamKey) linkedList.peek()).a != i) {
                long d = d(i);
                if (d != -9223372036854775807L) {
                    j3 += d;
                }
                j2 = j3;
                arrayList2 = arrayList3;
            } else {
                pc3 b = b(i);
                List<v3> list2 = b.c;
                StreamKey streamKey = (StreamKey) linkedList.poll();
                int i2 = streamKey.a;
                ArrayList arrayList4 = new ArrayList();
                while (true) {
                    int i3 = streamKey.b;
                    v3 v3Var = list2.get(i3);
                    List<tt3> list3 = v3Var.c;
                    ArrayList arrayList5 = new ArrayList();
                    do {
                        arrayList5.add(list3.get(streamKey.c));
                        streamKey = (StreamKey) linkedList.poll();
                        if (streamKey.a != i2) {
                            break;
                        }
                    } while (streamKey.b == i3);
                    arrayList = arrayList3;
                    j2 = j3;
                    arrayList4.add(new v3(v3Var.a, v3Var.b, arrayList5, v3Var.d, v3Var.e, v3Var.f));
                    if (streamKey.a != i2) {
                        break;
                    }
                    arrayList3 = arrayList;
                    j3 = j2;
                }
                linkedList.addFirst(streamKey);
                arrayList2 = arrayList;
                arrayList2.add(new pc3(b.a, b.b - j2, arrayList4, b.d));
            }
            i++;
            arrayList3 = arrayList2;
            j3 = j2;
        }
        long j4 = j3;
        ArrayList arrayList6 = arrayList3;
        long j5 = this.b;
        if (j5 != -9223372036854775807L) {
            j = j5 - j4;
        }
        return new jd0(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.l, this.i, this.j, this.k, arrayList6);
    }

    public final pc3 b(int i) {
        return this.m.get(i);
    }

    public final int c() {
        return this.m.size();
    }

    public final long d(int i) {
        long j;
        long j2;
        List<pc3> list = this.m;
        if (i == list.size() - 1) {
            j = this.b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j2 = list.get(i).b;
        } else {
            j = list.get(i + 1).b;
            j2 = list.get(i).b;
        }
        return j - j2;
    }

    public final long e(int i) {
        return c85.N(d(i));
    }
}
