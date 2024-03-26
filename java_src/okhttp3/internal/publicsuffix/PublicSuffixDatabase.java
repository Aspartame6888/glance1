package okhttp3.internal.publicsuffix;

import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.bq3;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.zi1;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.b;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
/* compiled from: PublicSuffixDatabase.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\bH\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\r\u0010\u0016R\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016¨\u0006\u001a"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "", "domain", "", "splitDomain", "domainLabels", "findMatchingRule", "Lcom/zapp/oneweatherzapp/k55;", "readTheListUninterruptibly", "readTheList", "getEffectiveTldPlusOne", "", "publicSuffixListBytes", "publicSuffixExceptionListBytes", "setListBytes", "Ljava/util/concurrent/atomic/AtomicBoolean;", "listRead", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/CountDownLatch;", "readCompleteLatch", "Ljava/util/concurrent/CountDownLatch;", "[B", "<init>", "()V", "Companion", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes2.dex */
public final class PublicSuffixDatabase {
    private static final char EXCEPTION_MARKER = '!';
    public static final String PUBLIC_SUFFIX_RESOURCE = "publicsuffixes.gz";
    private byte[] publicSuffixExceptionListBytes;
    private byte[] publicSuffixListBytes;
    public static final Companion Companion = new Companion(null);
    private static final byte[] WILDCARD_LABEL = {42};
    private static final List<String> PREVAILING_RULE = g65.f("*");
    private static final PublicSuffixDatabase instance = new PublicSuffixDatabase();
    private final AtomicBoolean listRead = new AtomicBoolean(false);
    private final CountDownLatch readCompleteLatch = new CountDownLatch(1);

