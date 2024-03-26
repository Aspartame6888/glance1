package com.zapp.oneweatherzapp;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: WebvttCueParser.java */
@Deprecated
/* loaded from: classes2.dex */
public final class zf5 {
    public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
    public static final Map<String, Integer> c;
    public static final Map<String, Integer> d;

    /* compiled from: WebvttCueParser.java */
    /* loaded from: classes2.dex */
    public static class a {
        public static final yf5 c = new yf5();
        public final b a;
        public final int b;

        public a(b bVar, int i) {
            this.a = bVar;
            this.b = i;
        }
    }

    /* compiled from: WebvttCueParser.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final String a;
        public final int b;
        public final String c;
        public final Set<String> d;

        public b(String str, int i, String str2, Set<String> set) {
            this.b = i;
            this.a = str;
            this.c = str2;
            this.d = set;
        }
    }

    /* compiled from: WebvttCueParser.java */
    /* loaded from: classes2.dex */
    public static final class c implements Comparable<c> {
        public final int a;
        public final wf5 b;

        public c(int i, wf5 wf5Var) {
            this.a = i;
            this.b = wf5Var;
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            return Integer.compare(this.a, cVar.a);
        }
    }

    /* compiled from: WebvttCueParser.java */
    /* loaded from: classes2.dex */
    public static final class d {
        public CharSequence c;
        public long a = 0;
        public long b = 0;
        public int d = 2;
        public float e = -3.4028235E38f;
        public int f = 1;
        public int g = 0;
        public float h = -3.4028235E38f;
        public int i = Integer.MIN_VALUE;
        public float j = 1.0f;
        public int k = Integer.MIN_VALUE;

