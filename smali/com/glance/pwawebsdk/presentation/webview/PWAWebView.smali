.class public Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;
.super Lcom/zapp/oneweatherzapp/c14;
.source "PWAWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$a;,
        Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002MNJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR2\u0010!\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019\"\u0004\u0008 \u0010\u001bR*\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u00100\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00105\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000c8\u0016@WX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000e\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u0010\u0012R+\u0010=\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u00158D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R/\u0010C\u001a\u0004\u0018\u00010\u001d2\u0008\u00106\u001a\u0004\u0018\u00010\u001d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u000e\u001a\u0004\u0008E\u0010\u0010R\"\u0010J\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u000e\u001a\u0004\u0008H\u0010\u0010\"\u0004\u0008I\u0010\u0012R\u001a\u0010K\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u000e\u001a\u0004\u0008L\u0010\u0010\u00a8\u0006O"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;",
        "Lcom/zapp/oneweatherzapp/c14;",
        "",
        "",
        "jsCallback",
        "Lcom/zapp/oneweatherzapp/k55;",
        "setOverrideUrlLoadingCallback",
        "id",
        "setPlatformId",
        "Lcom/zapp/oneweatherzapp/bf5;",
        "webBrowserCallback",
        "setWebBrowserCallback",
        "",
        "f",
        "Z",
        "getHardwareAccelerated",
        "()Z",
        "setHardwareAccelerated",
        "(Z)V",
        "hardwareAccelerated",
        "Lkotlin/Function1;",
        "",
        "g",
        "Lcom/zapp/oneweatherzapp/Function110;",
        "getProgressListener",
        "()Lcom/zapp/oneweatherzapp/Function110;",
        "setProgressListener",
        "(Lcom/zapp/oneweatherzapp/Function110;)V",
        "progressListener",
        "Lcom/zapp/oneweatherzapp/jf5;",
        "h",
        "getErrorListener",
        "setErrorListener",
        "errorListener",
        "Lkotlin/Function0;",
        "i",
        "Lcom/zapp/oneweatherzapp/ce1;",
        "getPageFinishedListener",
        "()Lcom/zapp/oneweatherzapp/ce1;",
        "setPageFinishedListener",
        "(Lcom/zapp/oneweatherzapp/ce1;)V",
        "pageFinishedListener",
        "j",
        "Ljava/lang/String;",
        "getBackPressCallBack",
        "()Ljava/lang/String;",
        "setBackPressCallBack",
        "(Ljava/lang/String;)V",
        "backPressCallBack",
        "value",
        "x",
        "getTouchEnabled",
        "setTouchEnabled",
        "touchEnabled",
        "<set-?>",
        "y",
        "Lcom/zapp/oneweatherzapp/tp3;",
        "getCurrentProgress",
        "()I",
        "setCurrentProgress",
        "(I)V",
        "currentProgress",
        "J",
        "getErrorResource",
        "()Lcom/zapp/oneweatherzapp/jf5;",
        "setErrorResource",
        "(Lcom/zapp/oneweatherzapp/jf5;)V",
        "errorResource",
        "K",
        "getAllowFileAccessPermission",
        "allowFileAccessPermission",
        "L",
        "getThirdPartyCookiesEnabled",
        "setThirdPartyCookiesEnabled",
        "thirdPartyCookiesEnabled",
        "allowContentAccessPermission",
        "getAllowContentAccessPermission",
        "a",
        "b",
        "pwa-web-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic M:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$d;

.field public final K:Z

.field public L:Z

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/zapp/oneweatherzapp/wk2;

.field public f:Z

.field public g:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/jf5;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public x:Z

.field public final y:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "currentProgress"

    .line 5
    .line 6
    const-string v2, "getCurrentProgress()I"

    .line 7
    .line 8
    const-class v3, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/ma;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/c42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    const-string v1, "errorResource"

    .line 18
    .line 19
    const-string v2, "getErrorResource()Lcom/glance/pwawebsdk/common/models/WebResourceError;"

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/ma;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/c42;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->M:[Lcom/zapp/oneweatherzapp/e42;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    .line 2
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/c14;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->f:Z

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->r:Ljava/lang/String;

    .line 7
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->x:Z

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$c;

    invoke-direct {p3, p2, p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$c;-><init>(Ljava/lang/Integer;Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;)V

    .line 10
    iput-object p3, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->y:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$c;

    .line 11
    new-instance p2, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$d;

    invoke-direct {p2, p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$d;-><init>(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;)V

    .line 12
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->J:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$d;

    .line 13
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->K:Z

    .line 14
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->L:Z

    return-void
.end method

.method public static final synthetic a(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Lcom/zapp/oneweatherzapp/jf5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->setErrorResource(Lcom/zapp/oneweatherzapp/jf5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "js"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/t83;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcom/zapp/oneweatherzapp/t83;-><init>(Ljava/lang/String;Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final getErrorResource()Lcom/zapp/oneweatherzapp/jf5;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->M:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->J:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$d;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/zapp/oneweatherzapp/i33;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/jf5;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setErrorResource(Lcom/zapp/oneweatherzapp/jf5;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->M:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->J:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/i33;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/r83;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/r83;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getSettings(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->getAllowFileAccessPermission()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->getAllowContentAccessPermission()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, -0x1000000

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$a;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$a;-><init>(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$b;-><init>(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/webkit/CookieManager;->allowFileSchemeCookies()Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->getThirdPartyCookiesEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/zapp/oneweatherzapp/y8;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/y8;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "AndroidUtils"

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wk2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->e:Lcom/zapp/oneweatherzapp/wk2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->getTouchEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getAllowContentAccessPermission()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAllowFileAccessPermission()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBackPressCallBack()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentProgress()I
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->M:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->y:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$c;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/zapp/oneweatherzapp/i33;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getErrorListener()Lcom/zapp/oneweatherzapp/Function110;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/jf5;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->h:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHardwareAccelerated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPageFinishedListener()Lcom/zapp/oneweatherzapp/ce1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->i:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressListener()Lcom/zapp/oneweatherzapp/Function110;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->g:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThirdPartyCookiesEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTouchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final goBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/t83;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lcom/zapp/oneweatherzapp/t83;-><init>(Ljava/lang/String;Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final goForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->e:Lcom/zapp/oneweatherzapp/wk2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->r:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/zapp/oneweatherzapp/vn3;->a()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/fd;->f(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wk2;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceMacros(...)"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "loadInWebView(%s)"

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->b:Z

    .line 7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->e:Lcom/zapp/oneweatherzapp/wk2;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->r:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/zapp/oneweatherzapp/vn3;->a()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/fd;->f(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wk2;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "replaceMacros(...)"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "loadInWebView(%s)"

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/t72;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->b:Z

    .line 14
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setBackPressCallBack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentProgress(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->M:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->y:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView$c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/i33;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setErrorListener(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/jf5;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->h:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    return-void
.end method

.method public final setHardwareAccelerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideUrlLoadingCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageFinishedListener(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->i:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatformId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgressListener(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->g:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    return-void
.end method

.method public setThirdPartyCookiesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/s83;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/s83;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setWebBrowserCallback(Lcom/zapp/oneweatherzapp/bf5;)V
    .locals 0

    .line 1
    const-string p0, "webBrowserCallback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
