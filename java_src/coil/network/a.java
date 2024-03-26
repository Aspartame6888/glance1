package coil.network;

import android.graphics.Bitmap;
import com.zapp.oneweatherzapp.aq3;
import com.zapp.oneweatherzapp.bq3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e;
import com.zapp.oneweatherzapp.m92;
import kotlin.LazyThreadSafetyMode;
import kotlin.text.b;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Response;
/* compiled from: CacheResponse.kt */
/* loaded from: classes.dex */
public final class a {
    public final m92 a;
    public final m92 b;
    public final long c;
    public final long d;
    public final boolean e;
    public final Headers f;

    public a(bq3 bq3Var) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.a = kotlin.a.b(lazyThreadSafetyMode, new ce1<CacheControl>() { // from class: coil.network.CacheResponse$cacheControl$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final CacheControl invoke() {
                return CacheControl.Companion.parse(a.this.f);
            }
        });
        this.b = kotlin.a.b(lazyThreadSafetyMode, new ce1<MediaType>() { // from class: coil.network.CacheResponse$contentType$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final MediaType invoke() {
                String str = a.this.f.get("Content-Type");
                if (str != null) {
                    return MediaType.Companion.parse(str);
                }
                return null;
            }
        });
        this.c = Long.parseLong(bq3Var.U());
        this.d = Long.parseLong(bq3Var.U());
        this.e = Integer.parseInt(bq3Var.U()) > 0;
        int parseInt = Integer.parseInt(bq3Var.U());
        Headers.Builder builder = new Headers.Builder();
        for (int i = 0; i < parseInt; i++) {
            String U = bq3Var.U();
            Bitmap.Config[] configArr = e.a;
            int H = b.H(U, ':', 0, false, 6);
            if (H != -1) {
                String substring = U.substring(0, H);
                dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                String obj = b.g0(substring).toString();
                String substring2 = U.substring(H + 1);
                dx1.e(substring2, "this as java.lang.String).substring(startIndex)");
                builder.addUnsafeNonAscii(obj, substring2);
            } else {
                throw new IllegalArgumentException("Unexpected header: ".concat(U).toString());
            }
        }
        this.f = builder.build();
    }

    public final void a(aq3 aq3Var) {
        long j;
        aq3Var.k0(this.c);
        aq3Var.y0(10);
        aq3Var.k0(this.d);
        aq3Var.y0(10);
        if (this.e) {
            j = 1;
        } else {
            j = 0;
        }
        aq3Var.k0(j);
        aq3Var.y0(10);
        Headers headers = this.f;
        aq3Var.k0(headers.size());
        aq3Var.y0(10);
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            aq3Var.L(headers.name(i));
            aq3Var.L(": ");
            aq3Var.L(headers.value(i));
            aq3Var.y0(10);
        }
    }

    public a(Response response) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.a = kotlin.a.b(lazyThreadSafetyMode, new ce1<CacheControl>() { // from class: coil.network.CacheResponse$cacheControl$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final CacheControl invoke() {
                return CacheControl.Companion.parse(a.this.f);
            }
        });
        this.b = kotlin.a.b(lazyThreadSafetyMode, new ce1<MediaType>() { // from class: coil.network.CacheResponse$contentType$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final MediaType invoke() {
                String str = a.this.f.get("Content-Type");
                if (str != null) {
                    return MediaType.Companion.parse(str);
                }
                return null;
            }
        });
        this.c = response.sentRequestAtMillis();
        this.d = response.receivedResponseAtMillis();
        this.e = response.handshake() != null;
        this.f = response.headers();
    }
}