        /* JADX WARN: Code restructure failed: missing block: B:42:0x0070, code lost:
            if (r7 == 0) goto L33;
         */
        /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0083  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x00ae  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.zapp.oneweatherzapp.lb0.a a() {
            /*
                Method dump skipped, instructions count: 177
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.zf5.d.a():com.zapp.oneweatherzapp.lb0$a");
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        c = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        d = Collections.unmodifiableMap(hashMap2);
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, b bVar, String str, List list, List list2) {
        char c2;
        char c3;
        char c4;
        int i;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        int i4;
        int i5 = bVar.b;
        int length = spannableStringBuilder.length();
        String str2 = bVar.a;
        str2.getClass();
        int hashCode = str2.hashCode();
        int i6 = -1;
        if (hashCode != 0) {
            if (hashCode != 105) {
                if (hashCode != 3314158) {
                    if (hashCode != 3511770) {
                        if (hashCode != 98) {
                            if (hashCode != 99) {
                                if (hashCode != 117) {
                                    if (hashCode == 118 && str2.equals("v")) {
                                        c2 = 5;
                                    }
                                    c2 = 65535;
                                } else {
                                    if (str2.equals("u")) {
                                        c2 = 4;
                                    }
                                    c2 = 65535;
                                }
                            } else {
                                if (str2.equals("c")) {
                                    c2 = 2;
                                }
                                c2 = 65535;
                            }
                        } else {
                            if (str2.equals("b")) {
                                c2 = 1;
                            }
                            c2 = 65535;
                        }
                    } else {
                        if (str2.equals("ruby")) {
                            c2 = 7;
                        }
                        c2 = 65535;
                    }
                } else {
                    if (str2.equals("lang")) {
                        c2 = 6;
                    }
                    c2 = 65535;
                }
            } else {
                if (str2.equals("i")) {
                    c2 = 3;
                }
                c2 = 65535;
            }
        } else {
            if (str2.equals("")) {
                c2 = 0;
            }
            c2 = 65535;
        }
        switch (c2) {
            case 0:
            case 5:
            case 6:
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(1), i5, length, 33);
                break;
            case 2:
                for (String str3 : bVar.d) {
                    Map<String, Integer> map = c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(map.get(str3).intValue()), i5, length, 33);
                    } else {
                        Map<String, Integer> map2 = d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(map2.get(str3).intValue()), i5, length, 33);
                        }
                    }
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new StyleSpan(2), i5, length, 33);
                break;
            case 4:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i5, length, 33);
                break;
            case 7:
                int c5 = c(list2, str, bVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, a.c);
                int i7 = bVar.b;
                int i8 = 0;
                int i9 = 0;
                while (i8 < arrayList.size()) {
                    if ("rt".equals(((a) arrayList.get(i8)).a.a)) {
                        a aVar = (a) arrayList.get(i8);
                        int c6 = c(list2, str, aVar.a);
                        if (c6 == i6) {
                            if (c5 != i6) {
                                c6 = c5;
                            } else {
                                c6 = 1;
                            }
                        }
                        int i10 = aVar.a.b - i9;
                        int i11 = aVar.b - i9;
                        CharSequence subSequence = spannableStringBuilder.subSequence(i10, i11);
                        spannableStringBuilder.delete(i10, i11);
                        spannableStringBuilder.setSpan(new yx3(subSequence.toString(), c6), i7, i10, 33);
                        i9 = subSequence.length() + i9;
                        i7 = i10;
                    }
                    i8++;
                    i6 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList b2 = b(list2, str, bVar);
        for (int i12 = 0; i12 < b2.size(); i12++) {
            wf5 wf5Var = ((c) b2.get(i12)).b;
            if (wf5Var != null) {
                int i13 = wf5Var.l;
                if (i13 == -1 && wf5Var.m == -1) {
                    i = -1;
                } else {
                    if (i13 == 1) {
                        c3 = 1;
                    } else {
                        c3 = 0;
                    }
                    if (wf5Var.m == 1) {
                        c4 = 2;
                    } else {
                        c4 = 0;
                    }
                    i = c4 | c3;
                }
                if (i != -1) {
                    int i14 = wf5Var.l;
                    if (i14 == -1 && wf5Var.m == -1) {
                        i4 = -1;
                    } else {
                        if (i14 == 1) {
                            i2 = 1;
                        } else {
                            i2 = 0;
                        }
                        if (wf5Var.m == 1) {
                            i3 = 2;
                        } else {
                            i3 = 0;
                        }
                        i4 = i2 | i3;
                    }
                    cf4.a(spannableStringBuilder, new StyleSpan(i4), i5, length);
                }
                if (wf5Var.j == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    spannableStringBuilder.setSpan(new StrikethroughSpan(), i5, length, 33);
                }
                if (wf5Var.k == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i5, length, 33);
                }
                if (wf5Var.g) {
                    if (wf5Var.g) {
                        cf4.a(spannableStringBuilder, new ForegroundColorSpan(wf5Var.f), i5, length);
                    } else {
                        throw new IllegalStateException("Font color not defined");
                    }
                }
                if (wf5Var.i) {
                    if (wf5Var.i) {
                        cf4.a(spannableStringBuilder, new BackgroundColorSpan(wf5Var.h), i5, length);
                    } else {
                        throw new IllegalStateException("Background color not defined.");
                    }
                }
                if (wf5Var.e != null) {
                    cf4.a(spannableStringBuilder, new TypefaceSpan(wf5Var.e), i5, length);
                }
                int i15 = wf5Var.n;
                if (i15 != 1) {
                    if (i15 != 2) {
                        if (i15 == 3) {
                            cf4.a(spannableStringBuilder, new RelativeSizeSpan(wf5Var.o / 100.0f), i5, length);
                        }
                    } else {
                        cf4.a(spannableStringBuilder, new RelativeSizeSpan(wf5Var.o), i5, length);
                    }
                } else {
                    cf4.a(spannableStringBuilder, new AbsoluteSizeSpan((int) wf5Var.o, true), i5, length);
                }
                if (wf5Var.q) {
                    spannableStringBuilder.setSpan(new to1(), i5, length, 33);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList b(List list, String str, b bVar) {
        int i;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            wf5 wf5Var = (wf5) list.get(i2);
            String str2 = bVar.a;
            if (wf5Var.a.isEmpty() && wf5Var.b.isEmpty() && wf5Var.c.isEmpty() && wf5Var.d.isEmpty()) {
                i = TextUtils.isEmpty(str2);
            } else {
                int a2 = wf5.a(wf5.a(wf5.a(0, 1073741824, wf5Var.a, str), 2, wf5Var.b, str2), 4, wf5Var.d, bVar.c);
                if (a2 != -1) {
                    if (bVar.d.containsAll(wf5Var.c)) {
                        i = a2 + (wf5Var.c.size() * 4);
                    }
                }
                i = 0;
            }
            if (i > 0) {
                arrayList.add(new c(i, wf5Var));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List<wf5> list, String str, b bVar) {
        ArrayList b2 = b(list, str, bVar);
        for (int i = 0; i < b2.size(); i++) {
            int i2 = ((c) b2.get(i)).b.p;
            if (i2 != -1) {
                return i2;
            }
        }
        return -1;
    }

    public static xf5 d(String str, Matcher matcher, cb3 cb3Var, ArrayList arrayList) {
        d dVar = new d();
        try {
            String group = matcher.group(1);
            group.getClass();
            dVar.a = cg5.c(group);
            String group2 = matcher.group(2);
            group2.getClass();
            dVar.b = cg5.c(group2);
            String group3 = matcher.group(3);
            group3.getClass();
            e(group3, dVar);
            StringBuilder sb = new StringBuilder();
            String g = cb3Var.g();
            while (!TextUtils.isEmpty(g)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(g.trim());
                g = cb3Var.g();
            }
            dVar.c = f(str, sb.toString(), arrayList);
            return new xf5(dVar.a().a(), dVar.a, dVar.b);
        } catch (NumberFormatException unused) {
            nh2.f("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c6, code lost:
        if (r7.equals("start") == false) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(java.lang.String r18, com.zapp.oneweatherzapp.zf5.d r19) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.zf5.e(java.lang.String, com.zapp.oneweatherzapp.zf5$d):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.text.SpannedString f(java.lang.String r16, java.lang.String r17, java.util.List<com.zapp.oneweatherzapp.wf5> r18) {
        /*
            Method dump skipped, instructions count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.zf5.f(java.lang.String, java.lang.String, java.util.List):android.text.SpannedString");
    }

    public static void g(String str, d dVar) {
        int indexOf = str.indexOf(44);
        char c2 = 65535;
        if (indexOf != -1) {
            String substring = str.substring(indexOf + 1);
            substring.getClass();
            int i = 2;
            switch (substring.hashCode()) {
                case -1364013995:
                    if (substring.equals("center")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -1074341483:
                    if (substring.equals("middle")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case 100571:
                    if (substring.equals("end")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case 109757538:
                    if (substring.equals("start")) {
                        c2 = 3;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                case 1:
                    i = 1;
                    break;
                case 2:
                    break;
                case 3:
                    i = 0;
                    break;
                default:
                    nh2.f("WebvttCueParser", "Invalid anchor value: ".concat(substring));
                    i = Integer.MIN_VALUE;
                    break;
            }
            dVar.g = i;
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            dVar.e = cg5.b(str);
            dVar.f = 0;
            return;
        }
        dVar.e = Integer.parseInt(str);
        dVar.f = 1;
    }
}
