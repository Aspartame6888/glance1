package io.sentry.android.core;

import android.content.Context;
import io.sentry.IConnectionStatusProvider;
import io.sentry.android.core.j0;
/* compiled from: DeviceInfoUtil.java */
/* loaded from: classes3.dex */
public final class n0 {
    public static volatile n0 h;
    public final Context a;
    public final SentryAndroidOptions b;
    public final e0 c;
    public final Boolean d;
    public final j0.a e;
    public final io.sentry.protocol.i f;
    public final Long g;

    /* compiled from: DeviceInfoUtil.java */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[IConnectionStatusProvider.ConnectionStatus.values().length];
            a = iArr;
            try {
                iArr[IConnectionStatusProvider.ConnectionStatus.DISCONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[IConnectionStatusProvider.ConnectionStatus.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0145  */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public n0(android.content.Context r14, io.sentry.android.core.SentryAndroidOptions r15) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.n0.<init>(android.content.Context, io.sentry.android.core.SentryAndroidOptions):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:123|124|(13:128|129|130|131|(8:135|136|137|138|139|(2:141|142)|144|142)|148|136|137|138|139|(0)|144|142)|152|129|130|131|(8:135|136|137|138|139|(0)|144|142)|148|136|137|138|139|(0)|144|142) */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02d5, code lost:
        r13 = new android.os.StatFs(r3.getPath());
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c9, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ca, code lost:
        r1.getLogger().b(io.sentry.SentryLevel.ERROR, "Error getting device charging state.", r14);
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e9, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ea, code lost:
        r1.getLogger().b(io.sentry.SentryLevel.ERROR, "Error getting battery temperature.", r13);
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0115 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e0 A[Catch: all -> 0x01e9, TRY_LEAVE, TryCatch #2 {all -> 0x01e9, blocks: (B:89:0x01d8, B:91:0x01e0), top: B:172:0x01d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final io.sentry.protocol.Device a(boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 837
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.n0.a(boolean, boolean):io.sentry.protocol.Device");
    }
}
