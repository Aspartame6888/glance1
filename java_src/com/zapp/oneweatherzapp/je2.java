package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.n;
import com.google.common.collect.ImmutableList;
/* compiled from: ListChunk.java */
@Deprecated
/* loaded from: classes2.dex */
public final class je2 implements pi {
    public final ImmutableList<pi> a;
    public final int b;

    public je2(int i, ImmutableList<pi> immutableList) {
        this.b = i;
        this.a = immutableList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static je2 b(int i, cb3 cb3Var) {
        pi piVar;
        String str;
        String str2;
        pi hk4Var;
        ImmutableList.a aVar = new ImmutableList.a();
        int i2 = cb3Var.c;
        int i3 = -2;
        while (cb3Var.c - cb3Var.b > 8) {
            int i4 = cb3Var.i();
            int i5 = cb3Var.b + cb3Var.i();
            cb3Var.F(i5);
            if (i4 == 1414744396) {
                piVar = b(cb3Var.i(), cb3Var);
            } else {
                switch (i4) {
                    case 1718776947:
                        if (i3 == 2) {
                            cb3Var.H(4);
                            int i6 = cb3Var.i();
                            int i7 = cb3Var.i();
                            cb3Var.H(4);
                            int i8 = cb3Var.i();
                            switch (i8) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 == null) {
                                gh.a("Ignoring track with unsupported compression ", i8, "StreamFormatChunk");
                            } else {
                                n.a aVar2 = new n.a();
                                aVar2.p = i6;
                                aVar2.q = i7;
                                aVar2.k = str2;
                                hk4Var = new hk4(new com.google.android.exoplayer2.n(aVar2));
                                piVar = hk4Var;
                                break;
                            }
                        } else if (i3 == 1) {
                            int n = cb3Var.n();
                            if (n == 1) {
                                str = "audio/raw";
                            } else if (n != 85) {
                                if (n == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (n != 8192) {
                                    if (n != 8193) {
                                        str = null;
                                    } else {
                                        str = "audio/vnd.dts";
                                    }
                                } else {
                                    str = "audio/ac3";
                                }
                            } else {
                                str = "audio/mpeg";
                            }
                            if (str == null) {
                                gh.a("Ignoring track with unsupported format tag ", n, "StreamFormatChunk");
                            } else {
                                int n2 = cb3Var.n();
                                int i9 = cb3Var.i();
                                cb3Var.H(6);
                                int x = c85.x(cb3Var.A());
                                int n3 = cb3Var.n();
                                byte[] bArr = new byte[n3];
                                cb3Var.d(bArr, 0, n3);
                                n.a aVar3 = new n.a();
                                aVar3.k = str;
                                aVar3.x = n2;
                                aVar3.y = i9;
                                if ("audio/raw".equals(str) && x != 0) {
                                    aVar3.z = x;
                                }
                                if ("audio/mp4a-latm".equals(str) && n3 > 0) {
                                    aVar3.m = ImmutableList.of(bArr);
                                }
                                piVar = new hk4(new com.google.android.exoplayer2.n(aVar3));
                                break;
                            }
                        } else {
                            nh2.f("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + c85.E(i3));
                        }
                        piVar = null;
                        break;
                    case 1751742049:
                        int i10 = cb3Var.i();
                        cb3Var.H(8);
                        int i11 = cb3Var.i();
                        int i12 = cb3Var.i();
                        cb3Var.H(4);
                        cb3Var.i();
                        cb3Var.H(12);
                        piVar = new ri(i10, i11, i12);
                        break;
                    case 1752331379:
                        int i13 = cb3Var.i();
                        cb3Var.H(12);
                        cb3Var.i();
                        int i14 = cb3Var.i();
                        int i15 = cb3Var.i();
                        cb3Var.H(4);
                        int i16 = cb3Var.i();
                        int i17 = cb3Var.i();
                        cb3Var.H(8);
                        hk4Var = new si(i13, i14, i15, i16, i17);
                        piVar = hk4Var;
                        break;
                    case 1852994675:
                        piVar = new ik4(cb3Var.s(cb3Var.c - cb3Var.b));
                        break;
                    default:
                        piVar = null;
                        break;
                }
            }
            if (piVar != null) {
                if (piVar.getType() == 1752331379) {
                    int i18 = ((si) piVar).a;
                    if (i18 != 1935960438) {
                        if (i18 != 1935963489) {
                            if (i18 != 1937012852) {
                                nh2.f("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i18));
                                i3 = -1;
                            } else {
                                i3 = 3;
                            }
                        } else {
                            i3 = 1;
                        }
                    } else {
                        i3 = 2;
                    }
                }
                aVar.c(piVar);
            }
            cb3Var.G(i5);
            cb3Var.F(i2);
        }
        return new je2(i, aVar.i());
    }

    public final <T extends pi> T a(Class<T> cls) {
        m55<pi> it = this.a.iterator();
        while (it.hasNext()) {
            T t = (T) it.next();
            if (t.getClass() == cls) {
                return t;
            }
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.pi
    public final int getType() {
        return this.b;
    }
}