    /* compiled from: PublicSuffixDatabase.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\fJ)\u0010\u000e\u001a\u0004\u0018\u00010\u0007*\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;", "", "()V", "EXCEPTION_MARKER", "", "PREVAILING_RULE", "", "", "PUBLIC_SUFFIX_RESOURCE", "WILDCARD_LABEL", "", "instance", "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "get", "binarySearch", "labels", "", "labelIndex", "", "([B[[BI)Ljava/lang/String;", "okhttp"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(di0 di0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String binarySearch(byte[] bArr, byte[][] bArr2, int i) {
            int i2;
            boolean z;
            int and;
            int and2;
            int length = bArr.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = (i3 + length) / 2;
                while (i4 > -1 && bArr[i4] != 10) {
                    i4--;
                }
                int i5 = i4 + 1;
                int i6 = 1;
                while (true) {
                    i2 = i5 + i6;
                    if (bArr[i2] == 10) {
                        break;
                    }
                    i6++;
                }
                int i7 = i2 - i5;
                int i8 = i;
                boolean z2 = false;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    if (z2) {
                        and = 46;
                        z = false;
                    } else {
                        z = z2;
                        and = Util.and(bArr2[i8][i9], 255);
                    }
                    and2 = and - Util.and(bArr[i5 + i10], 255);
                    if (and2 != 0) {
                        break;
                    }
                    i10++;
                    i9++;
                    if (i10 == i7) {
                        break;
                    } else if (bArr2[i8].length == i9) {
                        if (i8 == bArr2.length - 1) {
                            break;
                        }
                        i8++;
                        i9 = -1;
                        z2 = true;
                    } else {
                        z2 = z;
                    }
                }
                if (and2 >= 0) {
                    if (and2 <= 0) {
                        int i11 = i7 - i10;
                        int length2 = bArr2[i8].length - i9;
                        int length3 = bArr2.length;
                        for (int i12 = i8 + 1; i12 < length3; i12++) {
                            length2 += bArr2[i12].length;
                        }
                        if (length2 >= i11) {
                            if (length2 <= i11) {
                                Charset charset = StandardCharsets.UTF_8;
                                dx1.e(charset, "UTF_8");
                                return new String(bArr, i5, i7, charset);
                            }
                        }
                    }
                    i3 = i2 + 1;
                }
                length = i5 - 1;
            }
            return null;
        }

        public final PublicSuffixDatabase get() {
            return PublicSuffixDatabase.instance;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        if (r0 <= 1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        r6 = (byte[][]) r3.clone();
        r7 = r6.length - 1;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        if (r8 >= r7) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        r9 = r8 + 1;
        r6[r8] = okhttp3.internal.publicsuffix.PublicSuffixDatabase.WILDCARD_LABEL;
        r10 = okhttp3.internal.publicsuffix.PublicSuffixDatabase.Companion;
        r11 = r12.publicSuffixListBytes;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
        if (r11 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
        r8 = r10.binarySearch(r11, r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
        if (r8 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
        r8 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
        com.zapp.oneweatherzapp.dx1.l("publicSuffixListBytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0091, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0092, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0093, code lost:
        if (r8 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0095, code lost:
        r0 = r0 - 1;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
        if (r5 >= r0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0099, code lost:
        r6 = r5 + 1;
        r7 = okhttp3.internal.publicsuffix.PublicSuffixDatabase.Companion;
        r9 = r12.publicSuffixExceptionListBytes;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
        if (r9 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a1, code lost:
        r5 = r7.binarySearch(r9, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a5, code lost:
        if (r5 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a8, code lost:
        r5 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00aa, code lost:
        com.zapp.oneweatherzapp.dx1.l("publicSuffixExceptionListBytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00af, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b0, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b3, code lost:
        if (r5 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c3, code lost:
        return kotlin.text.b.U(com.zapp.oneweatherzapp.dx1.k(r5, "!"), new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c4, code lost:
        if (r13 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c6, code lost:
        if (r8 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ca, code lost:
        return okhttp3.internal.publicsuffix.PublicSuffixDatabase.PREVAILING_RULE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cb, code lost:
        if (r13 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00cd, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00cf, code lost:
        r13 = kotlin.text.b.U(r13, new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d7, code lost:
        if (r13 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d9, code lost:
        r13 = kotlin.collections.EmptyList.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00db, code lost:
        if (r8 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00de, code lost:
        r4 = kotlin.text.b.U(r8, new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e6, code lost:
        if (r4 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e8, code lost:
        r4 = kotlin.collections.EmptyList.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f2, code lost:
        if (r13.size() <= r4.size()) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f6, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:?, code lost:
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.List<java.lang.String> findMatchingRule(java.util.List<java.lang.String> r13) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.publicsuffix.PublicSuffixDatabase.findMatchingRule(java.util.List):java.util.List");
    }

    private final void readTheList() {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream(PUBLIC_SUFFIX_RESOURCE);
        if (resourceAsStream == null) {
            return;
        }
        bq3 e = q11.e(new zi1(q11.q(resourceAsStream)));
        try {
            long readInt = e.readInt();
            e.h0(readInt);
            byte[] S = e.b.S(readInt);
            long readInt2 = e.readInt();
            e.h0(readInt2);
            byte[] S2 = e.b.S(readInt2);
            k55 k55Var = k55.a;
            i.a(e, null);
            synchronized (this) {
                this.publicSuffixListBytes = S;
                this.publicSuffixExceptionListBytes = S2;
            }
            this.readCompleteLatch.countDown();
        } finally {
        }
    }

    private final void readTheListUninterruptibly() {
        boolean z = false;
        while (true) {
            try {
                try {
                    readTheList();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z = true;
                } catch (IOException e) {
                    Platform.Companion.get().log("Failed to read public suffix list", 5, e);
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    private final List<String> splitDomain(String str) {
        List<String> U = b.U(str, new char[]{'.'});
        if (dx1.a(c.N(U), "")) {
            return c.B(U);
        }
        return U;
    }

    public final String getEffectiveTldPlusOne(String str) {
        int size;
        int size2;
        dx1.f(str, "domain");
        String unicode = IDN.toUnicode(str);
        dx1.e(unicode, "unicodeDomain");
        List<String> splitDomain = splitDomain(unicode);
        List<String> findMatchingRule = findMatchingRule(splitDomain);
        int i = 0;
        if (splitDomain.size() == findMatchingRule.size() && findMatchingRule.get(0).charAt(0) != '!') {
            return null;
        }
        if (findMatchingRule.get(0).charAt(0) == '!') {
            size = splitDomain.size();
            size2 = findMatchingRule.size();
        } else {
            size = splitDomain.size();
            size2 = findMatchingRule.size() + 1;
        }
        s44 F = SequencesKt___SequencesKt.F(c.x(splitDomain(str)), size - size2);
        dx1.f(F, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        for (Object obj : F) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) ".");
            }
            df0.a(sb, obj, null);
        }
        sb.append((CharSequence) "");
        String sb2 = sb.toString();
        dx1.e(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }

    public final void setListBytes(byte[] bArr, byte[] bArr2) {
        dx1.f(bArr, "publicSuffixListBytes");
        dx1.f(bArr2, "publicSuffixExceptionListBytes");
        this.publicSuffixListBytes = bArr;
        this.publicSuffixExceptionListBytes = bArr2;
        this.listRead.set(true);
        this.readCompleteLatch.countDown();
    }
}
