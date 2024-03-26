package com.caverock.androidsvg;

import com.caverock.androidsvg.SVG;
import com.caverock.androidsvg.SVGParser;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.xi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* loaded from: classes.dex */
public final class CSSParser {
    public final MediaType a;
    public final Source b;
    public boolean c = false;

    /* loaded from: classes.dex */
    public enum AttribOp {
        EXISTS,
        EQUALS,
        INCLUDES,
        DASHMATCH
    }

    /* loaded from: classes.dex */
    public enum Combinator {
        DESCENDANT,
        CHILD,
        FOLLOWS
    }

    /* loaded from: classes.dex */
    public enum MediaType {
        all,
        aural,
        braille,
        embossed,
        handheld,
        print,
        projection,
        screen,
        speech,
        tty,
        tv
    }

    /* loaded from: classes.dex */
    public enum PseudoClassIdents {
        target,
        root,
        nth_child,
        nth_last_child,
        nth_of_type,
        nth_last_of_type,
        first_child,
        last_child,
        first_of_type,
        last_of_type,
        only_child,
        only_of_type,
        empty,
        not,
        lang,
        link,
        visited,
        hover,
        active,
        focus,
        enabled,
        disabled,
        checked,
        indeterminate,
        UNSUPPORTED;
        
        private static final Map<String, PseudoClassIdents> cache = new HashMap();

        static {
            PseudoClassIdents[] values;
            for (PseudoClassIdents pseudoClassIdents : values()) {
                if (pseudoClassIdents != UNSUPPORTED) {
                    cache.put(pseudoClassIdents.name().replace('_', '-'), pseudoClassIdents);
                }
            }
        }

        public static PseudoClassIdents fromString(String str) {
            PseudoClassIdents pseudoClassIdents = cache.get(str);
            if (pseudoClassIdents != null) {
                return pseudoClassIdents;
            }
            return UNSUPPORTED;
        }
    }

