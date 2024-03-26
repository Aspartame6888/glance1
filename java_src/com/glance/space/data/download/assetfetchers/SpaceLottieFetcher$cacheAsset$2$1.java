package com.glance.space.data.download.assetfetchers;

import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.wf;
import io.sentry.instrumentation.file.k;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.b;
import okhttp3.Request;
import okhttp3.ResponseBody;
/* compiled from: SpaceLottieFetcher.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lkotlin/Result;", "Lcom/zapp/oneweatherzapp/wf;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.download.assetfetchers.SpaceLottieFetcher$cacheAsset$2$1", f = "SpaceLottieFetcher.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceLottieFetcher$cacheAsset$2$1 extends SuspendLambda implements Function2<ea0, j90<? super Result<? extends wf>>, Object> {
    final /* synthetic */ String $url;
    int label;
    final /* synthetic */ SpaceLottieFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceLottieFetcher$cacheAsset$2$1(SpaceLottieFetcher spaceLottieFetcher, String str, j90<? super SpaceLottieFetcher$cacheAsset$2$1> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceLottieFetcher;
        this.$url = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invokeSuspend$lambda$0(String str, File file, String str2) {
        dx1.e(str2, "name");
        return b.A(str2, str, false);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceLottieFetcher$cacheAsset$2$1(this.this$0, this.$url, j90Var);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(ea0 ea0Var, j90<? super Result<wf>> j90Var) {
        return ((SpaceLottieFetcher$cacheAsset$2$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            File b = this.this$0.a.b();
            if (!b.exists()) {
                b.mkdirs();
            }
            final String valueOf = String.valueOf(this.$url.hashCode());
            File[] listFiles = b.listFiles(new FilenameFilter() { // from class: com.glance.space.data.download.assetfetchers.a
                @Override // java.io.FilenameFilter
                public final boolean accept(File file, String str) {
                    boolean invokeSuspend$lambda$0;
                    invokeSuspend$lambda$0 = SpaceLottieFetcher$cacheAsset$2$1.invokeSuspend$lambda$0(valueOf, file, str);
                    return invokeSuspend$lambda$0;
                }
            });
            File createTempFile = File.createTempFile(valueOf, ".json", b);
            boolean z2 = true;
            if (listFiles != null) {
                if (listFiles.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    z2 = false;
                }
            }
            if (z2) {
                SpaceLottieFetcher spaceLottieFetcher = this.this$0;
                String str = this.$url;
                spaceLottieFetcher.getClass();
                ResponseBody body = spaceLottieFetcher.c.newCall(new Request.Builder().url(str).build()).execute().body();
                if (body != null) {
                    String str2 = this.$url;
                    SpaceLottieFetcher spaceLottieFetcher2 = this.this$0;
                    u72.a.getClass();
                    u72.i("SpaceLottieFetcher", "Received response body for : " + str2);
                    InputStream byteStream = body.byteStream();
                    dx1.e(createTempFile, "tempFile");
                    spaceLottieFetcher2.getClass();
                    try {
                        k a = k.a.a(new FileOutputStream(createTempFile), createTempFile);
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = byteStream.read(bArr);
                            if (read >= 0) {
                                a.write(bArr, 0, read);
                            } else {
                                a.flush();
                                k55 k55Var = k55.a;
                                i.a(a, null);
                                i.a(byteStream, null);
                                body.close();
                                String path = createTempFile.getPath();
                                dx1.e(path, "tempFile.path");
                                return Result.m335boximpl(Result.m336constructorimpl(new wf(path, createTempFile.length())));
                            }
                        }
                    } finally {
                    }
                } else {
                    String str3 = this.$url;
                    u72.a.getClass();
                    u72.j("SpaceLottieFetcher", "Failed to cache, received null body : " + str3);
                    return Result.m335boximpl(Result.m336constructorimpl(os.r(new Exception(q3.a("Failed to cache : ", str3)))));
                }
            } else {
                createTempFile.delete();
                dx1.e(listFiles, "filesList");
                File file = (File) kotlin.collections.b.v(listFiles);
                if (file != null) {
                    String path2 = file.getPath();
                    dx1.e(path2, "it.path");
                    return Result.m335boximpl(Result.m336constructorimpl(new wf(path2, file.length())));
                }
                return Result.m335boximpl(Result.m336constructorimpl(os.r(new Exception("Failed to cache : " + this.$url))));
            }
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super Result<? extends wf>> j90Var) {
        return invoke2(ea0Var, (j90<? super Result<wf>>) j90Var);
    }
}
