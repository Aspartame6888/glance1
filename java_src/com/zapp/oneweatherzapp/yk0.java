package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.l15;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: DefaultTsPayloadReaderFactory.java */
@Deprecated
/* loaded from: classes2.dex */
public final class yk0 implements l15.c {
    public final int a;
    public final List<com.google.android.exoplayer2.n> b;

    public yk0(int i, List<com.google.android.exoplayer2.n> list) {
        this.a = i;
        this.b = list;
    }

    @Override // com.zapp.oneweatherzapp.l15.c
    public final l15 a(int i, l15.b bVar) {
        if (i != 2) {
            String str = bVar.a;
            if (i != 3 && i != 4) {
                if (i != 21) {
                    if (i != 27) {
                        if (i != 36) {
                            if (i != 89) {
                                if (i != 138) {
                                    if (i != 172) {
                                        if (i != 257) {
                                            if (i != 134) {
                                                if (i != 135) {
                                                    switch (i) {
                                                        case 15:
                                                            if (c(2)) {
                                                                return null;
                                                            }
                                                            return new zd3(new c4(str, false));
                                                        case 16:
                                                            return new zd3(new bj1(new j75(b(bVar))));
                                                        case 17:
                                                            if (c(2)) {
                                                                return null;
                                                            }
                                                            return new zd3(new n82(str));
                                                        default:
                                                            switch (i) {
                                                                case 128:
                                                                    break;
                                                                case L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE:
                                                                    break;
                                                                case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
                                                                    if (!c(64)) {
                                                                        return null;
                                                                    }
                                                                    break;
                                                                default:
                                                                    return null;
                                                            }
                                                    }
                                                }
                                                return new zd3(new b1(str));
                                            } else if (c(16)) {
                                                return null;
                                            } else {
                                                return new h14(new vb3("application/x-scte35"));
                                            }
                                        }
                                        return new h14(new vb3("application/vnd.dvb.ait"));
                                    }
                                    return new zd3(new f1(str));
                                }
                                return new zd3(new ct0(str));
                            }
                            return new zd3(new pt0(bVar.b));
                        }
                        return new zd3(new dj1(new t14(b(bVar))));
                    } else if (c(4)) {
                        return null;
                    } else {
                        return new zd3(new cj1(new t14(b(bVar)), c(1), c(8)));
                    }
                }
                return new zd3(new kr1());
            }
            return new zd3(new zu2(str));
        }
        return new zd3(new aj1(new j75(b(bVar))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    public final List<com.google.android.exoplayer2.n> b(l15.b bVar) {
        boolean z;
        String str;
        int i;
        List<byte[]> list;
        boolean z2;
        boolean c = c(32);
        List<com.google.android.exoplayer2.n> list2 = this.b;
        if (c) {
            return list2;
        }
        cb3 cb3Var = new cb3(bVar.c);
        ArrayList arrayList = list2;
        while (cb3Var.c - cb3Var.b > 0) {
            int v = cb3Var.v();
            int v2 = cb3Var.b + cb3Var.v();
            if (v == 134) {
                arrayList = new ArrayList();
                int v3 = cb3Var.v() & 31;
                for (int i2 = 0; i2 < v3; i2++) {
                    String s = cb3Var.s(3);
                    int v4 = cb3Var.v();
                    if ((v4 & 128) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i = v4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte v5 = (byte) cb3Var.v();
                    cb3Var.H(1);
                    if (z) {
                        if ((v5 & 64) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        list = Collections.singletonList(z2 ? new byte[]{1} : new byte[]{0});
                    } else {
                        list = null;
                    }
                    n.a aVar = new n.a();
                    aVar.k = str;
                    aVar.c = s;
                    aVar.C = i;
                    aVar.m = list;
                    arrayList.add(new com.google.android.exoplayer2.n(aVar));
                }
            }
            cb3Var.G(v2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public final boolean c(int i) {
        if ((this.a & i) != 0) {
            return true;
        }
        return false;
    }
}
