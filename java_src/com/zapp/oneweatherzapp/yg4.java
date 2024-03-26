package com.zapp.oneweatherzapp;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.zapp.oneweatherzapp.ah4;
import com.zapp.oneweatherzapp.lb0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: SsaDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class yg4 extends c94 {
    public static final Pattern r = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean m;
    public final zg4 n;
    public LinkedHashMap o;
    public float p = -3.4028235E38f;
    public float q = -3.4028235E38f;

    public yg4(List<byte[]> list) {
        if (list != null && !list.isEmpty()) {
            this.m = true;
            String o = c85.o(list.get(0));
            jf.b(o.startsWith("Format:"));
            zg4 a = zg4.a(o);
            a.getClass();
            this.n = a;
            j(new cb3(list.get(1)), vu.c);
            return;
        }
        this.m = false;
        this.n = null;
    }

    public static int i(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        ArrayList arrayList3;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                if (((Long) arrayList.get(size)).longValue() == j) {
                    return size;
                }
                if (((Long) arrayList.get(size)).longValue() < j) {
                    i = size + 1;
                    break;
                }
            } else {
                i = 0;
                break;
            }
        }
        arrayList.add(i, Long.valueOf(j));
        if (i == 0) {
            arrayList3 = new ArrayList();
        } else {
            arrayList3 = new ArrayList((Collection) arrayList2.get(i - 1));
        }
        arrayList2.add(i, arrayList3);
        return i;
    }

    public static long k(String str) {
        Matcher matcher = r.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String group = matcher.group(1);
        int i = c85.a;
        long parseLong = (Long.parseLong(matcher.group(2)) * 60 * 1000000) + (Long.parseLong(group) * 60 * 60 * 1000000);
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + parseLong;
    }

    @Override // com.zapp.oneweatherzapp.c94
    public final im4 h(byte[] bArr, int i, boolean z) {
        zg4 zg4Var;
        cb3 cb3Var;
        Charset charset;
        zg4 zg4Var2;
        ah4 ah4Var;
        long j;
        Layout.Alignment alignment;
        int i2;
        float f;
        int i3;
        int i4;
        Integer num;
        int i5;
        int i6;
        yg4 yg4Var = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        cb3 cb3Var2 = new cb3(bArr, i);
        Charset C = cb3Var2.C();
        if (C == null) {
            C = vu.c;
        }
        boolean z2 = yg4Var.m;
        if (!z2) {
            yg4Var.j(cb3Var2, C);
        }
        if (z2) {
            zg4Var = yg4Var.n;
        } else {
            zg4Var = null;
        }
        while (true) {
            String h = cb3Var2.h(C);
            if (h != null) {
                if (h.startsWith("Format:")) {
                    zg4Var = zg4.a(h);
                } else {
                    if (h.startsWith("Dialogue:")) {
                        if (zg4Var == null) {
                            nh2.f("SsaDecoder", "Skipping dialogue line before complete format: ".concat(h));
                        } else {
                            jf.b(h.startsWith("Dialogue:"));
                            String substring = h.substring(9);
                            int i7 = zg4Var.e;
                            String[] split = substring.split(",", i7);
                            if (split.length != i7) {
                                nh2.f("SsaDecoder", "Skipping dialogue line with fewer columns than format: ".concat(h));
                            } else {
                                long k = k(split[zg4Var.a]);
                                if (k == -9223372036854775807L) {
                                    nh2.f("SsaDecoder", "Skipping invalid timing: ".concat(h));
                                } else {
                                    cb3Var = cb3Var2;
                                    charset = C;
                                    long k2 = k(split[zg4Var.b]);
                                    if (k2 == -9223372036854775807L) {
                                        nh2.f("SsaDecoder", "Skipping invalid timing: ".concat(h));
                                        zg4Var2 = zg4Var;
                                        yg4Var = this;
                                        C = charset;
                                        zg4Var = zg4Var2;
                                        cb3Var2 = cb3Var;
                                    } else {
                                        LinkedHashMap linkedHashMap = yg4Var.o;
                                        int i8 = -1;
                                        if (linkedHashMap != null && (i6 = zg4Var.c) != -1) {
                                            ah4Var = (ah4) linkedHashMap.get(split[i6].trim());
                                        } else {
                                            ah4Var = null;
                                        }
                                        String str = split[zg4Var.d];
                                        Matcher matcher = ah4.b.a.matcher(str);
                                        PointF pointF = null;
                                        while (matcher.find()) {
                                            String group = matcher.group(1);
                                            group.getClass();
                                            try {
                                                PointF a = ah4.b.a(group);
                                                if (a != null) {
                                                    pointF = a;
                                                }
                                            } catch (RuntimeException unused) {
                                            }
                                            try {
                                                Matcher matcher2 = ah4.b.d.matcher(group);
                                                if (matcher2.find()) {
                                                    String group2 = matcher2.group(1);
                                                    group2.getClass();
                                                    i5 = ah4.a(group2);
                                                } else {
                                                    i5 = -1;
                                                }
                                                if (i5 != -1) {
                                                    i8 = i5;
                                                }
                                            } catch (RuntimeException unused2) {
                                            }
                                        }
                                        String replace = ah4.b.a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                        float f2 = yg4Var.p;
                                        float f3 = yg4Var.q;
                                        SpannableString spannableString = new SpannableString(replace);
                                        lb0.a aVar = new lb0.a();
                                        aVar.a = spannableString;
                                        if (ah4Var != null) {
                                            Integer num2 = ah4Var.c;
                                            if (num2 != null) {
                                                zg4Var2 = zg4Var;
                                                j = k2;
                                                spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                            } else {
                                                j = k2;
                                                zg4Var2 = zg4Var;
                                            }
                                            if (ah4Var.j == 3 && (num = ah4Var.d) != null) {
                                                spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                            }
                                            float f4 = ah4Var.e;
                                            if (f4 != -3.4028235E38f && f3 != -3.4028235E38f) {
                                                aVar.k = f4 / f3;
                                                aVar.j = 1;
                                            }
                                            boolean z3 = ah4Var.g;
                                            boolean z4 = ah4Var.f;
                                            if (z4 && z3) {
                                                i3 = 33;
                                                i4 = 0;
                                                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                            } else {
                                                i3 = 33;
                                                i4 = 0;
                                                if (z4) {
                                                    spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                                } else if (z3) {
                                                    spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                                }
                                            }
                                            if (ah4Var.h) {
                                                spannableString.setSpan(new UnderlineSpan(), i4, spannableString.length(), i3);
                                            }
                                            if (ah4Var.i) {
                                                spannableString.setSpan(new StrikethroughSpan(), i4, spannableString.length(), i3);
                                            }
                                        } else {
                                            j = k2;
                                            zg4Var2 = zg4Var;
                                        }
                                        if (i8 == -1) {
                                            if (ah4Var != null) {
                                                i8 = ah4Var.b;
                                            } else {
                                                i8 = -1;
                                            }
                                        }
                                        switch (i8) {
                                            case 0:
                                            default:
                                                gh.a("Unknown alignment: ", i8, "SsaDecoder");
                                            case -1:
                                                alignment = null;
                                                break;
                                            case 1:
                                            case 4:
                                            case 7:
                                                alignment = Layout.Alignment.ALIGN_NORMAL;
                                                break;
                                            case 2:
                                            case 5:
                                            case 8:
                                                alignment = Layout.Alignment.ALIGN_CENTER;
                                                break;
                                            case 3:
                                            case 6:
                                            case 9:
                                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                                break;
                                        }
                                        aVar.c = alignment;
                                        int i9 = Integer.MIN_VALUE;
                                        switch (i8) {
                                            case 0:
                                            default:
                                                gh.a("Unknown alignment: ", i8, "SsaDecoder");
                                            case -1:
                                                i2 = Integer.MIN_VALUE;
                                                break;
                                            case 1:
                                            case 4:
                                            case 7:
                                                i2 = 0;
                                                break;
                                            case 2:
                                            case 5:
                                            case 8:
                                                i2 = 1;
                                                break;
                                            case 3:
                                            case 6:
                                            case 9:
                                                i2 = 2;
                                                break;
                                        }
                                        aVar.i = i2;
                                        switch (i8) {
                                            case -1:
                                                break;
                                            case 0:
                                            default:
                                                gh.a("Unknown alignment: ", i8, "SsaDecoder");
                                                break;
                                            case 1:
                                            case 2:
                                            case 3:
                                                i9 = 2;
                                                break;
                                            case 4:
                                            case 5:
                                            case 6:
                                                i9 = 1;
                                                break;
                                            case 7:
                                            case 8:
                                            case 9:
                                                i9 = 0;
                                                break;
                                        }
                                        aVar.g = i9;
                                        if (pointF != null && f3 != -3.4028235E38f && f2 != -3.4028235E38f) {
                                            aVar.h = pointF.x / f2;
                                            aVar.e = pointF.y / f3;
                                            aVar.f = 0;
                                        } else {
                                            int i10 = aVar.i;
                                            float f5 = 0.95f;
                                            if (i10 != 0) {
                                                if (i10 != 1) {
                                                    if (i10 != 2) {
                                                        f = -3.4028235E38f;
                                                    } else {
                                                        f = 0.95f;
                                                    }
                                                } else {
                                                    f = 0.5f;
                                                }
                                            } else {
                                                f = 0.05f;
                                            }
                                            aVar.h = f;
                                            if (i9 != 0) {
                                                if (i9 != 1) {
                                                    if (i9 != 2) {
                                                        f5 = -3.4028235E38f;
                                                    }
                                                } else {
                                                    f5 = 0.5f;
                                                }
                                            } else {
                                                f5 = 0.05f;
                                            }
                                            aVar.e = f5;
                                            aVar.f = 0;
                                        }
                                        lb0 a2 = aVar.a();
                                        int i11 = i(j, arrayList2, arrayList);
                                        for (int i12 = i(k, arrayList2, arrayList); i12 < i11; i12++) {
                                            ((List) arrayList.get(i12)).add(a2);
                                        }
                                        yg4Var = this;
                                        C = charset;
                                        zg4Var = zg4Var2;
                                        cb3Var2 = cb3Var;
                                    }
                                }
                            }
                        }
                    }
                    cb3Var = cb3Var2;
                    charset = C;
                    zg4Var2 = zg4Var;
                    yg4Var = this;
                    C = charset;
                    zg4Var = zg4Var2;
                    cb3Var2 = cb3Var;
                }
            } else {
                return new bh4(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:153:0x028a A[Catch: RuntimeException -> 0x02be, TRY_LEAVE, TryCatch #3 {RuntimeException -> 0x02be, blocks: (B:106:0x01c5, B:108:0x01d3, B:110:0x01e2, B:112:0x01e6, B:114:0x01f5, B:116:0x01f9, B:118:0x0208, B:120:0x020c, B:121:0x0212, B:127:0x0230, B:129:0x0236, B:133:0x0247, B:135:0x024b, B:139:0x025c, B:141:0x0260, B:145:0x0271, B:147:0x0275, B:151:0x0286, B:153:0x028a, B:154:0x0290, B:164:0x02b8, B:162:0x02a5, B:125:0x0219), top: B:187:0x01c5, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0017 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(com.zapp.oneweatherzapp.cb3 r39, java.nio.charset.Charset r40) {
        /*
            Method dump skipped, instructions count: 832
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.yg4.j(com.zapp.oneweatherzapp.cb3, java.nio.charset.Charset):void");
    }
}
