.class public final Lcom/zapp/oneweatherzapp/x7;
.super Ljava/lang/Object;
.source "AndroidDownloader.kt"


# instance fields
.field public final a:Landroid/app/DownloadManager;

.field public final b:Z

.field public final c:Lcom/zapp/oneweatherzapp/di3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "download"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/app/DownloadManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x7;->a:Landroid/app/DownloadManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/x7;->b:Z

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/di3;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/di3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x7;->c:Lcom/zapp/oneweatherzapp/di3;

    .line 33
    .line 34
    return-void
.end method
