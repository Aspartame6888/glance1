package kotlin.reflect.jvm.internal.impl.name;
/* compiled from: FqNamesUtil.kt */
/* loaded from: classes3.dex */
public final class a {

    /* compiled from: FqNamesUtil.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.name.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C0229a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.BEGINNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.AFTER_DOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[State.MIDDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final boolean a(String str) {
        State state = State.BEGINNING;
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            int i2 = C0229a.a[state.ordinal()];
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3) {
                    continue;
                } else if (charAt == '.') {
                    state = State.AFTER_DOT;
                } else if (!Character.isJavaIdentifierPart(charAt)) {
                    return false;
                }
            } else if (!Character.isJavaIdentifierStart(charAt)) {
                return false;
            } else {
                state = State.MIDDLE;
            }
        }
        if (state == State.AFTER_DOT) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
        if (r0.charAt(r2.length()) == '.') goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.zapp.oneweatherzapp.db1 b(com.zapp.oneweatherzapp.db1 r5, com.zapp.oneweatherzapp.db1 r6) {
        /*
            java.lang.String r0 = "<this>"
            com.zapp.oneweatherzapp.dx1.f(r5, r0)
            java.lang.String r0 = "prefix"
            com.zapp.oneweatherzapp.dx1.f(r6, r0)
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r5, r6)
            r1 = 1
            if (r0 == 0) goto L12
            goto L3e
        L12:
            boolean r0 = r6.d()
            if (r0 == 0) goto L19
            goto L3e
        L19:
            java.lang.String r0 = r5.b()
            java.lang.String r2 = "this.asString()"
            com.zapp.oneweatherzapp.dx1.e(r0, r2)
            java.lang.String r2 = r6.b()
            java.lang.String r3 = "packageName.asString()"
            com.zapp.oneweatherzapp.dx1.e(r2, r3)
            r3 = 0
            boolean r4 = com.zapp.oneweatherzapp.xk4.z(r0, r2, r3)
            if (r4 == 0) goto L3f
            int r2 = r2.length()
            char r0 = r0.charAt(r2)
            r2 = 46
            if (r0 != r2) goto L3f
        L3e:
            r3 = r1
        L3f:
            if (r3 == 0) goto L77
            boolean r0 = r6.d()
            if (r0 == 0) goto L48
            goto L77
        L48:
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r5, r6)
            if (r0 == 0) goto L56
            com.zapp.oneweatherzapp.db1 r5 = com.zapp.oneweatherzapp.db1.c
            java.lang.String r6 = "ROOT"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            goto L77
        L56:
            com.zapp.oneweatherzapp.db1 r0 = new com.zapp.oneweatherzapp.db1
            java.lang.String r5 = r5.b()
            java.lang.String r2 = "asString()"
            com.zapp.oneweatherzapp.dx1.e(r5, r2)
            java.lang.String r6 = r6.b()
            int r6 = r6.length()
            int r6 = r6 + r1
            java.lang.String r5 = r5.substring(r6)
            java.lang.String r6 = "this as java.lang.String).substring(startIndex)"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)
            r0.<init>(r5)
            r5 = r0
        L77:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.name.a.b(com.zapp.oneweatherzapp.db1, com.zapp.oneweatherzapp.db1):com.zapp.oneweatherzapp.db1");
    }
}
