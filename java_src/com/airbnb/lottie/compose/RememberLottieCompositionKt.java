package com.airbnb.lottie.compose;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieCompositionFactory;
import com.airbnb.lottie.LottieImageAsset;
import com.airbnb.lottie.LottieListener;
import com.airbnb.lottie.LottieTask;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.Utils;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.xk4;
import io.sentry.instrumentation.file.h;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.text.b;
/* compiled from: rememberLottieComposition.kt */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001ar\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022*\b\u0002\u0010\r\u001a$\b\u0001\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001aI\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a2\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u000bH\u0002\u001a#\u0010\u001a\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0019*\b\u0012\u0004\u0012\u00028\u00000\u0017H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a-\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00132\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a\"\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u001a\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0002\u001a5\u0010$\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00132\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010%\u001a*\u0010(\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010'\u001a\u00020&2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u001a\u001a\u0010,\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0002H\u0002\u001a\u0010\u0010-\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0002H\u0002\u001a\f\u0010.\u001a\u00020\u0002*\u00020\u0002H\u0002\"\u0014\u0010/\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u00100\u0082\u0002\u0004\n\u0002\b\u0019¨\u00061"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "spec", "", "imageAssetsFolder", "fontAssetsFolder", "fontFileExtension", "cacheKey", "Lkotlin/Function3;", "", "", "Lcom/zapp/oneweatherzapp/j90;", "", "", "onRetry", "Lcom/airbnb/lottie/compose/LottieCompositionResult;", "rememberLottieComposition", "(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;", "Landroid/content/Context;", "context", "Lcom/airbnb/lottie/LottieComposition;", "lottieComposition", "(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "isWarmingCache", "Lcom/airbnb/lottie/LottieTask;", "lottieTask", "T", "await", "(Lcom/airbnb/lottie/LottieTask;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "composition", "Lcom/zapp/oneweatherzapp/k55;", "loadImagesFromAssets", "(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/airbnb/lottie/LottieImageAsset;", "asset", "maybeLoadImageFromAsset", "maybeDecodeBase64Image", "loadFontsFromAssets", "(Landroid/content/Context;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/airbnb/lottie/model/Font;", "font", "maybeLoadTypefaceFromAssets", "Landroid/graphics/Typeface;", "typeface", "style", "typefaceForStyle", "ensureTrailingSlash", "ensureLeadingPeriod", "DefaultCacheKey", "Ljava/lang/String;", "lottie-compose_release"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class RememberLottieCompositionKt {
    private static final String DefaultCacheKey = "__LottieInternalDefaultCacheKey__";

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> Object await(LottieTask<T> lottieTask, j90<? super T> j90Var) {
        final ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        lottieTask.addListener(new LottieListener() { // from class: com.airbnb.lottie.compose.RememberLottieCompositionKt$await$2$1
            @Override // com.airbnb.lottie.LottieListener
            public final void onResult(T t) {
                if (!nsVar.q()) {
                    nsVar.resumeWith(Result.m336constructorimpl(t));
                }
            }
        }).addFailureListener(new LottieListener() { // from class: com.airbnb.lottie.compose.RememberLottieCompositionKt$await$2$2
            @Override // com.airbnb.lottie.LottieListener
            public final void onResult(Throwable th) {
                if (nsVar.q()) {
                    return;
                }
                ms<T> msVar = nsVar;
                dx1.e(th, "e");
                msVar.resumeWith(Result.m336constructorimpl(os.r(th)));
            }
        });
        Object v = nsVar.v();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ensureLeadingPeriod(String str) {
        if (!xk4.t(str) && !xk4.z(str, ".", false)) {
            return dx1.k(str, ".");
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ensureTrailingSlash(String str) {
        boolean z;
        if (str != null && !xk4.t(str)) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return null;
        }
        if (!b.C(str, '/')) {
            return dx1.k("/", str);
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object loadFontsFromAssets(Context context, LottieComposition lottieComposition, String str, String str2, j90<? super k55> j90Var) {
        if (lottieComposition.getFonts().isEmpty()) {
            return k55.a;
        }
        Object g = gp1.g(mp0.b, new RememberLottieCompositionKt$loadFontsFromAssets$2(lottieComposition, context, str, str2, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object loadImagesFromAssets(Context context, LottieComposition lottieComposition, String str, j90<? super k55> j90Var) {
        if (!lottieComposition.hasImages()) {
            return k55.a;
        }
        Object g = gp1.g(mp0.b, new RememberLottieCompositionKt$loadImagesFromAssets$2(lottieComposition, context, str, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object lottieComposition(android.content.Context r6, com.airbnb.lottie.compose.LottieCompositionSpec r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, com.zapp.oneweatherzapp.j90<? super com.airbnb.lottie.LottieComposition> r12) {
        /*
            boolean r0 = r12 instanceof com.airbnb.lottie.compose.RememberLottieCompositionKt$lottieComposition$1
            if (r0 == 0) goto L13
            r0 = r12
            com.airbnb.lottie.compose.RememberLottieCompositionKt$lottieComposition$1 r0 = (com.airbnb.lottie.compose.RememberLottieCompositionKt$lottieComposition$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.airbnb.lottie.compose.RememberLottieCompositionKt$lottieComposition$1 r0 = new com.airbnb.lottie.compose.RememberLottieCompositionKt$lottieComposition$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L65
            if (r2 == r5) goto L4e
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$0
            com.airbnb.lottie.LottieComposition r6 = (com.airbnb.lottie.LottieComposition) r6
            com.zapp.oneweatherzapp.os.B(r12)
            goto La9
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$3
            com.airbnb.lottie.LottieComposition r6 = (com.airbnb.lottie.LottieComposition) r6
            java.lang.Object r7 = r0.L$2
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r9 = r0.L$0
            android.content.Context r9 = (android.content.Context) r9
            com.zapp.oneweatherzapp.os.B(r12)
            goto L97
        L4e:
            java.lang.Object r6 = r0.L$3
            r10 = r6
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r6 = r0.L$2
            r9 = r6
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r6 = r0.L$1
            r8 = r6
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r6 = r0.L$0
            android.content.Context r6 = (android.content.Context) r6
            com.zapp.oneweatherzapp.os.B(r12)
            goto L80
        L65:
            com.zapp.oneweatherzapp.os.B(r12)
            r12 = 0
            com.airbnb.lottie.LottieTask r11 = lottieTask(r6, r7, r11, r12)
            if (r11 == 0) goto Laa
            r0.L$0 = r6
            r0.L$1 = r8
            r0.L$2 = r9
            r0.L$3 = r10
            r0.label = r5
            java.lang.Object r12 = await(r11, r0)
            if (r12 != r1) goto L80
            return r1
        L80:
            com.airbnb.lottie.LottieComposition r12 = (com.airbnb.lottie.LottieComposition) r12
            r0.L$0 = r6
            r0.L$1 = r9
            r0.L$2 = r10
            r0.L$3 = r12
            r0.label = r4
            java.lang.Object r7 = loadImagesFromAssets(r6, r12, r8, r0)
            if (r7 != r1) goto L93
            return r1
        L93:
            r8 = r9
            r7 = r10
            r9 = r6
            r6 = r12
        L97:
            r0.L$0 = r6
            r10 = 0
            r0.L$1 = r10
            r0.L$2 = r10
            r0.L$3 = r10
            r0.label = r3
            java.lang.Object r7 = loadFontsFromAssets(r9, r6, r8, r7, r0)
            if (r7 != r1) goto La9
            return r1
        La9:
            return r6
        Laa:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r8 = "Unable to create parsing task for "
            r6.<init>(r8)
            r6.append(r7)
            r7 = 46
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r6 = r6.toString()
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.RememberLottieCompositionKt.lottieComposition(android.content.Context, com.airbnb.lottie.compose.LottieCompositionSpec, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    private static final LottieTask<LottieComposition> lottieTask(Context context, LottieCompositionSpec lottieCompositionSpec, String str, boolean z) {
        if (lottieCompositionSpec instanceof LottieCompositionSpec.RawRes) {
            if (dx1.a(str, DefaultCacheKey)) {
                return LottieCompositionFactory.fromRawRes(context, ((LottieCompositionSpec.RawRes) lottieCompositionSpec).m164unboximpl());
            }
            return LottieCompositionFactory.fromRawRes(context, ((LottieCompositionSpec.RawRes) lottieCompositionSpec).m164unboximpl(), str);
        } else if (lottieCompositionSpec instanceof LottieCompositionSpec.Url) {
            if (dx1.a(str, DefaultCacheKey)) {
                return LottieCompositionFactory.fromUrl(context, ((LottieCompositionSpec.Url) lottieCompositionSpec).m171unboximpl());
            }
            return LottieCompositionFactory.fromUrl(context, ((LottieCompositionSpec.Url) lottieCompositionSpec).m171unboximpl(), str);
        } else if (lottieCompositionSpec instanceof LottieCompositionSpec.File) {
            File file = null;
            if (z) {
                return null;
            }
            LottieCompositionSpec.File file2 = (LottieCompositionSpec.File) lottieCompositionSpec;
            String m150unboximpl = file2.m150unboximpl();
            FileInputStream fileInputStream = new FileInputStream(m150unboximpl);
            if (m150unboximpl != null) {
                file = new File(m150unboximpl);
            }
            h hVar = new h(h.b(file, fileInputStream));
            if (xk4.q(file2.m150unboximpl(), "zip", false)) {
                ZipInputStream zipInputStream = new ZipInputStream(hVar);
                if (dx1.a(str, DefaultCacheKey)) {
                    str = file2.m150unboximpl();
                }
                return LottieCompositionFactory.fromZipStream(zipInputStream, str);
            }
            if (dx1.a(str, DefaultCacheKey)) {
                str = file2.m150unboximpl();
            }
            return LottieCompositionFactory.fromJsonInputStream(hVar, str);
        } else if (lottieCompositionSpec instanceof LottieCompositionSpec.Asset) {
            if (dx1.a(str, DefaultCacheKey)) {
                return LottieCompositionFactory.fromAsset(context, ((LottieCompositionSpec.Asset) lottieCompositionSpec).m136unboximpl());
            }
            return LottieCompositionFactory.fromAsset(context, ((LottieCompositionSpec.Asset) lottieCompositionSpec).m136unboximpl(), str);
        } else if (lottieCompositionSpec instanceof LottieCompositionSpec.JsonString) {
            if (dx1.a(str, DefaultCacheKey)) {
                str = String.valueOf(((LottieCompositionSpec.JsonString) lottieCompositionSpec).m157unboximpl().hashCode());
            }
            return LottieCompositionFactory.fromJsonString(((LottieCompositionSpec.JsonString) lottieCompositionSpec).m157unboximpl(), str);
        } else if (lottieCompositionSpec instanceof LottieCompositionSpec.ContentProvider) {
            LottieCompositionSpec.ContentProvider contentProvider = (LottieCompositionSpec.ContentProvider) lottieCompositionSpec;
            InputStream openInputStream = context.getContentResolver().openInputStream(contentProvider.m143unboximpl());
            if (dx1.a(str, DefaultCacheKey)) {
                str = contentProvider.m143unboximpl().toString();
            }
            return LottieCompositionFactory.fromJsonInputStream(openInputStream, str);
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void maybeDecodeBase64Image(LottieImageAsset lottieImageAsset) {
        if (lottieImageAsset.getBitmap() != null) {
            return;
        }
        String fileName = lottieImageAsset.getFileName();
        dx1.e(fileName, "filename");
        if (xk4.z(fileName, "data:", false) && b.I(fileName, "base64,", 0, false, 6) > 0) {
            try {
                String substring = fileName.substring(b.H(fileName, ',', 0, false, 6) + 1);
                dx1.e(substring, "this as java.lang.String).substring(startIndex)");
                byte[] decode = Base64.decode(substring, 0);
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                lottieImageAsset.setBitmap(BitmapFactory.decodeByteArray(decode, 0, decode.length, options));
            } catch (IllegalArgumentException e) {
                Logger.warning("data URL did not have correct base64 format.", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void maybeLoadImageFromAsset(Context context, LottieImageAsset lottieImageAsset, String str) {
        if (lottieImageAsset.getBitmap() == null && str != null) {
            try {
                InputStream open = context.getAssets().open(dx1.k(lottieImageAsset.getFileName(), str));
                dx1.e(open, "try {\n        context.as…, e)\n        return\n    }");
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    lottieImageAsset.setBitmap(Utils.resizeBitmapIfNeeded(BitmapFactory.decodeStream(open, null, options), lottieImageAsset.getWidth(), lottieImageAsset.getHeight()));
                } catch (IllegalArgumentException e) {
                    Logger.warning("Unable to decode image.", e);
                }
            } catch (IOException e2) {
                Logger.warning("Unable to open asset.", e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void maybeLoadTypefaceFromAssets(Context context, Font font, String str, String str2) {
        String str3 = ((Object) str) + ((Object) font.getFamily()) + str2;
        try {
            Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), str3);
            try {
                dx1.e(createFromAsset, "typefaceWithDefaultStyle");
                String style = font.getStyle();
                dx1.e(style, "font.style");
                font.setTypeface(typefaceForStyle(createFromAsset, style));
            } catch (Exception e) {
                Logger.error("Failed to create " + ((Object) font.getFamily()) + " typeface with style=" + ((Object) font.getStyle()) + '!', e);
            }
        } catch (Exception e2) {
            Logger.error("Failed to find typeface in assets with path " + str3 + '.', e2);
        }
    }

    public static final LottieCompositionResult rememberLottieComposition(LottieCompositionSpec lottieCompositionSpec, String str, String str2, String str3, String str4, Function3<? super Integer, ? super Throwable, ? super j90<? super Boolean>, ? extends Object> function3, Composer composer, int i, int i2) {
        String str5;
        String str6;
        String str7;
        String str8;
        RememberLottieCompositionKt$rememberLottieComposition$1 rememberLottieCompositionKt$rememberLottieComposition$1;
        dx1.f(lottieCompositionSpec, "spec");
        composer.v(1388713460);
        if ((i2 & 2) != 0) {
            str5 = null;
        } else {
            str5 = str;
        }
        if ((i2 & 4) != 0) {
            str6 = "fonts/";
        } else {
            str6 = str2;
        }
        if ((i2 & 8) != 0) {
            str7 = ".ttf";
        } else {
            str7 = str3;
        }
        if ((i2 & 16) != 0) {
            str8 = DefaultCacheKey;
        } else {
            str8 = str4;
        }
        if ((i2 & 32) != 0) {
            rememberLottieCompositionKt$rememberLottieComposition$1 = new RememberLottieCompositionKt$rememberLottieComposition$1(null);
        } else {
            rememberLottieCompositionKt$rememberLottieComposition$1 = function3;
        }
        Context context = (Context) composer.o(AndroidCompositionLocals_androidKt.b);
        composer.v(-3686930);
        boolean K = composer.K(lottieCompositionSpec);
        Object w = composer.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (K || w == c0036a) {
            w = i.h(new LottieCompositionResultImpl());
            composer.q(w);
        }
        composer.J();
        hw2 hw2Var = (hw2) w;
        composer.v(-3686552);
        boolean K2 = composer.K(lottieCompositionSpec) | composer.K(str8);
        Object w2 = composer.w();
        if (K2 || w2 == c0036a) {
            composer.q(lottieTask(context, lottieCompositionSpec, str8, true));
        }
        composer.J();
        vu0.c(lottieCompositionSpec, str8, new RememberLottieCompositionKt$rememberLottieComposition$3(rememberLottieCompositionKt$rememberLottieComposition$1, context, lottieCompositionSpec, str5, str6, str7, str8, hw2Var, null), composer);
        LottieCompositionResultImpl m175rememberLottieComposition$lambda1 = m175rememberLottieComposition$lambda1(hw2Var);
        composer.J();
        return m175rememberLottieComposition$lambda1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: rememberLottieComposition$lambda-1  reason: not valid java name */
    public static final LottieCompositionResultImpl m175rememberLottieComposition$lambda1(hw2<LottieCompositionResultImpl> hw2Var) {
        return hw2Var.getValue();
    }

    private static final Typeface typefaceForStyle(Typeface typeface, String str) {
        int i = 0;
        boolean A = b.A(str, "Italic", false);
        boolean A2 = b.A(str, "Bold", false);
        if (A && A2) {
            i = 3;
        } else if (A) {
            i = 2;
        } else if (A2) {
            i = 1;
        }
        if (typeface.getStyle() != i) {
            return Typeface.create(typeface, i);
        }
        return typeface;
    }
}
