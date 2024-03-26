package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Handler;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.zapp.oneweatherzapp.mj;
import com.zapp.oneweatherzapp.oy2;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: DefaultBandwidthMeter.java */
@Deprecated
/* loaded from: classes2.dex */
public final class xh0 implements mj, vy4 {
    public static final ImmutableList<Long> n = ImmutableList.of(4400000L, 3200000L, 2300000L, 1600000L, 810000L);
    public static final ImmutableList<Long> o = ImmutableList.of(1400000L, 990000L, 730000L, 510000L, 230000L);
    public static final ImmutableList<Long> p = ImmutableList.of(2100000L, 1400000L, 1000000L, 890000L, 640000L);
    public static final ImmutableList<Long> q = ImmutableList.of(2600000L, 1700000L, 1300000L, 1000000L, 700000L);
    public static final ImmutableList<Long> r = ImmutableList.of(5700000L, 3700000L, 2300000L, 1700000L, 990000L);
    public static final ImmutableList<Long> s = ImmutableList.of(2800000L, 1800000L, 1400000L, 1100000L, 870000L);
    public static xh0 t;
    public final ImmutableMap<Integer, Long> a;
    public final mj.a.C0163a b = new mj.a.C0163a();
    public final ea4 c;
    public final ly d;
    public final boolean e;
    public int f;
    public long g;
    public long h;
    public int i;
    public long j;
    public long k;
    public long l;
    public long m;

