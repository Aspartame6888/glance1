package androidx.compose.foundation.text;
/* compiled from: BasicTextField.kt */
/* loaded from: classes.dex */
public final class BasicTextFieldKt {
    /* JADX WARN: Removed duplicated region for block: B:105:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:253:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.text.input.TextFieldValue r37, final com.zapp.oneweatherzapp.Function110<? super androidx.compose.ui.text.input.TextFieldValue, com.zapp.oneweatherzapp.k55> r38, androidx.compose.ui.Modifier r39, boolean r40, boolean r41, com.zapp.oneweatherzapp.rt4 r42, com.zapp.oneweatherzapp.e52 r43, com.zapp.oneweatherzapp.b52 r44, boolean r45, int r46, int r47, com.zapp.oneweatherzapp.yd5 r48, com.zapp.oneweatherzapp.Function110<? super androidx.compose.ui.text.f, com.zapp.oneweatherzapp.k55> r49, com.zapp.oneweatherzapp.uv2 r50, com.zapp.oneweatherzapp.uo r51, com.zapp.oneweatherzapp.Function3<? super com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r52, androidx.compose.runtime.Composer r53, final int r54, final int r55, final int r56) {
        /*
            Method dump skipped, instructions count: 1040
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicTextFieldKt.a(androidx.compose.ui.text.input.TextFieldValue, com.zapp.oneweatherzapp.Function110, androidx.compose.ui.Modifier, boolean, boolean, com.zapp.oneweatherzapp.rt4, com.zapp.oneweatherzapp.e52, com.zapp.oneweatherzapp.b52, boolean, int, int, com.zapp.oneweatherzapp.yd5, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.uv2, com.zapp.oneweatherzapp.uo, com.zapp.oneweatherzapp.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }
}
