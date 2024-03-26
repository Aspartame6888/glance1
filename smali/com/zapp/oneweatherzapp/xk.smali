.class public final Lcom/zapp/oneweatherzapp/xk;
.super Landroid/webkit/WebViewClient;
.source "BaseWebViewClient.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "platformId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showProgress"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hideProgress"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "showRetry"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hideRetry"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xk;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xk;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xk;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/xk;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/xk;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/xk;->f:Lcom/zapp/oneweatherzapp/ce1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xk;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xk;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "description"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "failingUrl"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "getContext(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Z

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aput-boolean v1, v0, p3

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v1, 0x1

    .line 71
    aput-boolean p2, v0, v1

    .line 72
    .line 73
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/n85;->a([Z)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    move p3, v1

    .line 80
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xk;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {p2, p4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eqz p3, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xk;->f:Lcom/zapp/oneweatherzapp/ce1;

    .line 93
    .line 94
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xk;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 98
    .line 99
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/xk;->g:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xk;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xk;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    if-eqz p2, :cond_1b

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xk;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "zipName"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xk;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "platformId"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_2
    const/4 v4, 0x6

    .line 51
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, ""

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 60
    .line 61
    invoke-direct {v8, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "getHost(...)"

    .line 69
    .line 70
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    move v9, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v9, v3

    .line 82
    :goto_2
    if-eqz v9, :cond_5

    .line 83
    .line 84
    invoke-static {p2, v8, v3}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v8
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v8, 0x2f

    .line 92
    .line 93
    invoke-static {p2, v8, v3, v4}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;CII)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/16 v10, 0x3f

    .line 103
    .line 104
    invoke-static {p2, v10, v3, v4}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;CII)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ne v10, v6, :cond_6

    .line 109
    .line 110
    move v10, v9

    .line 111
    :cond_6
    const/16 v11, 0x23

    .line 112
    .line 113
    invoke-static {p2, v11, v3, v4}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;CII)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-ne v11, v6, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move v9, v11

    .line 121
    :goto_3
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-lt v8, v9, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {p2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_0
    :goto_4
    move-object p2, v7

    .line 137
    :goto_5
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    xor-int/2addr v8, v2

    .line 142
    if-eqz v8, :cond_1b

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    new-instance v8, Ljava/io/File;

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, p0}, Lcom/zapp/oneweatherzapp/oo;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v9, v10, p2}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move v8, v3

    .line 175
    :goto_6
    if-eqz v8, :cond_1b

    .line 176
    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1, p0}, Lcom/zapp/oneweatherzapp/oo;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v8, p0, p2}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_b

    .line 208
    .line 209
    :goto_7
    move-object p0, v0

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    new-instance p0, Ljava/io/FileInputStream;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1}, Lio/sentry/instrumentation/file/h$a;->a(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/h;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_8
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_e

    .line 225
    .line 226
    const-string p1, "."

    .line 227
    .line 228
    invoke-static {p2, p1, v3}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    invoke-static {p2, p1, v4}, Lkotlin/text/b;->L(Ljava/lang/String;Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ne p1, v6, :cond_d

    .line 240
    .line 241
    move-object v7, p2

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    add-int/2addr p1, v2

    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const-string p2, "UTF-8"

    .line 260
    .line 261
    sparse-switch p1, :sswitch_data_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :sswitch_0
    const-string p1, "woff2"

    .line 267
    .line 268
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_f

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_f
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 277
    .line 278
    const-string p1, "font/woff2"

    .line 279
    .line 280
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :sswitch_1
    const-string p1, "woff"

    .line 286
    .line 287
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_10

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_10
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 296
    .line 297
    const-string p1, "font/woff"

    .line 298
    .line 299
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :sswitch_2
    const-string p1, "webp"

    .line 305
    .line 306
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_11

    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_11
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 315
    .line 316
    const-string p1, "image/webp"

    .line 317
    .line 318
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :sswitch_3
    const-string p1, "jpeg"

    .line 324
    .line 325
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_12

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_12
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 334
    .line 335
    const-string p1, "image/jpeg"

    .line 336
    .line 337
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :sswitch_4
    const-string p1, "html"

    .line 343
    .line 344
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_13

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_13
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 353
    .line 354
    const-string p1, "text/html"

    .line 355
    .line 356
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :sswitch_5
    const-string p1, "ttf"

    .line 362
    .line 363
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_14

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_14
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 372
    .line 373
    const-string p1, "font/ttf"

    .line 374
    .line 375
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :sswitch_6
    const-string p1, "svg"

    .line 381
    .line 382
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_15

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_15
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 390
    .line 391
    const-string p1, "image/svg+xml"

    .line 392
    .line 393
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :sswitch_7
    const-string p1, "png"

    .line 398
    .line 399
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_16

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_16
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 407
    .line 408
    const-string p1, "image/png"

    .line 409
    .line 410
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :sswitch_8
    const-string p1, "jpg"

    .line 415
    .line 416
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_17

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_17
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 424
    .line 425
    const-string p1, "image/jpg"

    .line 426
    .line 427
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :sswitch_9
    const-string p1, "gif"

    .line 432
    .line 433
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_18

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_18
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 441
    .line 442
    const-string p1, "image/gif"

    .line 443
    .line 444
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :sswitch_a
    const-string p1, "css"

    .line 449
    .line 450
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_19

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 458
    .line 459
    const-string p1, "text/css"

    .line 460
    .line 461
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :sswitch_b
    const-string p1, "js"

    .line 466
    .line 467
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_1a

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1a
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 475
    .line 476
    const-string p1, "text/JS"

    .line 477
    .line 478
    invoke-direct {v0, p1, p2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    :goto_a
    return-object v0

    .line 482
    nop

    .line 483
    :sswitch_data_0
    .sparse-switch
        0xd49 -> :sswitch_b
        0x18203 -> :sswitch_a
        0x18fc4 -> :sswitch_9
        0x19be1 -> :sswitch_8
        0x1b229 -> :sswitch_7
        0x1be64 -> :sswitch_6
        0x1c1e6 -> :sswitch_5
        0x3107ab -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x379f9c -> :sswitch_2
        0x37c598 -> :sswitch_1
        0x6c0ed9a -> :sswitch_0
    .end sparse-switch
.end method