    /* compiled from: DefaultBandwidthMeter.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final Context a;
        public final HashMap b;
        public final int c;
        public final fo4 d;
        public final boolean e;

        public a(Context context) {
            Context applicationContext;
            String s;
            TelephonyManager telephonyManager;
            if (context == null) {
                applicationContext = null;
            } else {
                applicationContext = context.getApplicationContext();
            }
            this.a = applicationContext;
            int i = c85.a;
            if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
                String networkCountryIso = telephonyManager.getNetworkCountryIso();
                if (!TextUtils.isEmpty(networkCountryIso)) {
                    s = ye0.s(networkCountryIso);
                    int[] i2 = xh0.i(s);
                    HashMap hashMap = new HashMap(8);
                    hashMap.put(0, 1000000L);
                    ImmutableList<Long> immutableList = xh0.n;
                    hashMap.put(2, immutableList.get(i2[0]));
                    hashMap.put(3, xh0.o.get(i2[1]));
                    hashMap.put(4, xh0.p.get(i2[2]));
                    hashMap.put(5, xh0.q.get(i2[3]));
                    hashMap.put(10, xh0.r.get(i2[4]));
                    hashMap.put(9, xh0.s.get(i2[5]));
                    hashMap.put(7, immutableList.get(i2[0]));
                    this.b = hashMap;
                    this.c = 2000;
                    this.d = ly.a;
                    this.e = true;
                }
            }
            s = ye0.s(Locale.getDefault().getCountry());
            int[] i22 = xh0.i(s);
            HashMap hashMap2 = new HashMap(8);
            hashMap2.put(0, 1000000L);
            ImmutableList<Long> immutableList2 = xh0.n;
            hashMap2.put(2, immutableList2.get(i22[0]));
            hashMap2.put(3, xh0.o.get(i22[1]));
            hashMap2.put(4, xh0.p.get(i22[2]));
            hashMap2.put(5, xh0.q.get(i22[3]));
            hashMap2.put(10, xh0.r.get(i22[4]));
            hashMap2.put(9, xh0.s.get(i22[5]));
            hashMap2.put(7, immutableList2.get(i22[0]));
            this.b = hashMap2;
            this.c = 2000;
            this.d = ly.a;
            this.e = true;
        }
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [com.zapp.oneweatherzapp.wh0, java.lang.Object] */
    public xh0(Context context, HashMap hashMap, int i, fo4 fo4Var, boolean z) {
        int i2;
        this.a = ImmutableMap.copyOf((Map) hashMap);
        this.c = new ea4(i);
        this.d = fo4Var;
        this.e = z;
        if (context != null) {
            final oy2 b = oy2.b(context);
            synchronized (b.c) {
                i2 = b.d;
            }
            this.i = i2;
            this.l = j(i2);
            final ?? r2 = new oy2.a() { // from class: com.zapp.oneweatherzapp.wh0
                @Override // com.zapp.oneweatherzapp.oy2.a
                public final void a(int i3) {
                    int i4;
                    xh0 xh0Var = xh0.this;
                    synchronized (xh0Var) {
                        int i5 = xh0Var.i;
                        if (i5 == 0 || xh0Var.e) {
                            if (i5 != i3) {
                                xh0Var.i = i3;
                                if (i3 != 1 && i3 != 0 && i3 != 8) {
                                    xh0Var.l = xh0Var.j(i3);
                                    long c = xh0Var.d.c();
                                    if (xh0Var.f > 0) {
                                        i4 = (int) (c - xh0Var.g);
                                    } else {
                                        i4 = 0;
                                    }
                                    xh0Var.k(i4, xh0Var.h, xh0Var.l);
                                    xh0Var.g = c;
                                    xh0Var.h = 0L;
                                    xh0Var.k = 0L;
                                    xh0Var.j = 0L;
                                    ea4 ea4Var = xh0Var.c;
                                    ea4Var.b.clear();
                                    ea4Var.d = -1;
                                    ea4Var.e = 0;
                                    ea4Var.f = 0;
                                }
                            }
                        }
                    }
                }
            };
            CopyOnWriteArrayList<WeakReference<oy2.a>> copyOnWriteArrayList = b.b;
            Iterator<WeakReference<oy2.a>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference<oy2.a> next = it.next();
                if (next.get() == null) {
                    copyOnWriteArrayList.remove(next);
                }
            }
            copyOnWriteArrayList.add(new WeakReference<>(r2));
            b.a.post(new Runnable() { // from class: com.zapp.oneweatherzapp.ly2
                @Override // java.lang.Runnable
                public final void run() {
                    int i3;
                    oy2 oy2Var = oy2.this;
                    synchronized (oy2Var.c) {
                        i3 = oy2Var.d;
                    }
                    r2.a(i3);
                }
            });
            return;
        }
        this.i = 0;
        this.l = j(0);
    }

    public static int[] i(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case 2083:
                if (str.equals("AD")) {
                    c = 0;
                    break;
                }
                break;
            case 2084:
                if (str.equals("AE")) {
                    c = 1;
                    break;
                }
                break;
            case 2085:
                if (str.equals("AF")) {
                    c = 2;
                    break;
                }
                break;
            case 2086:
                if (str.equals("AG")) {
                    c = 3;
                    break;
                }
                break;
            case 2088:
                if (str.equals("AI")) {
                    c = 4;
                    break;
                }
                break;
            case 2091:
                if (str.equals("AL")) {
                    c = 5;
                    break;
                }
                break;
            case 2092:
                if (str.equals("AM")) {
                    c = 6;
                    break;
                }
                break;
            case 2094:
                if (str.equals("AO")) {
                    c = 7;
                    break;
                }
                break;
            case 2096:
                if (str.equals("AQ")) {
                    c = '\b';
                    break;
                }
                break;
            case 2098:
                if (str.equals("AS")) {
                    c = '\t';
                    break;
                }
                break;
            case 2099:
                if (str.equals("AT")) {
                    c = '\n';
                    break;
                }
                break;
            case 2100:
                if (str.equals("AU")) {
                    c = 11;
                    break;
                }
                break;
            case 2102:
                if (str.equals("AW")) {
                    c = '\f';
                    break;
                }
                break;
            case 2103:
                if (str.equals("AX")) {
                    c = '\r';
                    break;
                }
                break;
            case 2105:
                if (str.equals("AZ")) {
                    c = 14;
                    break;
                }
                break;
            case 2111:
                if (str.equals("BA")) {
                    c = 15;
                    break;
                }
                break;
            case 2112:
                if (str.equals("BB")) {
                    c = 16;
                    break;
                }
                break;
            case 2114:
                if (str.equals("BD")) {
                    c = 17;
                    break;
                }
                break;
            case 2115:
                if (str.equals("BE")) {
                    c = 18;
                    break;
                }
                break;
            case 2116:
                if (str.equals("BF")) {
                    c = 19;
                    break;
                }
                break;
            case 2117:
                if (str.equals("BG")) {
                    c = 20;
                    break;
                }
                break;
            case 2118:
                if (str.equals("BH")) {
                    c = 21;
                    break;
                }
                break;
            case 2119:
                if (str.equals("BI")) {
                    c = 22;
                    break;
                }
                break;
            case 2120:
                if (str.equals("BJ")) {
                    c = 23;
                    break;
                }
                break;
            case 2122:
                if (str.equals("BL")) {
                    c = 24;
                    break;
                }
                break;
            case 2123:
                if (str.equals("BM")) {
                    c = 25;
                    break;
                }
                break;
            case 2124:
                if (str.equals("BN")) {
                    c = 26;
                    break;
                }
                break;
            case 2125:
                if (str.equals("BO")) {
                    c = 27;
                    break;
                }
                break;
            case 2127:
                if (str.equals("BQ")) {
                    c = 28;
                    break;
                }
                break;
            case 2128:
                if (str.equals("BR")) {
                    c = 29;
                    break;
                }
                break;
            case 2129:
                if (str.equals("BS")) {
                    c = 30;
                    break;
                }
                break;
            case 2130:
                if (str.equals("BT")) {
                    c = 31;
                    break;
                }
                break;
            case 2133:
                if (str.equals("BW")) {
                    c = ' ';
                    break;
                }
                break;
            case 2135:
                if (str.equals("BY")) {
                    c = '!';
                    break;
                }
                break;
            case 2136:
                if (str.equals("BZ")) {
                    c = '\"';
                    break;
                }
                break;
            case 2142:
                if (str.equals("CA")) {
                    c = '#';
                    break;
                }
                break;
            case 2145:
                if (str.equals("CD")) {
                    c = '$';
                    break;
                }
                break;
            case 2147:
                if (str.equals("CF")) {
                    c = '%';
                    break;
                }
                break;
            case 2148:
                if (str.equals("CG")) {
                    c = '&';
                    break;
                }
                break;
            case 2149:
                if (str.equals("CH")) {
                    c = '\'';
                    break;
                }
                break;
            case 2150:
                if (str.equals("CI")) {
                    c = '(';
                    break;
                }
                break;
            case 2152:
                if (str.equals("CK")) {
                    c = ')';
                    break;
                }
                break;
            case 2153:
                if (str.equals("CL")) {
                    c = '*';
                    break;
                }
                break;
            case 2154:
                if (str.equals("CM")) {
                    c = '+';
                    break;
                }
                break;
            case 2155:
                if (str.equals("CN")) {
                    c = ',';
                    break;
                }
                break;
            case 2156:
                if (str.equals("CO")) {
                    c = '-';
                    break;
                }
                break;
            case 2159:
                if (str.equals("CR")) {
                    c = '.';
                    break;
                }
                break;
            case 2162:
                if (str.equals("CU")) {
                    c = '/';
                    break;
                }
                break;
            case 2163:
                if (str.equals("CV")) {
                    c = '0';
                    break;
                }
                break;
            case 2164:
                if (str.equals("CW")) {
                    c = '1';
                    break;
                }
                break;
            case 2165:
                if (str.equals("CX")) {
                    c = '2';
                    break;
                }
                break;
            case 2166:
                if (str.equals("CY")) {
                    c = '3';
                    break;
                }
                break;
            case 2167:
                if (str.equals("CZ")) {
                    c = '4';
                    break;
                }
                break;
            case 2177:
                if (str.equals("DE")) {
                    c = '5';
                    break;
                }
                break;
            case 2182:
                if (str.equals("DJ")) {
                    c = '6';
                    break;
                }
                break;
            case 2183:
                if (str.equals("DK")) {
                    c = '7';
                    break;
                }
                break;
            case 2185:
                if (str.equals("DM")) {
                    c = '8';
                    break;
                }
                break;
            case 2187:
                if (str.equals("DO")) {
                    c = '9';
                    break;
                }
                break;
            case 2198:
                if (str.equals("DZ")) {
                    c = ':';
                    break;
                }
                break;
            case 2206:
                if (str.equals("EC")) {
                    c = ';';
                    break;
                }
                break;
            case 2208:
                if (str.equals("EE")) {
                    c = '<';
                    break;
                }
                break;
            case 2210:
                if (str.equals("EG")) {
                    c = '=';
                    break;
                }
                break;
            case 2221:
                if (str.equals("ER")) {
                    c = '>';
                    break;
                }
                break;
            case 2222:
                if (str.equals("ES")) {
                    c = '?';
                    break;
                }
                break;
            case 2223:
                if (str.equals("ET")) {
                    c = '@';
                    break;
                }
                break;
            case 2243:
                if (str.equals("FI")) {
                    c = 'A';
                    break;
                }
                break;
            case 2244:
                if (str.equals("FJ")) {
                    c = 'B';
                    break;
                }
                break;
            case 2247:
                if (str.equals("FM")) {
                    c = 'C';
                    break;
                }
                break;
            case 2249:
                if (str.equals("FO")) {
                    c = 'D';
                    break;
                }
                break;
            case 2252:
                if (str.equals("FR")) {
                    c = 'E';
                    break;
                }
                break;
            case 2266:
                if (str.equals("GA")) {
                    c = 'F';
                    break;
                }
                break;
            case 2267:
                if (str.equals("GB")) {
                    c = 'G';
                    break;
                }
                break;
            case 2269:
                if (str.equals("GD")) {
                    c = 'H';
                    break;
                }
                break;
            case 2270:
                if (str.equals("GE")) {
                    c = 'I';
                    break;
                }
                break;
            case 2271:
                if (str.equals("GF")) {
                    c = 'J';
                    break;
                }
                break;
            case 2272:
                if (str.equals("GG")) {
                    c = 'K';
                    break;
                }
                break;
            case 2273:
                if (str.equals("GH")) {
                    c = 'L';
                    break;
                }
                break;
            case 2274:
                if (str.equals("GI")) {
                    c = 'M';
                    break;
                }
                break;
            case 2277:
                if (str.equals("GL")) {
                    c = 'N';
                    break;
                }
                break;
            case 2278:
                if (str.equals("GM")) {
                    c = 'O';
                    break;
                }
                break;
            case 2279:
                if (str.equals("GN")) {
                    c = 'P';
                    break;
                }
                break;
            case 2281:
                if (str.equals("GP")) {
                    c = 'Q';
                    break;
                }
                break;
            case 2282:
                if (str.equals("GQ")) {
                    c = 'R';
                    break;
                }
                break;
            case 2283:
                if (str.equals("GR")) {
                    c = 'S';
                    break;
                }
                break;
            case 2285:
                if (str.equals("GT")) {
                    c = 'T';
                    break;
                }
                break;
            case 2286:
                if (str.equals("GU")) {
                    c = 'U';
                    break;
                }
                break;
            case 2288:
                if (str.equals("GW")) {
                    c = 'V';
                    break;
                }
                break;
            case 2290:
                if (str.equals("GY")) {
                    c = 'W';
                    break;
                }
                break;
            case 2307:
                if (str.equals("HK")) {
                    c = 'X';
                    break;
                }
                break;
            case 2310:
                if (str.equals("HN")) {
                    c = 'Y';
                    break;
                }
                break;
            case 2314:
                if (str.equals("HR")) {
                    c = 'Z';
                    break;
                }
                break;
            case 2316:
                if (str.equals("HT")) {
                    c = '[';
                    break;
                }
                break;
            case 2317:
                if (str.equals("HU")) {
                    c = '\\';
                    break;
                }
                break;
            case 2331:
                if (str.equals("ID")) {
                    c = ']';
                    break;
                }
                break;
            case 2332:
                if (str.equals("IE")) {
                    c = '^';
                    break;
                }
                break;
            case 2339:
                if (str.equals("IL")) {
                    c = '_';
                    break;
                }
                break;
            case 2340:
                if (str.equals("IM")) {
                    c = '`';
                    break;
                }
                break;
            case 2341:
                if (str.equals("IN")) {
                    c = 'a';
                    break;
                }
                break;
            case 2342:
                if (str.equals("IO")) {
                    c = 'b';
                    break;
                }
                break;
            case 2344:
                if (str.equals("IQ")) {
                    c = 'c';
                    break;
                }
                break;
            case 2345:
                if (str.equals("IR")) {
                    c = 'd';
                    break;
                }
                break;
            case 2346:
                if (str.equals("IS")) {
                    c = 'e';
                    break;
                }
                break;
            case 2347:
                if (str.equals("IT")) {
                    c = 'f';
                    break;
                }
                break;
            case 2363:
                if (str.equals("JE")) {
                    c = 'g';
                    break;
                }
                break;
            case 2371:
                if (str.equals("JM")) {
                    c = 'h';
                    break;
                }
                break;
            case 2373:
                if (str.equals("JO")) {
                    c = 'i';
                    break;
                }
                break;
            case 2374:
                if (str.equals("JP")) {
                    c = 'j';
                    break;
                }
                break;
            case 2394:
                if (str.equals("KE")) {
                    c = 'k';
                    break;
                }
                break;
            case 2396:
                if (str.equals("KG")) {
                    c = 'l';
                    break;
                }
                break;
            case 2397:
                if (str.equals("KH")) {
                    c = 'm';
                    break;
                }
                break;
            case 2398:
                if (str.equals("KI")) {
                    c = 'n';
                    break;
                }
                break;
            case 2402:
                if (str.equals("KM")) {
                    c = 'o';
                    break;
                }
                break;
            case 2403:
                if (str.equals("KN")) {
                    c = 'p';
                    break;
                }
                break;
            case 2407:
                if (str.equals("KR")) {
                    c = 'q';
                    break;
                }
                break;
            case 2412:
                if (str.equals("KW")) {
                    c = 'r';
                    break;
                }
                break;
            case 2414:
                if (str.equals("KY")) {
                    c = 's';
                    break;
                }
                break;
            case 2415:
                if (str.equals("KZ")) {
                    c = 't';
                    break;
                }
                break;
            case 2421:
                if (str.equals("LA")) {
                    c = 'u';
                    break;
                }
                break;
            case 2422:
                if (str.equals("LB")) {
                    c = 'v';
                    break;
                }
                break;
            case 2423:
                if (str.equals("LC")) {
                    c = 'w';
                    break;
                }
                break;
            case 2429:
                if (str.equals("LI")) {
                    c = 'x';
                    break;
                }
                break;
            case 2431:
                if (str.equals("LK")) {
                    c = 'y';
                    break;
                }
                break;
            case 2438:
                if (str.equals("LR")) {
                    c = 'z';
                    break;
                }
                break;
            case 2439:
                if (str.equals("LS")) {
                    c = '{';
                    break;
                }
                break;
            case 2440:
                if (str.equals("LT")) {
                    c = '|';
                    break;
                }
                break;
            case 2441:
                if (str.equals("LU")) {
                    c = '}';
                    break;
                }
                break;
            case 2442:
                if (str.equals("LV")) {
                    c = '~';
                    break;
                }
                break;
            case 2445:
                if (str.equals("LY")) {
                    c = 127;
                    break;
                }
                break;
            case 2452:
                if (str.equals("MA")) {
                    c = 128;
                    break;
                }
                break;
            case 2454:
                if (str.equals("MC")) {
                    c = 129;
                    break;
                }
                break;
            case 2455:
                if (str.equals("MD")) {
                    c = 130;
                    break;
                }
                break;
            case 2456:
                if (str.equals("ME")) {
                    c = 131;
                    break;
                }
                break;
            case 2457:
                if (str.equals("MF")) {
                    c = 132;
                    break;
                }
                break;
            case 2458:
                if (str.equals("MG")) {
                    c = 133;
                    break;
                }
                break;
            case 2459:
                if (str.equals("MH")) {
                    c = 134;
                    break;
                }
                break;
            case 2462:
                if (str.equals("MK")) {
                    c = 135;
                    break;
                }
                break;
            case 2463:
                if (str.equals("ML")) {
                    c = 136;
                    break;
                }
                break;
            case 2464:
                if (str.equals("MM")) {
                    c = 137;
                    break;
                }
                break;
            case 2465:
                if (str.equals("MN")) {
                    c = 138;
                    break;
                }
                break;
            case 2466:
                if (str.equals("MO")) {
                    c = 139;
                    break;
                }
                break;
            case 2467:
                if (str.equals("MP")) {
                    c = 140;
                    break;
                }
                break;
            case 2468:
                if (str.equals("MQ")) {
                    c = 141;
                    break;
                }
                break;
            case 2469:
                if (str.equals("MR")) {
                    c = 142;
                    break;
                }
                break;
            case 2470:
                if (str.equals("MS")) {
                    c = 143;
                    break;
                }
                break;
            case 2471:
                if (str.equals("MT")) {
                    c = 144;
                    break;
                }
                break;
            case 2472:
                if (str.equals("MU")) {
                    c = 145;
                    break;
                }
                break;
            case 2473:
                if (str.equals("MV")) {
                    c = 146;
                    break;
                }
                break;
            case 2474:
                if (str.equals("MW")) {
                    c = 147;
                    break;
                }
                break;
            case 2475:
                if (str.equals("MX")) {
                    c = 148;
                    break;
                }
                break;
            case 2476:
                if (str.equals("MY")) {
                    c = 149;
                    break;
                }
                break;
            case 2477:
                if (str.equals("MZ")) {
                    c = 150;
                    break;
                }
                break;
            case 2483:
                if (str.equals("NA")) {
                    c = 151;
                    break;
                }
                break;
            case 2485:
                if (str.equals("NC")) {
                    c = 152;
                    break;
                }
                break;
            case 2487:
                if (str.equals("NE")) {
                    c = 153;
                    break;
                }
                break;
            case 2489:
                if (str.equals("NG")) {
                    c = 154;
                    break;
                }
                break;
            case 2491:
                if (str.equals("NI")) {
                    c = 155;
                    break;
                }
                break;
            case 2494:
                if (str.equals("NL")) {
                    c = 156;
                    break;
                }
                break;
            case 2497:
                if (str.equals("NO")) {
                    c = 157;
                    break;
                }
                break;
            case 2498:
                if (str.equals("NP")) {
                    c = 158;
                    break;
                }
                break;
            case 2500:
                if (str.equals("NR")) {
                    c = 159;
                    break;
                }
                break;
            case 2503:
                if (str.equals("NU")) {
                    c = 160;
                    break;
                }
                break;
            case 2508:
                if (str.equals("NZ")) {
                    c = 161;
                    break;
                }
                break;
            case 2526:
                if (str.equals("OM")) {
                    c = 162;
                    break;
                }
                break;
            case 2545:
                if (str.equals("PA")) {
                    c = 163;
                    break;
                }
                break;
            case 2549:
                if (str.equals("PE")) {
                    c = 164;
                    break;
                }
                break;
            case 2550:
                if (str.equals("PF")) {
                    c = 165;
                    break;
                }
                break;
            case 2551:
                if (str.equals("PG")) {
                    c = 166;
                    break;
                }
                break;
            case 2552:
                if (str.equals("PH")) {
                    c = 167;
                    break;
                }
                break;
            case 2555:
                if (str.equals("PK")) {
                    c = 168;
                    break;
                }
                break;
            case 2556:
                if (str.equals("PL")) {
                    c = 169;
                    break;
                }
                break;
            case 2557:
                if (str.equals("PM")) {
                    c = 170;
                    break;
                }
                break;
            case 2562:
                if (str.equals("PR")) {
                    c = 171;
                    break;
                }
                break;
            case 2563:
                if (str.equals("PS")) {
                    c = 172;
                    break;
                }
                break;
            case 2564:
                if (str.equals("PT")) {
                    c = 173;
                    break;
                }
                break;
            case 2567:
                if (str.equals("PW")) {
                    c = 174;
                    break;
                }
                break;
            case 2569:
                if (str.equals("PY")) {
                    c = 175;
                    break;
                }
                break;
            case 2576:
                if (str.equals("QA")) {
                    c = 176;
                    break;
                }
                break;
            case 2611:
                if (str.equals("RE")) {
                    c = 177;
                    break;
                }
                break;
            case 2621:
                if (str.equals("RO")) {
                    c = 178;
                    break;
                }
                break;
            case 2625:
                if (str.equals("RS")) {
                    c = 179;
                    break;
                }
                break;
            case 2627:
                if (str.equals("RU")) {
                    c = 180;
                    break;
                }
                break;
            case 2629:
                if (str.equals("RW")) {
                    c = 181;
                    break;
                }
                break;
            case 2638:
                if (str.equals("SA")) {
                    c = 182;
                    break;
                }
                break;
            case 2639:
                if (str.equals("SB")) {
                    c = 183;
                    break;
                }
                break;
            case 2640:
                if (str.equals("SC")) {
                    c = 184;
                    break;
                }
                break;
            case 2641:
                if (str.equals("SD")) {
                    c = 185;
                    break;
                }
                break;
            case 2642:
                if (str.equals("SE")) {
                    c = 186;
                    break;
                }
                break;
            case 2644:
                if (str.equals("SG")) {
                    c = 187;
                    break;
                }
                break;
            case 2645:
                if (str.equals("SH")) {
                    c = 188;
                    break;
                }
                break;
            case 2646:
                if (str.equals("SI")) {
                    c = 189;
                    break;
                }
                break;
            case 2647:
                if (str.equals("SJ")) {
                    c = 190;
                    break;
                }
                break;
            case 2648:
                if (str.equals("SK")) {
                    c = 191;
                    break;
                }
                break;
            case 2649:
                if (str.equals("SL")) {
                    c = 192;
                    break;
                }
                break;
            case 2650:
                if (str.equals("SM")) {
                    c = 193;
                    break;
                }
                break;
            case 2651:
                if (str.equals("SN")) {
                    c = 194;
                    break;
                }
                break;
            case 2652:
                if (str.equals("SO")) {
                    c = 195;
                    break;
                }
                break;
            case 2655:
                if (str.equals("SR")) {
                    c = 196;
                    break;
                }
                break;
            case 2656:
                if (str.equals("SS")) {
                    c = 197;
                    break;
                }
                break;
            case 2657:
                if (str.equals("ST")) {
                    c = 198;
                    break;
                }
                break;
            case 2659:
                if (str.equals("SV")) {
                    c = 199;
                    break;
                }
                break;
            case 2661:
                if (str.equals("SX")) {
                    c = 200;
                    break;
                }
                break;
            case 2662:
                if (str.equals("SY")) {
                    c = 201;
                    break;
                }
                break;
            case 2663:
                if (str.equals("SZ")) {
                    c = 202;
                    break;
                }
                break;
            case 2671:
                if (str.equals("TC")) {
                    c = 203;
                    break;
                }
                break;
            case 2672:
                if (str.equals("TD")) {
                    c = 204;
                    break;
                }
                break;
            case 2675:
                if (str.equals("TG")) {
                    c = 205;
                    break;
                }
                break;
            case 2676:
                if (str.equals("TH")) {
                    c = 206;
                    break;
                }
                break;
            case 2678:
                if (str.equals("TJ")) {
                    c = 207;
                    break;
                }
                break;
            case 2679:
                if (str.equals("TK")) {
                    c = 208;
                    break;
                }
                break;
            case 2680:
                if (str.equals("TL")) {
                    c = 209;
                    break;
                }
                break;
            case 2681:
                if (str.equals("TM")) {
                    c = 210;
                    break;
                }
                break;
            case 2682:
                if (str.equals("TN")) {
                    c = 211;
                    break;
                }
                break;
            case 2683:
                if (str.equals("TO")) {
                    c = 212;
                    break;
                }
                break;
            case 2686:
                if (str.equals("TR")) {
                    c = 213;
                    break;
                }
                break;
            case 2688:
                if (str.equals("TT")) {
                    c = 214;
                    break;
                }
                break;
            case 2690:
                if (str.equals("TV")) {
                    c = 215;
                    break;
                }
                break;
            case 2691:
                if (str.equals("TW")) {
                    c = 216;
                    break;
                }
                break;
            case 2694:
                if (str.equals("TZ")) {
                    c = 217;
                    break;
                }
                break;
            case 2700:
                if (str.equals("UA")) {
                    c = 218;
                    break;
                }
                break;
            case 2706:
                if (str.equals("UG")) {
                    c = 219;
                    break;
                }
                break;
            case 2718:
                if (str.equals("US")) {
                    c = 220;
                    break;
                }
                break;
            case 2724:
                if (str.equals("UY")) {
                    c = 221;
                    break;
                }
                break;
            case 2725:
                if (str.equals("UZ")) {
                    c = 222;
                    break;
                }
                break;
            case 2731:
                if (str.equals("VA")) {
                    c = 223;
                    break;
                }
                break;
            case 2733:
                if (str.equals("VC")) {
                    c = 224;
                    break;
                }
                break;
            case 2735:
                if (str.equals("VE")) {
                    c = 225;
                    break;
                }
                break;
            case 2737:
                if (str.equals("VG")) {
                    c = 226;
                    break;
                }
                break;
            case 2739:
                if (str.equals("VI")) {
                    c = 227;
                    break;
                }
                break;
            case 2744:
                if (str.equals("VN")) {
                    c = 228;
                    break;
                }
                break;
            case 2751:
                if (str.equals("VU")) {
                    c = 229;
                    break;
                }
                break;
            case 2767:
                if (str.equals("WF")) {
                    c = 230;
                    break;
                }
                break;
            case 2780:
                if (str.equals("WS")) {
                    c = 231;
                    break;
                }
                break;
            case 2803:
                if (str.equals("XK")) {
                    c = 232;
                    break;
                }
                break;
            case 2828:
                if (str.equals("YE")) {
                    c = 233;
                    break;
                }
                break;
            case 2843:
                if (str.equals("YT")) {
                    c = 234;
                    break;
                }
                break;
            case 2855:
                if (str.equals("ZA")) {
                    c = 235;
                    break;
                }
                break;
            case 2867:
                if (str.equals("ZM")) {
                    c = 236;
                    break;
                }
                break;
            case 2877:
                if (str.equals("ZW")) {
                    c = 237;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case '1':
                return new int[]{2, 2, 0, 0, 2, 2};
            case 1:
                return new int[]{1, 4, 3, 4, 4, 2};
            case 2:
            case 166:
                return new int[]{4, 3, 3, 3, 2, 2};
            case 3:
                return new int[]{2, 4, 3, 4, 2, 2};
            case 4:
            case 16:
            case 25:
            case 28:
            case '8':
            case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                return new int[]{0, 2, 0, 0, 2, 2};
            case 5:
                return new int[]{1, 1, 1, 3, 2, 2};
            case 6:
                return new int[]{2, 3, 2, 3, 2, 2};
            case 7:
                return new int[]{4, 4, 4, 3, 2, 2};
            case '\b':
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
            case 188:
                return new int[]{4, 2, 2, 2, 2, 2};
            case '\t':
                return new int[]{2, 2, 3, 3, 2, 2};
            case '\n':
                return new int[]{1, 2, 1, 4, 1, 4};
            case 11:
                return new int[]{0, 2, 1, 1, 3, 0};
            case '\f':
            case GAMES_COMMUNITY_XXL_V1_VALUE:
                return new int[]{1, 2, 4, 4, 2, 2};
            case '\r':
            case '2':
            case GAMES_INSTANT_GAME_XXL_V1_VALUE:
            case SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE:
            case SPORTS_BDS_ROUNDUP_MXL_V1_VALUE:
            case 170:
            case 193:
            case 223:
                return new int[]{0, 2, 2, 2, 2, 2};
            case 14:
            case 19:
            case ':':
                return new int[]{3, 3, 4, 4, 2, 2};
            case 15:
            case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
                return new int[]{1, 1, 1, 1, 2, 2};
            case 17:
            case L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE:
                return new int[]{2, 1, 2, 2, 2, 2};
            case 18:
                return new int[]{0, 1, 4, 4, 3, 2};
            case 20:
            case '?':
            case 'S':
            case 189:
                return new int[]{0, 0, 0, 0, 1, 2};
            case 21:
                return new int[]{1, 3, 1, 4, 4, 2};
            case 22:
            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
            case L0_ID_SHOP_TRENDING_TODAY_LN_V1_VALUE:
            case SPORTS_NBA_INFINITY_SCROLL_LV_V1_VALUE:
            case 204:
            case 225:
            case 233:
                return new int[]{4, 4, 4, 4, 2, 2};
            case 23:
                return new int[]{4, 4, 2, 3, 2, 2};
            case 24:
            case L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE:
            case 175:
                return new int[]{1, 2, 2, 2, 2, 2};
            case 26:
                return new int[]{3, 2, 0, 1, 2, 2};
            case 27:
                return new int[]{1, 2, 3, 2, 2, 2};
            case 29:
                return new int[]{1, 1, 2, 1, 1, 0};
            case 30:
            case SHOP_DAILY_DEAL_XL_V1_VALUE:
                return new int[]{3, 2, 1, 2, 2, 2};
            case 31:
            case L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE:
            case 231:
                return new int[]{3, 1, 2, 1, 2, 2};
            case ' ':
                return new int[]{3, 2, 1, 0, 2, 2};
            case '!':
                return new int[]{1, 1, 2, 3, 2, 2};
            case '\"':
            case ')':
                return new int[]{2, 2, 2, 1, 2, 2};
            case '#':
                return new int[]{0, 2, 3, 3, 3, 3};
            case '$':
            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1_VALUE:
                return new int[]{4, 3, 3, 2, 2, 2};
            case '%':
            case 183:
                return new int[]{4, 2, 4, 2, 2, 2};
            case '&':
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
                return new int[]{3, 3, 3, 3, 2, 2};
            case '\'':
                return new int[]{0, 0, 0, 0, 0, 3};
            case '(':
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                return new int[]{3, 4, 3, 3, 2, 2};
            case '*':
                return new int[]{1, 1, 2, 1, 3, 2};
            case '+':
                return new int[]{4, 3, 3, 4, 2, 2};
            case ',':
                return new int[]{2, 0, 4, 3, 3, 1};
            case '-':
                return new int[]{2, 3, 4, 2, 2, 2};
            case '.':
                return new int[]{2, 4, 4, 4, 2, 2};
            case '/':
            case L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE:
                return new int[]{4, 2, 4, 3, 2, 2};
            case '0':
                return new int[]{2, 3, 0, 1, 2, 2};
            case '3':
            case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
            case '~':
                return new int[]{1, 0, 0, 0, 0, 2};
            case '4':
                return new int[]{0, 0, 2, 0, 1, 2};
            case '5':
                return new int[]{0, 1, 3, 2, 2, 2};
            case '6':
            case 201:
            case 207:
                return new int[]{4, 3, 4, 4, 2, 2};
            case '7':
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE:
            case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE:
            case SPORTS_BDS_STANDINGS_XXL_V1_VALUE:
                return new int[]{0, 0, 0, 0, 0, 2};
            case '9':
                return new int[]{3, 4, 4, 4, 4, 2};
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                return new int[]{1, 3, 2, 1, 2, 2};
            case '@':
            case 194:
                return new int[]{4, 4, 3, 2, 2, 2};
            case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                return new int[]{0, 0, 0, 2, 0, 2};
            case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                return new int[]{3, 1, 2, 3, 2, 2};
            case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                return new int[]{4, 2, 3, 0, 2, 2};
            case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
                return new int[]{1, 1, 2, 1, 1, 2};
            case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
            case 205:
                return new int[]{3, 4, 1, 0, 2, 2};
            case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
                return new int[]{0, 1, 1, 2, 1, 2};
            case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
            case L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE:
            case L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE:
            case SHOP_HEADLINES_XXL_V2_VALUE:
            case 200:
            case 224:
                return new int[]{1, 2, 0, 0, 2, 2};
            case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
                return new int[]{1, 0, 0, 2, 2, 2};
            case 'J':
            case 168:
            case 192:
                return new int[]{3, 2, 3, 3, 2, 2};
            case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
                return new int[]{0, 2, 1, 0, 2, 2};
            case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
            case L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE:
                return new int[]{1, 2, 0, 1, 2, 2};
            case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
            case 208:
                return new int[]{2, 2, 2, 4, 2, 2};
            case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
                return new int[]{4, 3, 2, 4, 2, 2};
            case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
                return new int[]{4, 4, 4, 2, 2, 2};
            case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
                return new int[]{3, 1, 1, 3, 2, 2};
            case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                return new int[]{4, 4, 3, 3, 2, 2};
            case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
                return new int[]{2, 2, 2, 1, 1, 2};
            case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
                return new int[]{4, 4, 2, 2, 2, 2};
            case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                return new int[]{3, 0, 1, 1, 2, 2};
            case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                return new int[]{0, 1, 1, 3, 2, 0};
            case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
                return new int[]{3, 3, 2, 2, 2, 2};
            case L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE:
                return new int[]{3, 1, 1, 2, 3, 2};
            case L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE:
                return new int[]{1, 2, 2, 3, 4, 2};
            case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                return new int[]{0, 2, 0, 1, 2, 2};
            case L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE:
                return new int[]{1, 1, 2, 1, 2, 1};
            case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
            case 215:
            case 230:
                return new int[]{4, 2, 2, 4, 2, 2};
            case L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE:
            case 190:
                return new int[]{3, 2, 2, 2, 2, 2};
            case 'd':
                return new int[]{4, 2, 3, 3, 4, 2};
            case L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE:
                return new int[]{0, 0, 1, 0, 0, 2};
            case L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE:
                return new int[]{0, 0, 1, 1, 1, 2};
            case L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE:
                return new int[]{2, 4, 2, 1, 2, 2};
            case L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE:
                return new int[]{2, 0, 1, 1, 2, 2};
            case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                return new int[]{0, 3, 3, 3, 4, 4};
            case L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE:
                return new int[]{3, 2, 2, 1, 2, 2};
            case L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE:
            case SPORTS_BDS_HEADLINES_XXL_V1_VALUE:
                return new int[]{2, 1, 1, 2, 2, 2};
            case L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE:
                return new int[]{1, 0, 4, 2, 2, 2};
            case L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE:
                return new int[]{0, 2, 2, 4, 4, 4};
            case L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE:
                return new int[]{1, 0, 1, 0, 0, 2};
            case L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE:
                return new int[]{1, 2, 1, 3, 2, 2};
            case ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE:
                return new int[]{3, 2, 3, 4, 4, 2};
            case ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE:
                return new int[]{3, 4, 3, 4, 2, 2};
            case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE:
            case 219:
                return new int[]{3, 3, 3, 2, 2, 2};
            case ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE:
                return new int[]{1, 1, 4, 2, 0, 2};
            case 127:
            case 212:
            case 237:
                return new int[]{3, 2, 4, 3, 2, 2};
            case 128:
                return new int[]{3, 3, 2, 1, 2, 2};
            case L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE:
                return new int[]{0, 2, 2, 0, 2, 2};
            case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
                return new int[]{1, 0, 0, 0, 2, 2};
            case L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE:
                return new int[]{2, 0, 0, 1, 1, 2};
            case L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE:
                return new int[]{4, 2, 1, 3, 2, 2};
            case L0_ID_SHOP_DAILY_DEAL_MD_V1_VALUE:
                return new int[]{2, 0, 0, 1, 3, 2};
            case L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE:
            case 217:
                return new int[]{3, 4, 2, 2, 2, 2};
            case L0_ID_SHOP_TRENDING_TODAY_MD_V1_VALUE:
                return new int[]{2, 2, 2, 3, 4, 2};
            case L0_ID_SHOP_BUDGET_BUY_MD_V1_VALUE:
                return new int[]{2, 0, 1, 2, 2, 2};
            case SPORTS_BDS_LEAGUE_MATCH_XXL_V1_VALUE:
                return new int[]{0, 2, 4, 4, 4, 2};
            case SPORTS_BDS_OFF_SEASON_MXL_V1_VALUE:
                return new int[]{4, 2, 3, 4, 2, 2};
            case L0_ID_SPORTS_BDS_MATCH_XS_V1_VALUE:
            case 182:
                return new int[]{3, 1, 1, 2, 2, 2};
            case L0_ID_SPORTS_BDS_MATCH_LN_V1_VALUE:
                return new int[]{3, 4, 1, 3, 3, 2};
            case L0_ID_SPORTS_BDS_HEADLINES_MD_V1_VALUE:
                return new int[]{4, 2, 3, 3, 2, 2};
            case L0_ID_SPORTS_BDS_HEADLINES_LN_V1_VALUE:
                return new int[]{3, 4, 4, 4, 2, 2};
            case L0_ID_SPORTS_BDS_ROUNDUP_LN_V1_VALUE:
                return new int[]{1, 0, 4, 1, 2, 2};
            case TRENDZ_INFINITY_SCROLL_LV_V1_VALUE:
                return new int[]{3, 4, 3, 2, 2, 2};
            case SPORTS_MLB_INFINITY_SCROLL_LV_V1_VALUE:
                return new int[]{3, 2, 3, 4, 2, 2};
            case SPORTS_NFL_INFINITY_SCROLL_LV_V1_VALUE:
                return new int[]{3, 4, 2, 1, 2, 2};
            case SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE:
                return new int[]{2, 3, 4, 3, 2, 2};
            case GLANCE_GLOBAL_LOCATION_PREFERENCE_LH_V1_VALUE:
                return new int[]{0, 2, 3, 3, 0, 4};
            case HOME_HOROSCOPE_LH_V1_VALUE:
                return new int[]{0, 1, 2, 1, 1, 2};
            case 158:
                return new int[]{2, 1, 4, 3, 2, 2};
            case 159:
                return new int[]{4, 0, 3, 2, 2, 2};
            case 160:
                return new int[]{4, 2, 2, 1, 2, 2};
            case 161:
                return new int[]{1, 0, 2, 2, 4, 2};
            case 162:
                return new int[]{2, 3, 1, 3, 4, 2};
            case 163:
                return new int[]{2, 3, 3, 3, 2, 2};
            case 164:
                return new int[]{1, 2, 4, 4, 3, 2};
            case 165:
            case 199:
                return new int[]{2, 3, 3, 1, 2, 2};
            case 167:
                return new int[]{2, 1, 3, 2, 2, 0};
            case 169:
                return new int[]{2, 1, 2, 2, 4, 2};
            case 171:
                return new int[]{2, 0, 2, 0, 2, 1};
            case 172:
                return new int[]{3, 4, 1, 4, 2, 2};
            case 173:
                return new int[]{1, 0, 0, 0, 1, 2};
            case 174:
                return new int[]{2, 2, 4, 2, 2, 2};
            case 176:
                return new int[]{1, 4, 4, 4, 4, 2};
            case 177:
                return new int[]{1, 2, 2, 3, 1, 2};
            case 178:
                return new int[]{0, 0, 1, 2, 1, 2};
            case 179:
                return new int[]{2, 0, 0, 0, 2, 2};
            case AppConstants.RAISING /* 180 */:
                return new int[]{1, 0, 0, 0, 3, 3};
            case 181:
                return new int[]{3, 3, 1, 0, 2, 2};
            case 184:
                return new int[]{4, 3, 1, 1, 2, 2};
            case 185:
                return new int[]{4, 3, 4, 2, 2, 2};
            case 186:
                return new int[]{0, 1, 1, 1, 0, 2};
            case 187:
                return new int[]{2, 3, 3, 3, 3, 3};
            case 191:
                return new int[]{1, 1, 1, 1, 3, 2};
            case 195:
                return new int[]{3, 2, 2, 4, 4, 2};
            case 196:
                return new int[]{2, 4, 3, 0, 2, 2};
            case 197:
            case 210:
                return new int[]{4, 2, 2, 3, 2, 2};
            case 198:
                return new int[]{2, 2, 1, 2, 2, 2};
            case 202:
                return new int[]{4, 4, 3, 4, 2, 2};
            case 203:
                return new int[]{2, 2, 1, 3, 2, 2};
            case 206:
                return new int[]{0, 1, 2, 1, 2, 2};
            case 209:
                return new int[]{4, 2, 4, 4, 2, 2};
            case 211:
            case 221:
                return new int[]{2, 1, 1, 1, 2, 2};
            case 213:
                return new int[]{1, 0, 0, 1, 3, 2};
            case 214:
                return new int[]{1, 4, 0, 0, 2, 2};
            case 216:
                return new int[]{0, 2, 0, 0, 0, 0};
            case 218:
                return new int[]{0, 1, 1, 2, 4, 2};
            case 220:
                return new int[]{1, 1, 4, 1, 3, 1};
            case 222:
                return new int[]{2, 2, 3, 4, 3, 2};
            case 226:
                return new int[]{2, 2, 0, 1, 2, 2};
            case 227:
                return new int[]{0, 2, 1, 2, 2, 2};
            case 228:
                return new int[]{0, 0, 1, 2, 2, 1};
            case 229:
                return new int[]{4, 3, 3, 1, 2, 2};
            case 232:
                return new int[]{1, 2, 1, 1, 2, 2};
            case 234:
                return new int[]{2, 3, 3, 4, 2, 2};
            case 235:
                return new int[]{2, 3, 2, 1, 2, 2};
            case 236:
                return new int[]{4, 4, 4, 3, 3, 2};
            default:
                return new int[]{2, 2, 2, 2, 2, 2};
        }
    }

    @Override // com.zapp.oneweatherzapp.mj
    public final void a(Handler handler, l5 l5Var) {
        l5Var.getClass();
        mj.a.C0163a c0163a = this.b;
        c0163a.getClass();
        c0163a.a(l5Var);
        c0163a.a.add(new mj.a.C0163a.C0164a(handler, l5Var));
    }

    @Override // com.zapp.oneweatherzapp.mj
    public final void b(l5 l5Var) {
        this.b.a(l5Var);
    }

    @Override // com.zapp.oneweatherzapp.vy4
    public final synchronized void e(com.google.android.exoplayer2.upstream.b bVar, boolean z) {
        boolean z2;
        boolean z3 = false;
        if (z) {
            if ((bVar.i & 8) == 8) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                z3 = true;
            }
        }
        if (!z3) {
            return;
        }
        if (this.f == 0) {
            this.g = this.d.c();
        }
        this.f++;
    }

    @Override // com.zapp.oneweatherzapp.mj
    public final synchronized long f() {
        return this.l;
    }

    @Override // com.zapp.oneweatherzapp.vy4
    public final synchronized void g(com.google.android.exoplayer2.upstream.b bVar, boolean z, int i) {
        boolean z2;
        boolean z3 = false;
        if (z) {
            if ((bVar.i & 8) == 8) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                z3 = true;
            }
        }
        if (!z3) {
            return;
        }
        this.h += i;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0016 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0018 A[Catch: all -> 0x007a, TRY_ENTER, TryCatch #0 {, blocks: (B:5:0x0005, B:16:0x0018, B:19:0x001d, B:21:0x003a, B:23:0x0053, B:26:0x0065, B:25:0x005c, B:27:0x0073), top: B:33:0x0005 }] */
    @Override // com.zapp.oneweatherzapp.vy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void h(com.google.android.exoplayer2.upstream.b r10, boolean r11) {
        /*
            r9 = this;
            monitor-enter(r9)
            r0 = 1
            r1 = 0
            if (r11 == 0) goto L13
            int r10 = r10.i     // Catch: java.lang.Throwable -> L7a
            r11 = 8
            r10 = r10 & r11
            if (r10 != r11) goto Le
            r10 = r0
            goto Lf
        Le:
            r10 = r1
        Lf:
            if (r10 != 0) goto L13
            r10 = r0
            goto L14
        L13:
            r10 = r1
        L14:
            if (r10 != 0) goto L18
            monitor-exit(r9)
            return
        L18:
            int r10 = r9.f     // Catch: java.lang.Throwable -> L7a
            if (r10 <= 0) goto L1d
            r1 = r0
        L1d:
            com.zapp.oneweatherzapp.jf.d(r1)     // Catch: java.lang.Throwable -> L7a
            com.zapp.oneweatherzapp.ly r10 = r9.d     // Catch: java.lang.Throwable -> L7a
            long r10 = r10.c()     // Catch: java.lang.Throwable -> L7a
            long r1 = r9.g     // Catch: java.lang.Throwable -> L7a
            long r1 = r10 - r1
            int r4 = (int) r1     // Catch: java.lang.Throwable -> L7a
            long r1 = r9.j     // Catch: java.lang.Throwable -> L7a
            long r5 = (long) r4     // Catch: java.lang.Throwable -> L7a
            long r1 = r1 + r5
            r9.j = r1     // Catch: java.lang.Throwable -> L7a
            long r1 = r9.k     // Catch: java.lang.Throwable -> L7a
            long r5 = r9.h     // Catch: java.lang.Throwable -> L7a
            long r1 = r1 + r5
            r9.k = r1     // Catch: java.lang.Throwable -> L7a
            if (r4 <= 0) goto L73
            float r1 = (float) r5     // Catch: java.lang.Throwable -> L7a
            r2 = 1174011904(0x45fa0000, float:8000.0)
            float r1 = r1 * r2
            float r2 = (float) r4     // Catch: java.lang.Throwable -> L7a
            float r1 = r1 / r2
            com.zapp.oneweatherzapp.ea4 r2 = r9.c     // Catch: java.lang.Throwable -> L7a
            double r5 = (double) r5     // Catch: java.lang.Throwable -> L7a
            double r5 = java.lang.Math.sqrt(r5)     // Catch: java.lang.Throwable -> L7a
            int r3 = (int) r5     // Catch: java.lang.Throwable -> L7a
            r2.a(r1, r3)     // Catch: java.lang.Throwable -> L7a
            long r1 = r9.j     // Catch: java.lang.Throwable -> L7a
            r5 = 2000(0x7d0, double:9.88E-321)
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 >= 0) goto L5c
            long r1 = r9.k     // Catch: java.lang.Throwable -> L7a
            r5 = 524288(0x80000, double:2.590327E-318)
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 < 0) goto L65
        L5c:
            com.zapp.oneweatherzapp.ea4 r1 = r9.c     // Catch: java.lang.Throwable -> L7a
            float r1 = r1.b()     // Catch: java.lang.Throwable -> L7a
            long r1 = (long) r1     // Catch: java.lang.Throwable -> L7a
            r9.l = r1     // Catch: java.lang.Throwable -> L7a
        L65:
            long r5 = r9.h     // Catch: java.lang.Throwable -> L7a
            long r7 = r9.l     // Catch: java.lang.Throwable -> L7a
            r3 = r9
            r3.k(r4, r5, r7)     // Catch: java.lang.Throwable -> L7a
            r9.g = r10     // Catch: java.lang.Throwable -> L7a
            r10 = 0
            r9.h = r10     // Catch: java.lang.Throwable -> L7a
        L73:
            int r10 = r9.f     // Catch: java.lang.Throwable -> L7a
            int r10 = r10 - r0
            r9.f = r10     // Catch: java.lang.Throwable -> L7a
            monitor-exit(r9)
            return
        L7a:
            r10 = move-exception
            monitor-exit(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.xh0.h(com.google.android.exoplayer2.upstream.b, boolean):void");
    }

    public final long j(int i) {
        Integer valueOf = Integer.valueOf(i);
        ImmutableMap<Integer, Long> immutableMap = this.a;
        Long l = immutableMap.get(valueOf);
        if (l == null) {
            l = immutableMap.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    public final void k(final int i, final long j, final long j2) {
        if (i == 0 && j == 0 && j2 == this.m) {
            return;
        }
        this.m = j2;
        Iterator<mj.a.C0163a.C0164a> it = this.b.a.iterator();
        while (it.hasNext()) {
            final mj.a.C0163a.C0164a next = it.next();
            if (!next.c) {
                next.a.post(new Runnable() { // from class: com.zapp.oneweatherzapp.lj
                    @Override // java.lang.Runnable
                    public final void run() {
                        mj.a.C0163a.C0164a.this.b.F(i, j, j2);
                    }
                });
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.vy4
    public final void c() {
    }

    @Override // com.zapp.oneweatherzapp.mj
    public final xh0 d() {
        return this;
    }
}
