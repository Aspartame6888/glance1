.class public abstract Lcom/zapp/oneweatherzapp/sx0;
.super Landroid/webkit/WebViewClient;
.source "ErrorHandlingWebViewClient.kt"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sx0;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/zapp/oneweatherzapp/jf5;)V
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onReceivedErrorDeprecated(%s, %s, %s)"

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, p3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onReceivedError(%s, %s, %s)"

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "onReceivedError request in not for main frame. Ignoring error."

    new-array p1, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/t72;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p2, Lcom/zapp/oneweatherzapp/jf5;

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "getDescription(...)"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v1, v2}, Lcom/zapp/oneweatherzapp/jf5;-><init>(ILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/sx0;->a(Lcom/zapp/oneweatherzapp/jf5;)V

    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    const/4 p3, 0x4

    :try_start_0
    new-array p3, p3, [Ljava/lang/Integer;

    const/16 v1, -0xb

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v1, -0x6

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v2

    const/4 v1, -0x8

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p3, v2

    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p3, v2

    .line 17
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "base64"

    const-string v1, "text/html"

    const-string v2, "this as java.lang.String).getBytes(charset)"

    const-string v3, "[ERROR_MESSAGE_SUBTEXT]"

    const-string v4, "[ERROR_MESSAGE_TITLE]"

    const-string v5, "getString(...)"

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sx0;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    :try_start_1
    const-string p2, "<html><head><style>body{background-color:#1A1818;margin: 0px;}div{justify-content: center;text-align: center;position: absolute;top: 55%;width: 100%;font-family: sans-serif;}h4,p{color: white;align-self: center;}h4{font-size: 4.5vw;margin-bottom: 0px;font-weight: 400}p{opacity: 0.3;font-size: 3.5vw;}svg{position: absolute;width: 100%;height: 20%;margin-top: 55%;}</style></head><body><?xml version=\"1.0\" encoding=\"UTF-8\"?><svg version=\"1.1\" viewBox=\"0 0 82 103\" xmlns=\"http://www.w3.org/2000/svg\"><g fill=\"none\" fill-rule=\"evenodd\"><g transform=\"translate(-141 -256)\"><g transform=\"translate(141 256)\"><path d=\"m64 10.5-6.6848-6.6848\" stroke=\"#fff\" stroke-linecap=\"round\"/><path d=\"m66.511 8.5 0.48884-5\" stroke=\"#fff\" stroke-linecap=\"round\"/><path d=\"m67.511 1.5v-0.12908\" stroke=\"#fff\" stroke-linecap=\"round\"/><path d=\"m68.511 10.5 4.9888-6\" stroke=\"#fff\" stroke-linecap=\"round\"/><path d=\"m51 99.461c4.8426 1.6933 9.6783 2.5387 14.511 2.5387 4.8355 0 9.667-0.84635 14.498-2.5415 0.66008-48.026 0.65707-73.785 0.027705-76.022-0.28408-1.01-7.3918-2.45-14.949-2.6844-8.0653-0.25017-14.089 0.89889-14.089 2.4136v6.8737 15.125 54.297z\" fill=\"#fff\" stroke=\"#fff\" stroke-width=\"2\"/><path d=\"m1 67.047v2.6097 6.5801 23.21c5.1783 1.7028 10.344 2.5533 15.5 2.5533 5.1073 0 9.6119-0.83412 13.52-2.4964 0.32441-10.324 0.48657-18.218 0.48657-23.678 0-4.709-0.14781-7.7861-0.30273-8.4829-0.011167-0.0039023-0.022898-0.0079042-0.035174-0.011988-0.22039-0.073323-0.54945-0.15142-0.97237-0.22887-0.86222-0.1579-2.0737-0.30642-3.556-0.43707-2.9165-0.25706-6.7322-0.43188-10.534-0.48319-3.9867-0.053799-7.6568 0.030933-10.322 0.25216-1.4116 0.11715-2.517 0.27054-3.2533 0.45267-0.22 0.054417-0.39876 0.10965-0.53055 0.16091z\" fill=\"#fff\" stroke=\"#fff\" stroke-width=\"2\"/><path d=\"m67 45.666c0-0.82843-1.1193-1.8881-2.5-1.8881s-2.5 1.0597-2.5 1.8881c0 0.82843 5 0.82843 5 0z\" fill=\"#000\"/><path transform=\"translate(16.5 86.5) scale(1 -1) translate(-16.5 -86.5)\" d=\"m19 87.257c0-0.99036-1.1193-2.2572-2.5-2.2572s-2.5 1.2669-2.5 2.2572c0 0.99036 5 0.99036 5 0z\" fill=\"#000\"/><circle cx=\"59.5\" cy=\"35.666\" r=\"1.5\" fill=\"#000\"/><circle cx=\"70.5\" cy=\"35.666\" r=\"1.5\" fill=\"#000\"/><path d=\"m52 25c2.1005 0.61118 3.6997 0.99601 4.7978 1.1545 1.0981 0.15847 2.1655 0.15847 3.2022 0v74.846h-8v-76z\" fill=\"#3F7EFF\" opacity=\".17718\"/><path d=\"m1 67c1.8379 0.27342 3.2373 0.44558 4.1981 0.51648 0.96085 0.070894 1.8948 0.070894 2.8019 0v33.484h-7v-34z\" fill=\"#3F7EFF\" opacity=\".17718\"/><ellipse cx=\"65\" cy=\"23.666\" rx=\"14\" ry=\"2.5\" fill=\"#DEDEDE\"/><path d=\"m15.5 70c8.0081 0 14.5-1.1193 14.5-2.5s-6.955-1.5552-14.963-1.5552c-8.0081 0-14.037 0.17453-14.037 1.5552s6.4919 2.5 14.5 2.5z\" fill=\"#D8D8D8\"/><ellipse cx=\"15.5\" cy=\"59\" rx=\"4.5\" ry=\"8\" fill=\"#E99321\" opacity=\".5518\"/><ellipse cx=\"15.5\" cy=\"61\" rx=\"3.5\" ry=\"6\" fill=\"#E96321\" opacity=\".89644\"/><path d=\"m65 22.849c0.18798-3.5582 0.52875-6.1746 1.0223-7.849\" stroke=\"#696969\" stroke-width=\"2\"/><ellipse cx=\"15.5\" cy=\"62.5\" rx=\"2.5\" ry=\"4.5\" fill=\"#E99321\"/><path d=\"m10.5 78.5c0.82843 0 1.5 0.82843 1.5 0s-0.67157-1.5-1.5-1.5c-0.82843 0-1.5 0.67157-1.5 1.5s0.67157 0 1.5 0z\" fill=\"#000\"/><path d=\"m21.5 78.5c0.82843 0 1.5 0.82843 1.5 0s-0.67157-1.5-1.5-1.5-1.5 0.67157-1.5 1.5 0.67157 0 1.5 0z\" fill=\"#000\"/><path d=\"m15.084 87.493c-0.24171-0.33627 0.48853-1.2182 1.4165-1.2182 0.61862 0 1.2996 0.21131 2.0428 0.63393-0.45519 0.60085-0.97621 0.96449-1.5631 1.0909-0.88028 0.18968-1.6545-0.17039-1.8962-0.50666z\" fill=\"#FB5C96\"/></g></g></g></svg><div><h4>[ERROR_MESSAGE_TITLE]</h4><p>[ERROR_MESSAGE_SUBTEXT]</p></div></body></html>"

    const v6, 0x7f1204a5

    .line 19
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, v4, v6}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v4, 0x7f1204a4

    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, v3, p0}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    sget-object p2, Lcom/zapp/oneweatherzapp/uu;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p1, p0, v1, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const-string p2, "<html><head><style>body{background-color:#1A1818;margin: 0px;}div{justify-content: center;text-align: center;position: absolute;top: 50%;width: 100%;font-family: sans-serif;}h4,p{color: white;align-self: center;}h4{font-size: 4.5vw;margin-bottom: 0px;font-weight: 400}p{opacity: 0.3;font-size: 3.5vw;}svg{position: absolute;width: 100%;height: 13%;margin-top: 60%;}</style></head><body><?xml version=\"1.0\" encoding=\"UTF-8\"?><svg width=\"55px\" height=\"106px\" viewBox=\"0 0 55 106\" version=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\"> <title>Group 3</title> <desc>Created with Sketch.</desc> <g id=\"Page-1\" stroke=\"none\" stroke-width=\"1\" fill=\"none\" fill-rule=\"evenodd\"> <g id=\"iPhone-XS-Copy-28\" transform=\"translate(-333.000000, -516.000000)\"> <g id=\"Group-3\" transform=\"translate(333.000000, 516.000000)\"> <path d=\"M1,72.8291663 C2.62011109,71.4745273 4.51783887,71.4745273 6.69318334,72.8291663 C9.95620003,74.8611248 11.0949838,70.0581027 16.0949838,70.0581027 C21.0949838,70.0581027 27.5694393,72.8291663 29.3322116,72.8291663 C31.0949838,72.8291663 36.7492721,70.0581027 38.5068306,70.0581027 C40.2643892,70.0581027 42.4656805,72.8291663 46.0949838,72.8291663 C48.5145194,72.8291663 50.8478527,71.9054784 53.0949838,70.0581027 L36.0949838,66 L11.3728616,66 L3.13928151,69.6651777 L1,72.8291663 Z\" id=\"Path-13\" fill=\"#464545\"></path> <g id=\"Group\"> <ellipse id=\"Oval\" fill=\"#D8D8D8\" opacity=\"0.0901460193\" cx=\"27.5\" cy=\"101.5\" rx=\"20.5\" ry=\"4.5\"></ellipse> <path d=\"M26.5964392,0 L26.5964392,0 C40.9570144,-2.63799488e-15 52.5985608,11.6415464 52.5985608,26.0021217 C52.5985608,26.0201337 52.5985421,26.0381457 52.5985047,26.0561577 C52.574952,37.3820307 52.6143919,44.6477143 52.7168085,47.8532086 C52.9666428,55.6726686 55,67.6029934 55,71.4606447 C55,75.318296 49.6672788,69.2277357 48.0232008,69.2630412 C44.9662577,69.3286872 41.77489,71.6790682 40.2936975,71.4606447 C36.5568709,70.909595 34.1635543,68.434397 32.1564643,68.4305803 C27.3241054,68.4213909 25.5366804,73.8429024 20.9296407,73.8429024 C16.3226009,73.8429024 15.4758347,68.4305803 10.4838242,68.4305803 C5.49181372,68.4305803 -1.9589903,80.9172429 0.476069849,71.4606447 C2.91113,62.0040464 2.91113,51.9109573 2.91113,41.6866199 C2.91113,38.2194185 2.70111093,32.9204867 2.28107277,25.7898246 L2.28108284,25.789824 C1.49003532,12.3608236 11.7351204,0.833196994 25.1641209,0.042149474 C25.6410437,0.0140559054 26.1186897,8.77611513e-17 26.5964392,0 Z\" id=\"Rectangle\" fill=\"#EFEEEE\"></path> <ellipse id=\"Oval\" fill=\"#1A1818\" cx=\"20.5\" cy=\"26.5\" rx=\"2.5\" ry=\"4.5\"></ellipse> <ellipse id=\"Oval-Copy\" fill=\"#1A1818\" cx=\"35.5\" cy=\"26.5\" rx=\"2.5\" ry=\"4.5\"></ellipse> </g> </g> </g> </g></svg><div><h4>[ERROR_MESSAGE_TITLE]</h4><p>[ERROR_MESSAGE_SUBTEXT]</p></div></body></html>"

    const v6, 0x7f1204a6

    .line 26
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2, v4, v6}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v4, 0x7f1204a7

    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p2, v3, p0}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    sget-object p2, Lcom/zapp/oneweatherzapp/uu;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p1, p0, v1, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception loading error page"

    new-array p2, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/t72;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