    /* loaded from: classes.dex */
    public enum Source {
        Document,
        RenderOptions
    }

    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[PseudoClassIdents.values().length];
            b = iArr;
            try {
                iArr[PseudoClassIdents.first_child.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[PseudoClassIdents.last_child.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[PseudoClassIdents.only_child.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[PseudoClassIdents.first_of_type.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[PseudoClassIdents.last_of_type.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[PseudoClassIdents.only_of_type.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[PseudoClassIdents.root.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[PseudoClassIdents.empty.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[PseudoClassIdents.nth_child.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[PseudoClassIdents.nth_last_child.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[PseudoClassIdents.nth_of_type.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[PseudoClassIdents.nth_last_of_type.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[PseudoClassIdents.not.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[PseudoClassIdents.target.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[PseudoClassIdents.lang.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[PseudoClassIdents.link.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[PseudoClassIdents.visited.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[PseudoClassIdents.hover.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                b[PseudoClassIdents.active.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                b[PseudoClassIdents.focus.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                b[PseudoClassIdents.enabled.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                b[PseudoClassIdents.disabled.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                b[PseudoClassIdents.checked.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                b[PseudoClassIdents.indeterminate.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            int[] iArr2 = new int[AttribOp.values().length];
            a = iArr2;
            try {
                iArr2[AttribOp.EQUALS.ordinal()] = 1;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                a[AttribOp.INCLUDES.ordinal()] = 2;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                a[AttribOp.DASHMATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public final String a;
        public final AttribOp b;
        public final String c;

        public b(String str, AttribOp attribOp, String str2) {
            this.a = str;
            this.b = attribOp;
            this.c = str2;
        }
    }

    /* loaded from: classes.dex */
    public static class c extends SVGParser.g {

        /* loaded from: classes.dex */
        public static class a {
            public final int a;
            public final int b;

            public a(int i, int i2) {
                this.a = i;
                this.b = i2;
            }
        }

        public c(String str) {
            super(str.replaceAll("(?s)/\\*.*?\\*/", ""));
        }

        public static int r(int i) {
            if (i >= 48 && i <= 57) {
                return i - 48;
            }
            int i2 = 65;
            if (i < 65 || i > 70) {
                i2 = 97;
                if (i < 97 || i > 102) {
                    return -1;
                }
            }
            return (i - i2) + 10;
        }

        public final String s() {
            int r;
            if (f()) {
                return null;
            }
            char charAt = this.a.charAt(this.b);
            if (charAt != '\'' && charAt != '\"') {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            this.b++;
            int intValue = h().intValue();
            while (intValue != -1 && intValue != charAt) {
                if (intValue == 92) {
                    intValue = h().intValue();
                    if (intValue != -1) {
                        if (intValue != 10 && intValue != 13 && intValue != 12) {
                            int r2 = r(intValue);
                            if (r2 != -1) {
                                for (int i = 1; i <= 5 && (r = r((intValue = h().intValue()))) != -1; i++) {
                                    r2 = (r2 * 16) + r;
                                }
                                sb.append((char) r2);
                            }
                        } else {
                            intValue = h().intValue();
                        }
                    }
                }
                sb.append((char) intValue);
                intValue = h().intValue();
            }
            return sb.toString();
        }

        public final String t() {
            int i;
            int i2;
            boolean f = f();
            String str = this.a;
            if (f) {
                i2 = this.b;
            } else {
                int i3 = this.b;
                int charAt = str.charAt(i3);
                if (charAt == 45) {
                    charAt = a();
                }
                if ((charAt >= 65 && charAt <= 90) || ((charAt >= 97 && charAt <= 122) || charAt == 95)) {
                    int a2 = a();
                    while (true) {
                        if ((a2 < 65 || a2 > 90) && ((a2 < 97 || a2 > 122) && !((a2 >= 48 && a2 <= 57) || a2 == 45 || a2 == 95))) {
                            break;
                        }
                        a2 = a();
                    }
                    i = this.b;
                } else {
                    i = i3;
                }
                this.b = i3;
                i2 = i;
            }
            int i4 = this.b;
            if (i2 == i4) {
                return null;
            }
            String substring = str.substring(i4, i2);
            this.b = i2;
            return substring;
        }

        /* JADX WARN: Code restructure failed: missing block: B:272:0x0474, code lost:
            r0 = r4.a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:273:0x0476, code lost:
            if (r0 == null) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:275:0x047c, code lost:
            if (r0.isEmpty() == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:276:0x047e, code lost:
            r3 = r6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:277:0x047f, code lost:
            if (r3 != 0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:278:0x0481, code lost:
            r1.add(r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:279:0x0484, code lost:
            return r1;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:155:0x024f  */
        /* JADX WARN: Removed duplicated region for block: B:234:0x0367  */
        /* JADX WARN: Removed duplicated region for block: B:237:0x036c  */
        /* JADX WARN: Removed duplicated region for block: B:260:0x0444  */
        /* JADX WARN: Removed duplicated region for block: B:264:0x0456  */
        /* JADX WARN: Removed duplicated region for block: B:281:0x0271 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:289:0x0385 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
        /* JADX WARN: Type inference failed for: r10v0, types: [com.caverock.androidsvg.CSSParser$o] */
        /* JADX WARN: Type inference failed for: r12v12, types: [com.caverock.androidsvg.CSSParser$AttribOp] */
        /* JADX WARN: Type inference failed for: r12v38, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r12v42 */
        /* JADX WARN: Type inference failed for: r12v47 */
        /* JADX WARN: Type inference failed for: r22v2 */
        /* JADX WARN: Type inference failed for: r22v3, types: [boolean] */
        /* JADX WARN: Type inference failed for: r22v4 */
        /* JADX WARN: Type inference failed for: r23v2 */
        /* JADX WARN: Type inference failed for: r23v3, types: [boolean] */
        /* JADX WARN: Type inference failed for: r23v4 */
        /* JADX WARN: Type inference failed for: r7v3 */
        /* JADX WARN: Type inference failed for: r7v4, types: [com.caverock.androidsvg.CSSParser$Combinator] */
        /* JADX WARN: Type inference failed for: r9v10, types: [com.caverock.androidsvg.CSSParser$o] */
        /* JADX WARN: Type inference failed for: r9v11 */
        /* JADX WARN: Type inference failed for: r9v12, types: [com.caverock.androidsvg.CSSParser$o] */
        /* JADX WARN: Type inference failed for: r9v13, types: [com.caverock.androidsvg.CSSParser$o] */
        /* JADX WARN: Type inference failed for: r9v14, types: [com.caverock.androidsvg.CSSParser$o] */
        /* JADX WARN: Type inference failed for: r9v15, types: [com.caverock.androidsvg.CSSParser$o] */
        /* JADX WARN: Type inference failed for: r9v7 */
        /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v9, types: [com.caverock.androidsvg.CSSParser$o] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.ArrayList u() {
            /*
                Method dump skipped, instructions count: 1210
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.CSSParser.c.u():java.util.ArrayList");
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        boolean a(SVG.j0 j0Var);
    }

    /* loaded from: classes.dex */
    public static class e implements d {
        public final int a;
        public final int b;
        public final boolean c;
        public final boolean d;
        public final String e;

        public e(String str, int i, int i2, boolean z, boolean z2) {
            this.a = i;
            this.b = i2;
            this.c = z;
            this.d = z2;
            this.e = str;
        }

        @Override // com.caverock.androidsvg.CSSParser.d
        public final boolean a(SVG.j0 j0Var) {
            int i;
            int i2;
            int i3;
            boolean z = this.d;
            String str = this.e;
            if (z && str == null) {
                str = j0Var.o();
            }
            SVG.h0 h0Var = j0Var.b;
            if (h0Var != null) {
                Iterator<SVG.l0> it = h0Var.a().iterator();
                i2 = 0;
                i = 0;
                while (it.hasNext()) {
                    SVG.j0 j0Var2 = (SVG.j0) it.next();
                    if (j0Var2 == j0Var) {
                        i2 = i;
                    }
                    if (str == null || j0Var2.o().equals(str)) {
                        i++;
                    }
                }
            } else {
                i = 1;
                i2 = 0;
            }
            if (this.c) {
                i3 = i2 + 1;
            } else {
                i3 = i - i2;
            }
            int i4 = this.a;
            int i5 = this.b;
            if (i4 == 0) {
                if (i3 == i5) {
                    return true;
                }
                return false;
            }
            int i6 = i3 - i5;
            if (i6 % i4 == 0 && (Integer.signum(i6) == 0 || Integer.signum(i6) == Integer.signum(i4))) {
                return true;
            }
            return false;
        }

        public final String toString() {
            String str;
            if (this.c) {
                str = "";
            } else {
                str = "last-";
            }
            boolean z = this.d;
            int i = this.b;
            int i2 = this.a;
            if (z) {
                return String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i2), Integer.valueOf(i), this.e);
            }
            return String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i2), Integer.valueOf(i));
        }
    }

    /* loaded from: classes.dex */
    public static class f implements d {
        @Override // com.caverock.androidsvg.CSSParser.d
        public final boolean a(SVG.j0 j0Var) {
            if ((j0Var instanceof SVG.h0) && ((SVG.h0) j0Var).a().size() != 0) {
                return false;
            }
            return true;
        }

        public final String toString() {
            return "empty";
        }
    }

    /* loaded from: classes.dex */
    public static class g implements d {
        public final List<n> a;

        public g(List<n> list) {
            this.a = list;
        }

        @Override // com.caverock.androidsvg.CSSParser.d
        public final boolean a(SVG.j0 j0Var) {
            for (n nVar : this.a) {
                if (CSSParser.g(nVar, j0Var)) {
                    return false;
                }
            }
            return true;
        }

        public final String toString() {
            return "not(" + this.a + ")";
        }
    }

    /* loaded from: classes.dex */
    public static class h implements d {
        public final String a;

        public h(String str) {
            this.a = str;
        }

        @Override // com.caverock.androidsvg.CSSParser.d
        public final boolean a(SVG.j0 j0Var) {
            return false;
        }

        public final String toString() {
            return this.a;
        }
    }

    /* loaded from: classes.dex */
    public static class i implements d {
        public final boolean a;
        public final String b;

        public i(String str, boolean z) {
            this.a = z;
            this.b = str;
        }

        @Override // com.caverock.androidsvg.CSSParser.d
        public final boolean a(SVG.j0 j0Var) {
            int i;
            boolean z = this.a;
            String str = this.b;
            if (z && str == null) {
                str = j0Var.o();
            }
            SVG.h0 h0Var = j0Var.b;
            if (h0Var != null) {
                Iterator<SVG.l0> it = h0Var.a().iterator();
                i = 0;
                while (it.hasNext()) {
                    SVG.j0 j0Var2 = (SVG.j0) it.next();
                    if (str == null || j0Var2.o().equals(str)) {
                        i++;
                    }
                }
            } else {
                i = 1;
            }
            if (i == 1) {
                return true;
            }
            return false;
        }

        public final String toString() {
            if (this.a) {
                return String.format("only-of-type <%s>", this.b);
            }
            return String.format("only-child", new Object[0]);
        }
    }

    /* loaded from: classes.dex */
    public static class j implements d {
        @Override // com.caverock.androidsvg.CSSParser.d
        public final boolean a(SVG.j0 j0Var) {
            if (j0Var.b == null) {
                return true;
            }
            return false;
        }

        public final String toString() {
            return "root";
        }
    }

    /* loaded from: classes.dex */
    public static class k implements d {
        @Override // com.caverock.androidsvg.CSSParser.d
        public final boolean a(SVG.j0 j0Var) {
            return false;
        }

        public final String toString() {
            return "target";
        }
    }

    /* loaded from: classes.dex */
    public static class l {
        public final n a;
        public final SVG.Style b;
        public final Source c;

        public l(n nVar, SVG.Style style, Source source) {
            this.a = null;
            this.b = null;
            this.a = nVar;
            this.b = style;
            this.c = source;
        }

        public final String toString() {
            return String.valueOf(this.a) + " {...} (src=" + this.c + ")";
        }
    }

    /* loaded from: classes.dex */
    public static class m {
        public ArrayList a = null;

        public final void a(l lVar) {
            if (this.a == null) {
                this.a = new ArrayList();
            }
            for (int i = 0; i < this.a.size(); i++) {
                if (((l) this.a.get(i)).a.b > lVar.a.b) {
                    this.a.add(i, lVar);
                    return;
                }
            }
            this.a.add(lVar);
        }

        public final void b(m mVar) {
            if (mVar.a == null) {
                return;
            }
            if (this.a == null) {
                this.a = new ArrayList(mVar.a.size());
            }
            Iterator it = mVar.a.iterator();
            while (it.hasNext()) {
                a((l) it.next());
            }
        }

        public final String toString() {
            if (this.a == null) {
                return "";
            }
            StringBuilder sb = new StringBuilder();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                sb.append(((l) it.next()).toString());
                sb.append('\n');
            }
            return sb.toString();
        }
    }

    /* loaded from: classes.dex */
    public static class n {
        public ArrayList a = null;
        public int b = 0;

        public final void a() {
            this.b += 1000;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                sb.append((o) it.next());
                sb.append(' ');
            }
            sb.append('[');
            return xi.a(sb, this.b, ']');
        }
    }

    /* loaded from: classes.dex */
    public static class o {
        public final Combinator a;
        public final String b;
        public ArrayList c = null;
        public ArrayList d = null;

        public o(Combinator combinator, String str) {
            this.a = null;
            this.b = null;
            this.a = combinator == null ? Combinator.DESCENDANT : combinator;
            this.b = str;
        }

        public final void a(String str, AttribOp attribOp, String str2) {
            if (this.c == null) {
                this.c = new ArrayList();
            }
            this.c.add(new b(str, attribOp, str2));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            Combinator combinator = Combinator.CHILD;
            Combinator combinator2 = this.a;
            if (combinator2 == combinator) {
                sb.append("> ");
            } else if (combinator2 == Combinator.FOLLOWS) {
                sb.append("+ ");
            }
            String str = this.b;
            if (str == null) {
                str = "*";
            }
            sb.append(str);
            ArrayList arrayList = this.c;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    b bVar = (b) it.next();
                    sb.append('[');
                    sb.append(bVar.a);
                    int i = a.a[bVar.b.ordinal()];
                    String str2 = bVar.c;
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                sb.append("|=");
                                sb.append(str2);
                            }
                        } else {
                            sb.append("~=");
                            sb.append(str2);
                        }
                    } else {
                        sb.append('=');
                        sb.append(str2);
                    }
                    sb.append(']');
                }
            }
            ArrayList arrayList2 = this.d;
            if (arrayList2 != null) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    sb.append(':');
                    sb.append((d) it2.next());
                }
            }
            return sb.toString();
        }
    }

    public CSSParser(MediaType mediaType, Source source) {
        this.a = null;
        this.b = null;
        this.a = mediaType;
        this.b = source;
    }

    public static int a(ArrayList arrayList, int i2, SVG.j0 j0Var) {
        int i3 = 0;
        if (i2 < 0) {
            return 0;
        }
        Object obj = arrayList.get(i2);
        SVG.h0 h0Var = j0Var.b;
        if (obj != h0Var) {
            return -1;
        }
        for (SVG.l0 l0Var : h0Var.a()) {
            if (l0Var == j0Var) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055 A[EDGE_INSN: B:31:0x0055->B:27:0x0055 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList c(com.caverock.androidsvg.CSSParser.c r8) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            boolean r1 = r8.f()
            if (r1 != 0) goto L55
            boolean r1 = r8.f()
            if (r1 == 0) goto L12
            goto L44
        L12:
            int r1 = r8.b
            java.lang.String r2 = r8.a
            char r3 = r2.charAt(r1)
            r4 = 122(0x7a, float:1.71E-43)
            r5 = 90
            r6 = 97
            r7 = 65
            if (r3 < r7) goto L26
            if (r3 <= r5) goto L2a
        L26:
            if (r3 < r6) goto L42
            if (r3 > r4) goto L42
        L2a:
            int r3 = r8.a()
        L2e:
            if (r3 < r7) goto L32
            if (r3 <= r5) goto L36
        L32:
            if (r3 < r6) goto L3b
            if (r3 > r4) goto L3b
        L36:
            int r3 = r8.a()
            goto L2e
        L3b:
            int r3 = r8.b
            java.lang.String r1 = r2.substring(r1, r3)
            goto L45
        L42:
            r8.b = r1
        L44:
            r1 = 0
        L45:
            if (r1 != 0) goto L48
            goto L55
        L48:
            com.caverock.androidsvg.CSSParser$MediaType r1 = com.caverock.androidsvg.CSSParser.MediaType.valueOf(r1)     // Catch: java.lang.IllegalArgumentException -> L4f
            r0.add(r1)     // Catch: java.lang.IllegalArgumentException -> L4f
        L4f:
            boolean r1 = r8.p()
            if (r1 != 0) goto L5
        L55:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.CSSParser.c(com.caverock.androidsvg.CSSParser$c):java.util.ArrayList");
    }

    public static boolean f(n nVar, int i2, ArrayList arrayList, int i3, SVG.j0 j0Var) {
        o oVar = (o) nVar.a.get(i2);
        if (!i(oVar, j0Var)) {
            return false;
        }
        Combinator combinator = Combinator.DESCENDANT;
        Combinator combinator2 = oVar.a;
        if (combinator2 == combinator) {
            if (i2 == 0) {
                return true;
            }
            while (i3 >= 0) {
                if (h(nVar, i2 - 1, arrayList, i3)) {
                    return true;
                }
                i3--;
            }
            return false;
        } else if (combinator2 == Combinator.CHILD) {
            return h(nVar, i2 - 1, arrayList, i3);
        } else {
            int a2 = a(arrayList, i3, j0Var);
            if (a2 <= 0) {
                return false;
            }
            return f(nVar, i2 - 1, arrayList, i3, (SVG.j0) j0Var.b.a().get(a2 - 1));
        }
    }

    public static boolean g(n nVar, SVG.j0 j0Var) {
        int i2;
        int size;
        ArrayList arrayList = new ArrayList();
        SVG.h0 h0Var = j0Var.b;
        while (true) {
            i2 = 0;
            if (h0Var == null) {
                break;
            }
            arrayList.add(0, h0Var);
            h0Var = ((SVG.l0) h0Var).b;
        }
        int size2 = arrayList.size() - 1;
        ArrayList arrayList2 = nVar.a;
        if (arrayList2 == null) {
            size = 0;
        } else {
            size = arrayList2.size();
        }
        if (size == 1) {
            return i((o) nVar.a.get(0), j0Var);
        }
        ArrayList arrayList3 = nVar.a;
        if (arrayList3 != null) {
            i2 = arrayList3.size();
        }
        return f(nVar, i2 - 1, arrayList, size2, j0Var);
    }

    public static boolean h(n nVar, int i2, ArrayList arrayList, int i3) {
        o oVar = (o) nVar.a.get(i2);
        SVG.j0 j0Var = (SVG.j0) arrayList.get(i3);
        if (!i(oVar, j0Var)) {
            return false;
        }
        Combinator combinator = Combinator.DESCENDANT;
        Combinator combinator2 = oVar.a;
        if (combinator2 == combinator) {
            if (i2 == 0) {
                return true;
            }
            while (i3 > 0) {
                i3--;
                if (h(nVar, i2 - 1, arrayList, i3)) {
                    return true;
                }
            }
            return false;
        } else if (combinator2 == Combinator.CHILD) {
            return h(nVar, i2 - 1, arrayList, i3 - 1);
        } else {
            int a2 = a(arrayList, i3, j0Var);
            if (a2 <= 0) {
                return false;
            }
            return f(nVar, i2 - 1, arrayList, i3, (SVG.j0) j0Var.b.a().get(a2 - 1));
        }
    }

    public static boolean i(o oVar, SVG.j0 j0Var) {
        ArrayList arrayList;
        String str = oVar.b;
        if (str != null && !str.equals(j0Var.o().toLowerCase(Locale.US))) {
            return false;
        }
        ArrayList arrayList2 = oVar.c;
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                String str2 = bVar.a;
                str2.getClass();
                boolean equals = str2.equals("id");
                String str3 = bVar.c;
                if (!equals) {
                    if (!str2.equals("class") || (arrayList = j0Var.g) == null || !arrayList.contains(str3)) {
                        return false;
                    }
                } else if (!str3.equals(j0Var.c)) {
                    return false;
                }
            }
        }
        ArrayList arrayList3 = oVar.d;
        if (arrayList3 != null) {
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                if (!((d) it2.next()).a(j0Var)) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(com.caverock.androidsvg.CSSParser.m r11, com.caverock.androidsvg.CSSParser.c r12) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.CSSParser.b(com.caverock.androidsvg.CSSParser$m, com.caverock.androidsvg.CSSParser$c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ce A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(com.caverock.androidsvg.CSSParser.m r14, com.caverock.androidsvg.CSSParser.c r15) {
        /*
            r13 = this;
            java.util.ArrayList r0 = r15.u()
            r1 = 0
            if (r0 == 0) goto Le6
            boolean r2 = r0.isEmpty()
            if (r2 != 0) goto Le6
            r2 = 123(0x7b, float:1.72E-43)
            boolean r2 = r15.d(r2)
            if (r2 == 0) goto Lde
            r15.q()
            com.caverock.androidsvg.SVG$Style r2 = new com.caverock.androidsvg.SVG$Style
            r2.<init>()
        L1d:
            java.lang.String r3 = r15.t()
            r15.q()
            r4 = 58
            boolean r4 = r15.d(r4)
            if (r4 == 0) goto Ld6
            r15.q()
            boolean r4 = r15.f()
            r5 = 1
            r6 = 33
            r7 = 125(0x7d, float:1.75E-43)
            r8 = 59
            if (r4 == 0) goto L3d
            goto L77
        L3d:
            int r4 = r15.b
            java.lang.String r9 = r15.a
            char r10 = r9.charAt(r4)
            r11 = r4
        L46:
            r12 = -1
            if (r10 == r12) goto L6c
            if (r10 == r8) goto L6c
            if (r10 == r7) goto L6c
            if (r10 == r6) goto L6c
            r12 = 10
            if (r10 == r12) goto L5a
            r12 = 13
            if (r10 != r12) goto L58
            goto L5a
        L58:
            r12 = r1
            goto L5b
        L5a:
            r12 = r5
        L5b:
            if (r12 != 0) goto L6c
            boolean r10 = com.caverock.androidsvg.SVGParser.g.g(r10)
            if (r10 != 0) goto L67
            int r10 = r15.b
            int r11 = r10 + 1
        L67:
            int r10 = r15.a()
            goto L46
        L6c:
            int r10 = r15.b
            if (r10 <= r4) goto L75
            java.lang.String r4 = r9.substring(r4, r11)
            goto L78
        L75:
            r15.b = r4
        L77:
            r4 = 0
        L78:
            if (r4 == 0) goto Lce
            r15.q()
            boolean r6 = r15.d(r6)
            if (r6 == 0) goto L9a
            r15.q()
            java.lang.String r6 = "important"
            boolean r6 = r15.e(r6)
            if (r6 == 0) goto L92
            r15.q()
            goto L9a
        L92:
            com.caverock.androidsvg.CSSParseException r13 = new com.caverock.androidsvg.CSSParseException
            java.lang.String r14 = "Malformed rule set: found unexpected '!'"
            r13.<init>(r14)
            throw r13
        L9a:
            r15.d(r8)
            com.caverock.androidsvg.SVGParser.H(r2, r3, r4)
            r15.q()
            boolean r3 = r15.f()
            if (r3 != 0) goto Laf
            boolean r3 = r15.d(r7)
            if (r3 == 0) goto L1d
        Laf:
            r15.q()
            java.util.Iterator r15 = r0.iterator()
        Lb6:
            boolean r0 = r15.hasNext()
            if (r0 == 0) goto Lcd
            java.lang.Object r0 = r15.next()
            com.caverock.androidsvg.CSSParser$n r0 = (com.caverock.androidsvg.CSSParser.n) r0
            com.caverock.androidsvg.CSSParser$l r1 = new com.caverock.androidsvg.CSSParser$l
            com.caverock.androidsvg.CSSParser$Source r3 = r13.b
            r1.<init>(r0, r2, r3)
            r14.a(r1)
            goto Lb6
        Lcd:
            return r5
        Lce:
            com.caverock.androidsvg.CSSParseException r13 = new com.caverock.androidsvg.CSSParseException
            java.lang.String r14 = "Expected property value"
            r13.<init>(r14)
            throw r13
        Ld6:
            com.caverock.androidsvg.CSSParseException r13 = new com.caverock.androidsvg.CSSParseException
            java.lang.String r14 = "Expected ':'"
            r13.<init>(r14)
            throw r13
        Lde:
            com.caverock.androidsvg.CSSParseException r13 = new com.caverock.androidsvg.CSSParseException
            java.lang.String r14 = "Malformed rule block: expected '{'"
            r13.<init>(r14)
            throw r13
        Le6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.CSSParser.d(com.caverock.androidsvg.CSSParser$m, com.caverock.androidsvg.CSSParser$c):boolean");
    }

    public final m e(c cVar) {
        m mVar = new m();
        while (!cVar.f()) {
            try {
                if (!cVar.e("<!--") && !cVar.e("-->")) {
                    if (cVar.d('@')) {
                        b(mVar, cVar);
                    } else if (!d(mVar, cVar)) {
                        break;
                    }
                }
            } catch (CSSParseException e2) {
                mu0.c("CSSParser", "CSS parser terminated early due to error: " + e2.getMessage());
            }
        }
        return mVar;
    }
}
