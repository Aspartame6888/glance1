package com.zapp.oneweatherzapp;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Locale;
/* compiled from: ContentInfoCompat.java */
/* loaded from: classes.dex */
public final class c80 {
    public final e a;

    /* compiled from: ContentInfoCompat.java */
    /* loaded from: classes.dex */
    public static final class a implements b {
        public final ContentInfo.Builder a;

        public a(ClipData clipData, int i) {
            this.a = z70.a(clipData, i);
        }

        @Override // com.zapp.oneweatherzapp.c80.b
        public final void a(Bundle bundle) {
            this.a.setExtras(bundle);
        }

        @Override // com.zapp.oneweatherzapp.c80.b
        public final void b(Uri uri) {
            this.a.setLinkUri(uri);
        }

        @Override // com.zapp.oneweatherzapp.c80.b
        public final c80 build() {
            ContentInfo build;
            build = this.a.build();
            return new c80(new d(build));
        }

        @Override // com.zapp.oneweatherzapp.c80.b
        public final void c(int i) {
            this.a.setFlags(i);
        }
    }

    /* compiled from: ContentInfoCompat.java */
    /* loaded from: classes.dex */
    public interface b {
        void a(Bundle bundle);

        void b(Uri uri);

        c80 build();

        void c(int i);
    }

    /* compiled from: ContentInfoCompat.java */
    /* loaded from: classes.dex */
    public static final class c implements b {
        public final ClipData a;
        public final int b;
        public int c;
        public Uri d;
        public Bundle e;

        public c(ClipData clipData, int i) {
            this.a = clipData;
            this.b = i;
        }

        @Override // com.zapp.oneweatherzapp.c80.b
        public final void a(Bundle bundle) {
            this.e = bundle;
        }

        @Override // com.zapp.oneweatherzapp.c80.b
        public final void b(Uri uri) {
            this.d = uri;
        }

        @Override // com.zapp.oneweatherzapp.c80.b
        public final c80 build() {
            return new c80(new f(this));
        }

        @Override // com.zapp.oneweatherzapp.c80.b
        public final void c(int i) {
            this.c = i;
        }
    }

    /* compiled from: ContentInfoCompat.java */
    /* loaded from: classes.dex */
    public static final class d implements e {
        public final ContentInfo a;

        public d(ContentInfo contentInfo) {
            contentInfo.getClass();
            this.a = w70.a(contentInfo);
        }

        @Override // com.zapp.oneweatherzapp.c80.e
        public final ContentInfo a() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.c80.e
        public final ClipData b() {
            ClipData clip;
            clip = this.a.getClip();
            return clip;
        }

        @Override // com.zapp.oneweatherzapp.c80.e
        public final int c() {
            int flags;
            flags = this.a.getFlags();
            return flags;
        }

        @Override // com.zapp.oneweatherzapp.c80.e
        public final int getSource() {
            int source;
            source = this.a.getSource();
            return source;
        }

        public final String toString() {
            return "ContentInfoCompat{" + this.a + "}";
        }
    }

    /* compiled from: ContentInfoCompat.java */
    /* loaded from: classes.dex */
    public interface e {
        ContentInfo a();

        ClipData b();

        int c();

        int getSource();
    }

    /* compiled from: ContentInfoCompat.java */
    /* loaded from: classes.dex */
    public static final class f implements e {
        public final ClipData a;
        public final int b;
        public final int c;
        public final Uri d;
        public final Bundle e;

        public f(c cVar) {
            ClipData clipData = cVar.a;
            clipData.getClass();
            this.a = clipData;
            int i = cVar.b;
            if (i >= 0) {
                if (i <= 5) {
                    this.b = i;
                    int i2 = cVar.c;
                    if ((i2 & 1) == i2) {
                        this.c = i2;
                        this.d = cVar.d;
                        this.e = cVar.e;
                        return;
                    }
                    throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
                }
                throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", FirebaseAnalytics.Param.SOURCE, 0, 5));
            }
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", FirebaseAnalytics.Param.SOURCE, 0, 5));
        }

        @Override // com.zapp.oneweatherzapp.c80.e
        public final ContentInfo a() {
            return null;
        }

        @Override // com.zapp.oneweatherzapp.c80.e
        public final ClipData b() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.c80.e
        public final int c() {
            return this.c;
        }

        @Override // com.zapp.oneweatherzapp.c80.e
        public final int getSource() {
            return this.b;
        }

        public final String toString() {
            String str;
            String valueOf;
            Uri uri;
            String str2;
            StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
            sb.append(this.a.getDescription());
            sb.append(", source=");
            int i = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    str = String.valueOf(i);
                                } else {
                                    str = "SOURCE_PROCESS_TEXT";
                                }
                            } else {
                                str = "SOURCE_AUTOFILL";
                            }
                        } else {
                            str = "SOURCE_DRAG_AND_DROP";
                        }
                    } else {
                        str = "SOURCE_INPUT_METHOD";
                    }
                } else {
                    str = "SOURCE_CLIPBOARD";
                }
            } else {
                str = "SOURCE_APP";
            }
            sb.append(str);
            sb.append(", flags=");
            int i2 = this.c;
            if ((i2 & 1) != 0) {
                valueOf = "FLAG_CONVERT_TO_PLAIN_TEXT";
            } else {
                valueOf = String.valueOf(i2);
            }
            sb.append(valueOf);
            String str3 = "";
            if (this.d == null) {
                str2 = "";
            } else {
                str2 = ", hasLinkUri(" + uri.toString().length() + ")";
            }
            sb.append(str2);
            if (this.e != null) {
                str3 = ", hasExtras";
            }
            return p20.a(sb, str3, "}");
        }
    }

    public c80(e eVar) {
        this.a = eVar;
    }

    public final String toString() {
        return this.a.toString();
    }
}
