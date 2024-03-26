package okhttp3.internal.http;

import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.xk4;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import okio.ByteString;
/* compiled from: HttpHeaders.kt */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0018\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u001a\f\u0010\f\u001a\u00020\u000b*\u00020\u0006H\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u001a\u0010\u0016\u001a\u00020\t*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0000\u001a\n\u0010\u0018\u001a\u00020\u000b*\u00020\u0017\u001a\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0017H\u0007\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d\"\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001d¨\u0006\u001f"}, d2 = {"Lokhttp3/Headers;", "", "headerName", "", "Lokhttp3/Challenge;", "parseChallenges", "Lcom/zapp/oneweatherzapp/bp;", "", "result", "Lcom/zapp/oneweatherzapp/k55;", "readChallengeHeader", "", "skipCommasAndWhitespace", "", "prefix", "startsWith", "readQuotedString", "readToken", "Lokhttp3/CookieJar;", "Lokhttp3/HttpUrl;", "url", "headers", "receiveHeaders", "Lokhttp3/Response;", "promisesBody", "response", "hasBody", "Lokio/ByteString;", "QUOTED_STRING_DELIMITERS", "Lokio/ByteString;", "TOKEN_DELIMITERS", "okhttp"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes2.dex */
public final class HttpHeaders {
    private static final ByteString QUOTED_STRING_DELIMITERS;
    private static final ByteString TOKEN_DELIMITERS;

    static {
        ByteString.Companion.getClass();
        QUOTED_STRING_DELIMITERS = ByteString.a.c("\"\\");
        TOKEN_DELIMITERS = ByteString.a.c("\t ,=");
    }

    public static final boolean hasBody(Response response) {
        dx1.f(response, "response");
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        dx1.f(headers, "<this>");
        dx1.f(str, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            if (xk4.r(str, headers.name(i), true)) {
                bp bpVar = new bp();
                bpVar.l1(headers.value(i));
                try {
                    readChallengeHeader(bpVar, arrayList);
                } catch (EOFException e) {
                    Platform.Companion.get().log("Unable to parse challenge", 5, e);
                }
            }
            i = i2;
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        dx1.f(response, "<this>");
        if (dx1.a(response.request().method(), "HEAD")) {
            return false;
        }
        int code = response.code();
        if (((code >= 100 && code < 200) || code == 204 || code == 304) && Util.headersContentLength(response) == -1 && !xk4.r("chunked", Response.header$default(response, "Transfer-Encoding", null, 2, null), true)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x007a, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x007a, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void readChallengeHeader(com.zapp.oneweatherzapp.bp r7, java.util.List<okhttp3.Challenge> r8) {
        /*
        L0:
            r0 = 0
            r1 = r0
        L2:
            if (r1 != 0) goto Le
            skipCommasAndWhitespace(r7)
            java.lang.String r1 = readToken(r7)
            if (r1 != 0) goto Le
            return
        Le:
            boolean r2 = skipCommasAndWhitespace(r7)
            java.lang.String r3 = readToken(r7)
            if (r3 != 0) goto L2c
            boolean r7 = r7.x0()
            if (r7 != 0) goto L1f
            return
        L1f:
            okhttp3.Challenge r7 = new okhttp3.Challenge
            java.util.Map r0 = kotlin.collections.d.v()
            r7.<init>(r1, r0)
            r8.add(r7)
            return
        L2c:
            r4 = 61
            int r5 = okhttp3.internal.Util.skipAll(r7, r4)
            boolean r6 = skipCommasAndWhitespace(r7)
            if (r2 != 0) goto L5c
            if (r6 != 0) goto L40
            boolean r2 = r7.x0()
            if (r2 == 0) goto L5c
        L40:
            okhttp3.Challenge r2 = new okhttp3.Challenge
            java.lang.String r4 = "="
            java.lang.String r4 = com.zapp.oneweatherzapp.xk4.v(r5, r4)
            java.lang.String r3 = com.zapp.oneweatherzapp.dx1.k(r4, r3)
            java.util.Map r0 = java.util.Collections.singletonMap(r0, r3)
            java.lang.String r3 = "singletonMap<String, Str…ek + \"=\".repeat(eqCount))"
            com.zapp.oneweatherzapp.dx1.e(r0, r3)
            r2.<init>(r1, r0)
            r8.add(r2)
            goto L0
        L5c:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            int r6 = okhttp3.internal.Util.skipAll(r7, r4)
            int r6 = r6 + r5
        L66:
            if (r3 != 0) goto L78
            java.lang.String r3 = readToken(r7)
            boolean r5 = skipCommasAndWhitespace(r7)
            if (r5 == 0) goto L73
            goto L7a
        L73:
            int r5 = okhttp3.internal.Util.skipAll(r7, r4)
            r6 = r5
        L78:
            if (r6 != 0) goto L85
        L7a:
            okhttp3.Challenge r4 = new okhttp3.Challenge
            r4.<init>(r1, r2)
            r8.add(r4)
            r1 = r3
            goto L2
        L85:
            r5 = 1
            if (r6 <= r5) goto L89
            return
        L89:
            boolean r5 = skipCommasAndWhitespace(r7)
            if (r5 == 0) goto L90
            return
        L90:
            r5 = 34
            boolean r5 = startsWith(r7, r5)
            if (r5 == 0) goto L9d
            java.lang.String r5 = readQuotedString(r7)
            goto La1
        L9d:
            java.lang.String r5 = readToken(r7)
        La1:
            if (r5 != 0) goto La4
            return
        La4:
            java.lang.Object r3 = r2.put(r3, r5)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto Lad
            return
        Lad:
            boolean r3 = skipCommasAndWhitespace(r7)
            if (r3 != 0) goto Lba
            boolean r3 = r7.x0()
            if (r3 != 0) goto Lba
            return
        Lba:
            r3 = r0
            goto L66
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.HttpHeaders.readChallengeHeader(com.zapp.oneweatherzapp.bp, java.util.List):void");
    }

    private static final String readQuotedString(bp bpVar) {
        boolean z;
        if (bpVar.readByte() == 34) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            bp bpVar2 = new bp();
            while (true) {
                long A = bpVar.A(QUOTED_STRING_DELIMITERS);
                if (A == -1) {
                    return null;
                }
                if (bpVar.I(A) == 34) {
                    bpVar2.write(bpVar, A);
                    bpVar.readByte();
                    return bpVar2.X();
                } else if (bpVar.b == A + 1) {
                    return null;
                } else {
                    bpVar2.write(bpVar, A);
                    bpVar.readByte();
                    bpVar2.write(bpVar, 1L);
                }
            }
        } else {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    private static final String readToken(bp bpVar) {
        long A = bpVar.A(TOKEN_DELIMITERS);
        if (A == -1) {
            A = bpVar.b;
        }
        if (A != 0) {
            return bpVar.Y(A);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        dx1.f(cookieJar, "<this>");
        dx1.f(httpUrl, "url");
        dx1.f(headers, "headers");
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> parseAll = Cookie.Companion.parseAll(httpUrl, headers);
        if (parseAll.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(httpUrl, parseAll);
    }

    private static final boolean skipCommasAndWhitespace(bp bpVar) {
        boolean z = false;
        while (!bpVar.x0()) {
            byte I = bpVar.I(0L);
            boolean z2 = true;
            if (I == 44) {
                bpVar.readByte();
                z = true;
            } else {
                if (I != 32 && I != 9) {
                    z2 = false;
                }
                if (!z2) {
                    break;
                }
                bpVar.readByte();
            }
        }
        return z;
    }

    private static final boolean startsWith(bp bpVar, byte b) {
        if (!bpVar.x0() && bpVar.I(0L) == b) {
            return true;
        }
        return false;
    }
}
