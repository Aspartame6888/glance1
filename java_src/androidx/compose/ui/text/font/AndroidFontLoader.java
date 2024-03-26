package androidx.compose.ui.text.font;

import android.content.Context;
import android.graphics.Typeface;
import com.zapp.oneweatherzapp.b8;
import com.zapp.oneweatherzapp.d81;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.nu3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.tu3;
import com.zapp.oneweatherzapp.ve3;
import com.zapp.oneweatherzapp.z71;
import kotlin.Result;
/* compiled from: AndroidFontLoader.android.kt */
/* loaded from: classes.dex */
public final class AndroidFontLoader implements ve3 {
    public final Context a;

    public AndroidFontLoader(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // com.zapp.oneweatherzapp.ve3
    public final Typeface b(z71 z71Var) {
        boolean z;
        boolean z2;
        Object m336constructorimpl;
        Typeface typeface;
        Typeface typeface2 = null;
        if (!(z71Var instanceof b8)) {
            if (!(z71Var instanceof nu3)) {
                return null;
            }
            int a = z71Var.a();
            boolean z3 = false;
            if (a == 0) {
                z = true;
            } else {
                z = false;
            }
            Context context = this.a;
            if (z) {
                typeface = tu3.a(context, ((nu3) z71Var).a);
                dx1.c(typeface);
            } else {
                if (a == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    try {
                        Typeface a2 = tu3.a(context, ((nu3) z71Var).a);
                        dx1.c(a2);
                        m336constructorimpl = Result.m336constructorimpl(a2);
                    } catch (Throwable th) {
                        m336constructorimpl = Result.m336constructorimpl(os.r(th));
                    }
                    if (!Result.m340isFailureimpl(m336constructorimpl)) {
                        typeface2 = m336constructorimpl;
                    }
                    typeface = typeface2;
                } else {
                    if (a == 2) {
                        z3 = true;
                    }
                    if (z3) {
                        throw new UnsupportedOperationException("Unsupported Async font load path");
                    }
                    throw new IllegalArgumentException("Unknown loading type " + ((Object) d81.j(z71Var.a())));
                }
            }
            return h.a(typeface, ((nu3) z71Var).d, context);
        }
        b8 b8Var = (b8) z71Var;
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    @Override // com.zapp.oneweatherzapp.ve3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.z71 r6, com.zapp.oneweatherzapp.j90<? super android.graphics.Typeface> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1 r0 = (androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1 r0 = new androidx.compose.ui.text.font.AndroidFontLoader$awaitLoad$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$1
            r6 = r5
            com.zapp.oneweatherzapp.z71 r6 = (com.zapp.oneweatherzapp.z71) r6
            java.lang.Object r5 = r0.L$0
            androidx.compose.ui.text.font.AndroidFontLoader r5 = (androidx.compose.ui.text.font.AndroidFontLoader) r5
            com.zapp.oneweatherzapp.os.B(r7)
            goto L72
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            com.zapp.oneweatherzapp.os.B(r7)
            return r7
        L3f:
            com.zapp.oneweatherzapp.os.B(r7)
            boolean r7 = r6 instanceof com.zapp.oneweatherzapp.b8
            if (r7 != 0) goto L93
            boolean r7 = r6 instanceof com.zapp.oneweatherzapp.nu3
            if (r7 == 0) goto L7f
            r7 = r6
            com.zapp.oneweatherzapp.nu3 r7 = (com.zapp.oneweatherzapp.nu3) r7
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            com.zapp.oneweatherzapp.ns r2 = new com.zapp.oneweatherzapp.ns
            com.zapp.oneweatherzapp.j90 r0 = com.zapp.oneweatherzapp.ha.k(r0)
            r2.<init>(r4, r0)
            r2.w()
            int r0 = r7.a
            com.zapp.oneweatherzapp.c8 r3 = new com.zapp.oneweatherzapp.c8
            r3.<init>(r2, r7)
            android.content.Context r7 = r5.a
            com.zapp.oneweatherzapp.tu3.b(r7, r0, r3)
            java.lang.Object r7 = r2.v()
            if (r7 != r1) goto L72
            return r1
        L72:
            android.graphics.Typeface r7 = (android.graphics.Typeface) r7
            com.zapp.oneweatherzapp.nu3 r6 = (com.zapp.oneweatherzapp.nu3) r6
            com.zapp.oneweatherzapp.x81 r6 = r6.d
            android.content.Context r5 = r5.a
            android.graphics.Typeface r5 = androidx.compose.ui.text.font.h.a(r7, r6, r5)
            return r5
        L7f:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Unknown font type: "
            r7.<init>(r0)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            r5.<init>(r6)
            throw r5
        L93:
            com.zapp.oneweatherzapp.b8 r6 = (com.zapp.oneweatherzapp.b8) r6
            r6.getClass()
            r0.label = r4
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.font.AndroidFontLoader.c(com.zapp.oneweatherzapp.z71, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ve3
    public final void a() {
    }
}
