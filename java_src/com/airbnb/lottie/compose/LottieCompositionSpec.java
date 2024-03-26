package com.airbnb.lottie.compose;

import android.net.Uri;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.oh0;
import com.zapp.oneweatherzapp.t22;
import kotlin.Metadata;
/* compiled from: LottieCompositionSpec.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "", "Asset", "ContentProvider", "File", "JsonString", "RawRes", "Url", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public interface LottieCompositionSpec {

    /* compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "assetName", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getAssetName", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    @t22
    /* loaded from: classes.dex */
    public static final class Asset implements LottieCompositionSpec {
        private final String assetName;

        private /* synthetic */ Asset(String str) {
            this.assetName = str;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ Asset m130boximpl(String str) {
            return new Asset(str);
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static String m131constructorimpl(String str) {
            dx1.f(str, "assetName");
            return str;
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m132equalsimpl(String str, Object obj) {
            if (!(obj instanceof Asset) || !dx1.a(str, ((Asset) obj).m136unboximpl())) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m133equalsimpl0(String str, String str2) {
            return dx1.a(str, str2);
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m134hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m135toStringimpl(String str) {
            return oh0.a("Asset(assetName=", str, ')');
        }

        public boolean equals(Object obj) {
            return m132equalsimpl(this.assetName, obj);
        }

        public final String getAssetName() {
            return this.assetName;
        }

        public int hashCode() {
            return m134hashCodeimpl(this.assetName);
        }

        public String toString() {
            return m135toStringimpl(this.assetName);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ String m136unboximpl() {
            return this.assetName;
        }
    }

    /* compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "uri", "Landroid/net/Uri;", "constructor-impl", "(Landroid/net/Uri;)Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "equals", "", "other", "", "equals-impl", "(Landroid/net/Uri;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Landroid/net/Uri;)I", "toString", "", "toString-impl", "(Landroid/net/Uri;)Ljava/lang/String;", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    @t22
    /* loaded from: classes.dex */
    public static final class ContentProvider implements LottieCompositionSpec {
        private final Uri uri;

        private /* synthetic */ ContentProvider(Uri uri) {
            this.uri = uri;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ ContentProvider m137boximpl(Uri uri) {
            return new ContentProvider(uri);
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static Uri m138constructorimpl(Uri uri) {
            dx1.f(uri, "uri");
            return uri;
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m139equalsimpl(Uri uri, Object obj) {
            if (!(obj instanceof ContentProvider) || !dx1.a(uri, ((ContentProvider) obj).m143unboximpl())) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m140equalsimpl0(Uri uri, Uri uri2) {
            return dx1.a(uri, uri2);
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m141hashCodeimpl(Uri uri) {
            return uri.hashCode();
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m142toStringimpl(Uri uri) {
            return "ContentProvider(uri=" + uri + ')';
        }

        public boolean equals(Object obj) {
            return m139equalsimpl(this.uri, obj);
        }

        public final Uri getUri() {
            return this.uri;
        }

        public int hashCode() {
            return m141hashCodeimpl(this.uri);
        }

        public String toString() {
            return m142toStringimpl(this.uri);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ Uri m143unboximpl() {
            return this.uri;
        }
    }

    /* compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$File;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "fileName", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getFileName", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    @t22
    /* loaded from: classes.dex */
    public static final class File implements LottieCompositionSpec {
        private final String fileName;

        private /* synthetic */ File(String str) {
            this.fileName = str;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ File m144boximpl(String str) {
            return new File(str);
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static String m145constructorimpl(String str) {
            dx1.f(str, "fileName");
            return str;
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m146equalsimpl(String str, Object obj) {
            if (!(obj instanceof File) || !dx1.a(str, ((File) obj).m150unboximpl())) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m147equalsimpl0(String str, String str2) {
            return dx1.a(str, str2);
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m148hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m149toStringimpl(String str) {
            return oh0.a("File(fileName=", str, ')');
        }

        public boolean equals(Object obj) {
            return m146equalsimpl(this.fileName, obj);
        }

        public final String getFileName() {
            return this.fileName;
        }

        public int hashCode() {
            return m148hashCodeimpl(this.fileName);
        }

        public String toString() {
            return m149toStringimpl(this.fileName);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ String m150unboximpl() {
            return this.fileName;
        }
    }

    /* compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$JsonString;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "jsonString", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getJsonString", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    @t22
    /* loaded from: classes.dex */
    public static final class JsonString implements LottieCompositionSpec {
        private final String jsonString;

        private /* synthetic */ JsonString(String str) {
            this.jsonString = str;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ JsonString m151boximpl(String str) {
            return new JsonString(str);
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static String m152constructorimpl(String str) {
            dx1.f(str, "jsonString");
            return str;
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m153equalsimpl(String str, Object obj) {
            if (!(obj instanceof JsonString) || !dx1.a(str, ((JsonString) obj).m157unboximpl())) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m154equalsimpl0(String str, String str2) {
            return dx1.a(str, str2);
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m155hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m156toStringimpl(String str) {
            return oh0.a("JsonString(jsonString=", str, ')');
        }

        public boolean equals(Object obj) {
            return m153equalsimpl(this.jsonString, obj);
        }

        public final String getJsonString() {
            return this.jsonString;
        }

        public int hashCode() {
            return m155hashCodeimpl(this.jsonString);
        }

        public String toString() {
            return m156toStringimpl(this.jsonString);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ String m157unboximpl() {
            return this.jsonString;
        }
    }

    /* compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "url", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    @t22
    /* loaded from: classes.dex */
    public static final class Url implements LottieCompositionSpec {
        private final String url;

        private /* synthetic */ Url(String str) {
            this.url = str;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ Url m165boximpl(String str) {
            return new Url(str);
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static String m166constructorimpl(String str) {
            dx1.f(str, "url");
            return str;
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m167equalsimpl(String str, Object obj) {
            if (!(obj instanceof Url) || !dx1.a(str, ((Url) obj).m171unboximpl())) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m168equalsimpl0(String str, String str2) {
            return dx1.a(str, str2);
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m169hashCodeimpl(String str) {
            return str.hashCode();
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m170toStringimpl(String str) {
            return oh0.a("Url(url=", str, ')');
        }

        public boolean equals(Object obj) {
            return m167equalsimpl(this.url, obj);
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return m169hashCodeimpl(this.url);
        }

        public String toString() {
            return m170toStringimpl(this.url);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ String m171unboximpl() {
            return this.url;
        }
    }

    /* compiled from: LottieCompositionSpec.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u0014\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "resId", "", "constructor-impl", "(I)I", "getResId", "()I", "equals", "", "other", "", "equals-impl", "(ILjava/lang/Object;)Z", "hashCode", "hashCode-impl", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    @t22
    /* loaded from: classes.dex */
    public static final class RawRes implements LottieCompositionSpec {
        private final int resId;

        private /* synthetic */ RawRes(int i) {
            this.resId = i;
        }

        /* renamed from: box-impl  reason: not valid java name */
        public static final /* synthetic */ RawRes m158boximpl(int i) {
            return new RawRes(i);
        }

        /* renamed from: equals-impl  reason: not valid java name */
        public static boolean m160equalsimpl(int i, Object obj) {
            if (!(obj instanceof RawRes) || i != ((RawRes) obj).m164unboximpl()) {
                return false;
            }
            return true;
        }

        /* renamed from: equals-impl0  reason: not valid java name */
        public static final boolean m161equalsimpl0(int i, int i2) {
            if (i == i2) {
                return true;
            }
            return false;
        }

        /* renamed from: hashCode-impl  reason: not valid java name */
        public static int m162hashCodeimpl(int i) {
            return Integer.hashCode(i);
        }

        /* renamed from: toString-impl  reason: not valid java name */
        public static String m163toStringimpl(int i) {
            return "RawRes(resId=" + i + ')';
        }

        public boolean equals(Object obj) {
            return m160equalsimpl(this.resId, obj);
        }

        public final int getResId() {
            return this.resId;
        }

        public int hashCode() {
            return m162hashCodeimpl(this.resId);
        }

        public String toString() {
            return m163toStringimpl(this.resId);
        }

        /* renamed from: unbox-impl  reason: not valid java name */
        public final /* synthetic */ int m164unboximpl() {
            return this.resId;
        }

        /* renamed from: constructor-impl  reason: not valid java name */
        public static int m159constructorimpl(int i) {
            return i;
        }
    }
}
