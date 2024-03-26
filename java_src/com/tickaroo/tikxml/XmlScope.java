package com.tickaroo.tikxml;

import java.io.IOException;
/* loaded from: classes3.dex */
final class XmlScope {
    static final int CLOSED = 6;
    static final int ELEMENT_ATTRIBUTE = 4;
    static final int ELEMENT_CONTENT = 5;
    static final int ELEMENT_OPENING = 3;
    static final int EMPTY_DOCUMENT = 0;
    static final int NONEMPTY_DOCUMENT = 1;

    public static String getPath(int i, int[] iArr, String[] strArr, int[] iArr2) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 != 3) {
                if (i3 != 4) {
                    if (i3 == 5) {
                        sb.append('/');
                        String str = strArr[i2];
                        if (str != null) {
                            sb.append(str);
                            if (i2 == i - 1) {
                                sb.append("/text()");
                            }
                        }
                    }
                } else if (strArr[i2] != null) {
                    sb.append("[@");
                    sb.append(strArr[i2]);
                    sb.append(']');
                }
            } else {
                sb.append('/');
                String str2 = strArr[i2];
                if (str2 != null) {
                    sb.append(str2);
                }
            }
        }
        if (sb.length() == 0) {
            return "/";
        }
        return sb.toString();
    }

    public static String getTopStackElementAsToken(int i, int[] iArr) {
        int i2 = i - 1;
        int i3 = iArr[i2];
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            if (i3 == 6) {
                                return "CLOSED";
                            }
                            throw new IOException("Unexpected token on top of the stack. Was " + iArr[i2]);
                        }
                        return "ELEMENT_CONTENT";
                    }
                    return "ELEMENT_ATTRIBUTE";
                }
                return "ELEMENT_OPENING";
            }
            return "NONEMPTY_DOCUMENT";
        }
        return "EMPTY_DOCUMENT";
    }
}
