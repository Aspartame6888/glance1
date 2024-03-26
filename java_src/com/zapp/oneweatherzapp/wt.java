package com.zapp.oneweatherzapp;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.zapp.oneweatherzapp.lb0;
import com.zapp.oneweatherzapp.xt;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
/* compiled from: Cea708Decoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class wt extends xt {
    public final cb3 g = new cb3();
    public final bb3 h = new bb3();
    public int i = -1;
    public final int j;
    public final b[] k;
    public b l;
    public List<lb0> m;
    public List<lb0> n;
    public c o;
    public int p;

    /* compiled from: Cea708Decoder.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final vt c = new vt();
        public final lb0 a;
        public final int b;

        public a(SpannableStringBuilder spannableStringBuilder, Layout.Alignment alignment, float f, int i, float f2, int i2, boolean z, int i3, int i4) {
            lb0.a aVar = new lb0.a();
            aVar.a = spannableStringBuilder;
            aVar.c = alignment;
            aVar.e = f;
            aVar.f = 0;
            aVar.g = i;
            aVar.h = f2;
            aVar.i = i2;
            aVar.l = -3.4028235E38f;
            if (z) {
                aVar.o = i3;
                aVar.n = true;
            }
            this.a = aVar.a();
            this.b = i4;
        }
    }

    /* compiled from: Cea708Decoder.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public static final int[] A;
        public static final boolean[] B;
        public static final int[] C;
        public static final int[] D;
        public static final int[] E;
        public static final int[] F;
        public static final int w = c(2, 2, 2, 0);
        public static final int x;
        public static final int[] y;
        public static final int[] z;
        public final ArrayList a = new ArrayList();
        public final SpannableStringBuilder b = new SpannableStringBuilder();
        public boolean c;
        public boolean d;
        public int e;
        public boolean f;
        public int g;
        public int h;
        public int i;
        public int j;
        public boolean k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;
        public int q;
        public int r;
        public int s;
        public int t;
        public int u;
        public int v;

        static {
            int c = c(0, 0, 0, 0);
            x = c;
            int c2 = c(0, 0, 0, 3);
            y = new int[]{0, 0, 0, 0, 0, 2, 0};
            z = new int[]{0, 0, 0, 0, 0, 0, 2};
            A = new int[]{3, 3, 3, 3, 3, 3, 1};
            B = new boolean[]{false, false, false, true, true, true, false};
            C = new int[]{c, c2, c, c, c2, c, c};
            D = new int[]{0, 1, 2, 3, 4, 3, 4};
            E = new int[]{0, 0, 0, 0, 0, 3, 3};
            F = new int[]{c, c, c, c, c, c2, c2};
        }

        public b() {
            d();
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int c(int r4, int r5, int r6, int r7) {
            /*
                r0 = 4
                com.zapp.oneweatherzapp.jf.c(r4, r0)
                com.zapp.oneweatherzapp.jf.c(r5, r0)
                com.zapp.oneweatherzapp.jf.c(r6, r0)
                com.zapp.oneweatherzapp.jf.c(r7, r0)
                r0 = 0
                r1 = 1
                r2 = 255(0xff, float:3.57E-43)
                if (r7 == 0) goto L21
                if (r7 == r1) goto L21
                r3 = 2
                if (r7 == r3) goto L1e
                r3 = 3
                if (r7 == r3) goto L1c
                goto L21
            L1c:
                r7 = r0
                goto L22
            L1e:
                r7 = 127(0x7f, float:1.78E-43)
                goto L22
            L21:
                r7 = r2
            L22:
                if (r4 <= r1) goto L26
                r4 = r2
                goto L27
            L26:
                r4 = r0
            L27:
                if (r5 <= r1) goto L2b
                r5 = r2
                goto L2c
            L2b:
                r5 = r0
            L2c:
                if (r6 <= r1) goto L2f
                r0 = r2
            L2f:
                int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wt.b.c(int, int, int, int):int");
        }

        public final void a(char c) {
            SpannableStringBuilder spannableStringBuilder = this.b;
            if (c == '\n') {
                ArrayList arrayList = this.a;
                arrayList.add(b());
                spannableStringBuilder.clear();
                if (this.p != -1) {
                    this.p = 0;
                }
                if (this.q != -1) {
                    this.q = 0;
                }
                if (this.r != -1) {
                    this.r = 0;
                }
                if (this.t != -1) {
                    this.t = 0;
                }
                while (true) {
                    if ((this.k && arrayList.size() >= this.j) || arrayList.size() >= 15) {
                        arrayList.remove(0);
                    } else {
                        return;
                    }
                }
            } else {
                spannableStringBuilder.append(c);
            }
        }

        public final SpannableString b() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.p, length, 33);
                }
                if (this.q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.q, length, 33);
                }
                if (this.r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.s), this.r, length, 33);
                }
                if (this.t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.u), this.t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public final void d() {
            this.a.clear();
            this.b.clear();
            this.p = -1;
            this.q = -1;
            this.r = -1;
            this.t = -1;
            this.v = 0;
            this.c = false;
            this.d = false;
            this.e = 4;
            this.f = false;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            this.j = 15;
            this.k = true;
            this.l = 0;
            this.m = 0;
            this.n = 0;
            int i = x;
            this.o = i;
            this.s = w;
            this.u = i;
        }

        public final void e(boolean z2, boolean z3) {
            int i = this.p;
            SpannableStringBuilder spannableStringBuilder = this.b;
            if (i != -1) {
                if (!z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.p, spannableStringBuilder.length(), 33);
                    this.p = -1;
                }
            } else if (z2) {
                this.p = spannableStringBuilder.length();
            }
            if (this.q != -1) {
                if (!z3) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.q, spannableStringBuilder.length(), 33);
                    this.q = -1;
                }
            } else if (z3) {
                this.q = spannableStringBuilder.length();
            }
        }

        public final void f(int i, int i2) {
            int i3 = this.r;
            SpannableStringBuilder spannableStringBuilder = this.b;
            if (i3 != -1 && this.s != i) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.s), this.r, spannableStringBuilder.length(), 33);
            }
            if (i != w) {
                this.r = spannableStringBuilder.length();
                this.s = i;
            }
            if (this.t != -1 && this.u != i2) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.u), this.t, spannableStringBuilder.length(), 33);
            }
            if (i2 != x) {
                this.t = spannableStringBuilder.length();
                this.u = i2;
            }
        }
    }

    /* compiled from: Cea708Decoder.java */
    /* loaded from: classes2.dex */
    public static final class c {
        public final int a;
        public final int b;
        public final byte[] c;
        public int d = 0;

        public c(int i, int i2) {
            this.a = i;
            this.b = i2;
            this.c = new byte[(i2 * 2) - 1];
        }
    }

    public wt(int i, List<byte[]> list) {
        this.j = i == -1 ? 1 : i;
        if (list != null && (list.size() != 1 || list.get(0).length != 1 || list.get(0)[0] != 1)) {
        }
        this.k = new b[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.k[i2] = new b();
        }
        this.l = this.k[0];
    }

    @Override // com.zapp.oneweatherzapp.xt
    public final yt f() {
        List<lb0> list = this.m;
        this.n = list;
        list.getClass();
        return new yt(list);
    }

    @Override // com.zapp.oneweatherzapp.xt, com.zapp.oneweatherzapp.pf0
    public final void flush() {
        super.flush();
        this.m = null;
        this.n = null;
        this.p = 0;
        this.l = this.k[0];
        l();
        this.o = null;
    }

    @Override // com.zapp.oneweatherzapp.xt
    public final void g(xt.a aVar) {
        boolean z;
        ByteBuffer byteBuffer = aVar.c;
        byteBuffer.getClass();
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        cb3 cb3Var = this.g;
        cb3Var.E(limit, array);
        while (cb3Var.c - cb3Var.b >= 3) {
            int v = cb3Var.v() & 7;
            int i = v & 3;
            boolean z2 = false;
            if ((v & 4) == 4) {
                z = true;
            } else {
                z = false;
            }
            byte v2 = (byte) cb3Var.v();
            byte v3 = (byte) cb3Var.v();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        j();
                        int i2 = (v2 & 192) >> 6;
                        int i3 = this.i;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            l();
                            nh2.f("Cea708Decoder", "Sequence number discontinuity. previous=" + this.i + " current=" + i2);
                        }
                        this.i = i2;
                        int i4 = v2 & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        c cVar = new c(i2, i4);
                        this.o = cVar;
                        int i5 = cVar.d;
                        cVar.d = i5 + 1;
                        cVar.c[i5] = v3;
                    } else {
                        if (i == 2) {
                            z2 = true;
                        }
                        jf.b(z2);
                        c cVar2 = this.o;
                        if (cVar2 == null) {
                            nh2.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            int i6 = cVar2.d;
                            int i7 = i6 + 1;
                            byte[] bArr = cVar2.c;
                            bArr[i6] = v2;
                            cVar2.d = i7 + 1;
                            bArr[i7] = v3;
                        }
                    }
                    c cVar3 = this.o;
                    if (cVar3.d == (cVar3.b * 2) - 1) {
                        j();
                    }
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.xt
    public final boolean i() {
        if (this.m != this.n) {
            return true;
        }
        return false;
    }

    public final void j() {
        int i;
        String str;
        b bVar;
        c cVar = this.o;
        if (cVar == null) {
            return;
        }
        int i2 = 2;
        String str2 = "Cea708Decoder";
        if (cVar.d != (cVar.b * 2) - 1) {
            StringBuilder sb = new StringBuilder("DtvCcPacket ended prematurely; size is ");
            sb.append((this.o.b * 2) - 1);
            sb.append(", but current index is ");
            sb.append(this.o.d);
            sb.append(" (sequence number ");
            sb.append(this.o.a);
            sb.append(");");
            nh2.b("Cea708Decoder", sb.toString());
        }
        c cVar2 = this.o;
        byte[] bArr = cVar2.c;
        int i3 = cVar2.d;
        bb3 bb3Var = this.h;
        bb3Var.j(i3, bArr);
        boolean z = false;
        while (true) {
            if (bb3Var.b() > 0) {
                int i4 = 3;
                int g = bb3Var.g(3);
                int g2 = bb3Var.g(5);
                if (g == 7) {
                    bb3Var.m(i2);
                    g = bb3Var.g(6);
                    if (g < 7) {
                        gh.a("Invalid extended service number: ", g, str2);
                    }
                }
                if (g2 == 0) {
                    if (g != 0) {
                        nh2.f(str2, "serviceNumber is non-zero (" + g + ") when blockSize is 0");
                    }
                } else if (g != this.j) {
                    bb3Var.n(g2);
                } else {
                    int e = (g2 * 8) + bb3Var.e();
                    while (bb3Var.e() < e) {
                        int g3 = bb3Var.g(8);
                        if (g3 != 16) {
                            if (g3 <= 31) {
                                if (g3 != 0) {
                                    if (g3 != i4) {
                                        if (g3 != 8) {
                                            switch (g3) {
                                                case 12:
                                                    l();
                                                    break;
                                                case 13:
                                                    this.l.a('\n');
                                                    break;
                                                case 14:
                                                    break;
                                                default:
                                                    if (g3 >= 17 && g3 <= 23) {
                                                        nh2.f(str2, "Currently unsupported COMMAND_EXT1 Command: " + g3);
                                                        bb3Var.m(8);
                                                        break;
                                                    } else if (g3 >= 24 && g3 <= 31) {
                                                        nh2.f(str2, "Currently unsupported COMMAND_P16 Command: " + g3);
                                                        bb3Var.m(16);
                                                        break;
                                                    } else {
                                                        gh.a("Invalid C0 command: ", g3, str2);
                                                        break;
                                                    }
                                            }
                                        } else {
                                            SpannableStringBuilder spannableStringBuilder = this.l.b;
                                            int length = spannableStringBuilder.length();
                                            if (length > 0) {
                                                spannableStringBuilder.delete(length - 1, length);
                                            }
                                        }
                                    } else {
                                        this.m = k();
                                    }
                                }
                            } else if (g3 <= 127) {
                                if (g3 == 127) {
                                    this.l.a((char) 9835);
                                } else {
                                    this.l.a((char) (g3 & 255));
                                }
                                z = true;
                            } else {
                                if (g3 <= 159) {
                                    b[] bVarArr = this.k;
                                    switch (g3) {
                                        case 128:
                                        case L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE:
                                        case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
                                        case L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE:
                                        case L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE:
                                        case L0_ID_SHOP_TRENDING_TODAY_LN_V1_VALUE:
                                        case L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE:
                                        case L0_ID_SHOP_DAILY_DEAL_MD_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            z = true;
                                            int i5 = g3 - 128;
                                            if (this.p != i5) {
                                                this.p = i5;
                                                this.l = bVarArr[i5];
                                            }
                                            str2 = str;
                                            break;
                                        case L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            z = true;
                                            for (int i6 = 1; i6 <= 8; i6++) {
                                                if (bb3Var.f()) {
                                                    b bVar2 = bVarArr[8 - i6];
                                                    bVar2.a.clear();
                                                    bVar2.b.clear();
                                                    bVar2.p = -1;
                                                    bVar2.q = -1;
                                                    bVar2.r = -1;
                                                    bVar2.t = -1;
                                                    bVar2.v = 0;
                                                }
                                            }
                                            str2 = str;
                                            break;
                                        case L0_ID_SHOP_TRENDING_TODAY_MD_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            for (int i7 = 1; i7 <= 8; i7++) {
                                                if (bb3Var.f()) {
                                                    bVarArr[8 - i7].d = true;
                                                }
                                            }
                                            z = true;
                                            str2 = str;
                                            break;
                                        case L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            for (int i8 = 1; i8 <= 8; i8++) {
                                                if (bb3Var.f()) {
                                                    bVarArr[8 - i8].d = false;
                                                }
                                            }
                                            z = true;
                                            str2 = str;
                                            break;
                                        case SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            for (int i9 = 1; i9 <= 8; i9++) {
                                                if (bb3Var.f()) {
                                                    bVarArr[8 - i9].d = !bVar.d;
                                                }
                                            }
                                            z = true;
                                            str2 = str;
                                            break;
                                        case SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            for (int i10 = 1; i10 <= 8; i10++) {
                                                if (bb3Var.f()) {
                                                    bVarArr[8 - i10].d();
                                                }
                                            }
                                            z = true;
                                            str2 = str;
                                            break;
                                        case SPORTS_BDS_HEADLINES_XXL_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            bb3Var.m(8);
                                            z = true;
                                            str2 = str;
                                            break;
                                        case SPORTS_BDS_OFF_SEASON_MXL_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            z = true;
                                            str2 = str;
                                            break;
                                        case SPORTS_BDS_ROUNDUP_MXL_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            l();
                                            z = true;
                                            str2 = str;
                                            break;
                                        case SPORTS_BDS_STANDINGS_XXL_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            if (!this.l.c) {
                                                bb3Var.m(16);
                                                i4 = 3;
                                                z = true;
                                                str2 = str;
                                                break;
                                            } else {
                                                bb3Var.g(4);
                                                bb3Var.g(2);
                                                bb3Var.g(2);
                                                boolean f = bb3Var.f();
                                                boolean f2 = bb3Var.f();
                                                bb3Var.g(3);
                                                bb3Var.g(3);
                                                this.l.e(f, f2);
                                                i4 = 3;
                                                z = true;
                                                str2 = str;
                                            }
                                        case L0_ID_SPORTS_BDS_MATCH_XS_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            if (!this.l.c) {
                                                bb3Var.m(24);
                                            } else {
                                                int c2 = b.c(bb3Var.g(2), bb3Var.g(2), bb3Var.g(2), bb3Var.g(2));
                                                int c3 = b.c(bb3Var.g(2), bb3Var.g(2), bb3Var.g(2), bb3Var.g(2));
                                                bb3Var.m(2);
                                                b.c(bb3Var.g(2), bb3Var.g(2), bb3Var.g(2), 0);
                                                this.l.f(c2, c3);
                                            }
                                            i4 = 3;
                                            z = true;
                                            str2 = str;
                                            break;
                                        case L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            if (!this.l.c) {
                                                bb3Var.m(16);
                                            } else {
                                                bb3Var.m(4);
                                                int g4 = bb3Var.g(4);
                                                bb3Var.m(2);
                                                bb3Var.g(6);
                                                b bVar3 = this.l;
                                                if (bVar3.v != g4) {
                                                    bVar3.a('\n');
                                                }
                                                bVar3.v = g4;
                                            }
                                            i4 = 3;
                                            z = true;
                                            str2 = str;
                                            break;
                                        case L0_ID_SPORTS_BDS_HEADLINES_MD_V1_VALUE:
                                        case L0_ID_SPORTS_BDS_HEADLINES_LN_V1_VALUE:
                                        case L0_ID_SPORTS_BDS_ROUNDUP_LN_V1_VALUE:
                                        case L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE:
                                        default:
                                            i = e;
                                            z = true;
                                            gh.a("Invalid C1 command: ", g3, str2);
                                            break;
                                        case TRENDZ_INFINITY_SCROLL_LV_V1_VALUE:
                                            str = str2;
                                            i = e;
                                            if (!this.l.c) {
                                                bb3Var.m(32);
                                            } else {
                                                int c4 = b.c(bb3Var.g(2), bb3Var.g(2), bb3Var.g(2), bb3Var.g(2));
                                                bb3Var.g(2);
                                                b.c(bb3Var.g(2), bb3Var.g(2), bb3Var.g(2), 0);
                                                bb3Var.f();
                                                bb3Var.f();
                                                bb3Var.g(2);
                                                bb3Var.g(2);
                                                int g5 = bb3Var.g(2);
                                                bb3Var.m(8);
                                                b bVar4 = this.l;
                                                bVar4.o = c4;
                                                bVar4.l = g5;
                                            }
                                            i4 = 3;
                                            z = true;
                                            str2 = str;
                                            break;
                                        case SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE:
                                        case SPORTS_NBA_INFINITY_SCROLL_LV_V1_VALUE:
                                        case SPORTS_NFL_INFINITY_SCROLL_LV_V1_VALUE:
                                        case SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE:
                                        case GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1_VALUE:
                                        case HOME_HOROSCOPE_LH_V1_VALUE:
                                        case 158:
                                        case 159:
                                            int i11 = g3 - 152;
                                            b bVar5 = bVarArr[i11];
                                            bb3Var.m(i2);
                                            boolean f3 = bb3Var.f();
                                            boolean f4 = bb3Var.f();
                                            bb3Var.f();
                                            int g6 = bb3Var.g(i4);
                                            boolean f5 = bb3Var.f();
                                            int g7 = bb3Var.g(7);
                                            int g8 = bb3Var.g(8);
                                            int g9 = bb3Var.g(4);
                                            int g10 = bb3Var.g(4);
                                            bb3Var.m(i2);
                                            i = e;
                                            bb3Var.g(6);
                                            bb3Var.m(i2);
                                            int g11 = bb3Var.g(3);
                                            int g12 = bb3Var.g(3);
                                            str = str2;
                                            bVar5.c = true;
                                            bVar5.d = f3;
                                            bVar5.k = f4;
                                            bVar5.e = g6;
                                            bVar5.f = f5;
                                            bVar5.g = g7;
                                            bVar5.h = g8;
                                            bVar5.i = g9;
                                            int i12 = g10 + 1;
                                            if (bVar5.j != i12) {
                                                bVar5.j = i12;
                                                while (true) {
                                                    ArrayList arrayList = bVar5.a;
                                                    if ((f4 && arrayList.size() >= bVar5.j) || arrayList.size() >= 15) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            if (g11 != 0 && bVar5.m != g11) {
                                                bVar5.m = g11;
                                                int i13 = g11 - 1;
                                                int i14 = b.C[i13];
                                                boolean z2 = b.B[i13];
                                                int i15 = b.z[i13];
                                                int i16 = b.A[i13];
                                                int i17 = b.y[i13];
                                                bVar5.o = i14;
                                                bVar5.l = i17;
                                            }
                                            if (g12 != 0 && bVar5.n != g12) {
                                                bVar5.n = g12;
                                                int i18 = g12 - 1;
                                                int i19 = b.E[i18];
                                                int i20 = b.D[i18];
                                                bVar5.e(false, false);
                                                bVar5.f(b.w, b.F[i18]);
                                            }
                                            if (this.p != i11) {
                                                this.p = i11;
                                                this.l = bVarArr[i11];
                                            }
                                            i4 = 3;
                                            z = true;
                                            str2 = str;
                                            break;
                                    }
                                } else {
                                    i = e;
                                    if (g3 <= 255) {
                                        this.l.a((char) (g3 & 255));
                                        z = true;
                                    } else {
                                        gh.a("Invalid base command: ", g3, str2);
                                    }
                                }
                                i2 = 2;
                            }
                            i = e;
                        } else {
                            i = e;
                            int g13 = bb3Var.g(8);
                            if (g13 <= 31) {
                                if (g13 > 7) {
                                    if (g13 <= 15) {
                                        bb3Var.m(8);
                                    } else if (g13 <= 23) {
                                        bb3Var.m(16);
                                    } else if (g13 <= 31) {
                                        bb3Var.m(24);
                                    }
                                }
                            } else if (g13 <= 127) {
                                if (g13 != 32) {
                                    if (g13 != 33) {
                                        if (g13 != 37) {
                                            if (g13 != 42) {
                                                if (g13 != 44) {
                                                    if (g13 != 63) {
                                                        if (g13 != 57) {
                                                            if (g13 != 58) {
                                                                if (g13 != 60) {
                                                                    if (g13 != 61) {
                                                                        switch (g13) {
                                                                            case 48:
                                                                                this.l.a((char) 9608);
                                                                                break;
                                                                            case 49:
                                                                                this.l.a((char) 8216);
                                                                                break;
                                                                            case 50:
                                                                                this.l.a((char) 8217);
                                                                                break;
                                                                            case 51:
                                                                                this.l.a((char) 8220);
                                                                                break;
                                                                            case 52:
                                                                                this.l.a((char) 8221);
                                                                                break;
                                                                            case 53:
                                                                                this.l.a((char) 8226);
                                                                                break;
                                                                            default:
                                                                                switch (g13) {
                                                                                    case SHOP_DAILY_DEAL_XL_V1_VALUE:
                                                                                        this.l.a((char) 8539);
                                                                                        break;
                                                                                    case SHOP_HEADLINES_XXL_V2_VALUE:
                                                                                        this.l.a((char) 8540);
                                                                                        break;
                                                                                    case GAMES_INSTANT_GAME_XXL_V1_VALUE:
                                                                                        this.l.a((char) 8541);
                                                                                        break;
                                                                                    case ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE:
                                                                                        this.l.a((char) 8542);
                                                                                        break;
                                                                                    case ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE:
                                                                                        this.l.a((char) 9474);
                                                                                        break;
                                                                                    case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE:
                                                                                        this.l.a((char) 9488);
                                                                                        break;
                                                                                    case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE:
                                                                                        this.l.a((char) 9492);
                                                                                        break;
                                                                                    case ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE:
                                                                                        this.l.a((char) 9472);
                                                                                        break;
                                                                                    case 126:
                                                                                        this.l.a((char) 9496);
                                                                                        break;
                                                                                    case 127:
                                                                                        this.l.a((char) 9484);
                                                                                        break;
                                                                                    default:
                                                                                        gh.a("Invalid G2 character: ", g13, str2);
                                                                                        break;
                                                                                }
                                                                        }
                                                                    } else {
                                                                        this.l.a((char) 8480);
                                                                    }
                                                                } else {
                                                                    this.l.a((char) 339);
                                                                }
                                                            } else {
                                                                this.l.a((char) 353);
                                                            }
                                                        } else {
                                                            this.l.a((char) 8482);
                                                        }
                                                    } else {
                                                        this.l.a((char) 376);
                                                    }
                                                } else {
                                                    this.l.a((char) 338);
                                                }
                                            } else {
                                                this.l.a((char) 352);
                                            }
                                        } else {
                                            this.l.a((char) 8230);
                                        }
                                    } else {
                                        this.l.a((char) 160);
                                    }
                                } else {
                                    this.l.a(' ');
                                }
                                z = true;
                            } else if (g13 <= 159) {
                                if (g13 <= 135) {
                                    bb3Var.m(32);
                                } else if (g13 <= 143) {
                                    bb3Var.m(40);
                                } else if (g13 <= 159) {
                                    i2 = 2;
                                    bb3Var.m(2);
                                    bb3Var.m(bb3Var.g(6) * 8);
                                }
                            } else {
                                if (g13 <= 255) {
                                    if (g13 == 160) {
                                        this.l.a((char) 13252);
                                    } else {
                                        gh.a("Invalid G3 character: ", g13, str2);
                                        this.l.a('_');
                                    }
                                    z = true;
                                } else {
                                    gh.a("Invalid extended command: ", g13, str2);
                                }
                                i2 = 2;
                            }
                            i2 = 2;
                        }
                        e = i;
                    }
                }
            }
        }
        if (z) {
            this.m = k();
        }
        this.o = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<com.zapp.oneweatherzapp.lb0> k() {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.wt.k():java.util.List");
    }

    public final void l() {
        for (int i = 0; i < 8; i++) {
            this.k[i].d();
        }
    }
}
