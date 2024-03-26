.class public final Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;
.super Ljava/lang/Object;
.source "PWAZipDownloadHelperImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u83;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/di3;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/di3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "preferenceManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;->b:Lcom/zapp/oneweatherzapp/di3;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;->b:Lcom/zapp/oneweatherzapp/di3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/di3;->b:Lcom/glance/pwawebsdk/common/preferences/PWAPreference;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "last_unzipped_game"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/di3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/di3;->b:Lcom/glance/pwawebsdk/common/preferences/PWAPreference;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v8, "platform_id"

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/di3;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7, v3}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/oo;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v3, v5

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "index.html"

    .line 93
    .line 94
    invoke-static {v3, v7, v8}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v7, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v4, v5

    .line 111
    :goto_2
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/oo;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p1, "current_loaded_zip"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v6, p0, v1}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;->b(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;->b(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "platformId"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "last_unzipped_game"

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 57
    .line 58
    sget-object v0, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl$loadStaticPwa$1;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p1, p0, v2}, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl$loadStaticPwa$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
