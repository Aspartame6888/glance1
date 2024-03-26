.class public final Lcom/zapp/oneweatherzapp/fg;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/fg$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/zapp/oneweatherzapp/z63;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/zapp/oneweatherzapp/z63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fg;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fg;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/w21;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/fg;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/c;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x3e

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/lc4;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fg;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/q11;->q(Ljava/io/InputStream;)Lcom/zapp/oneweatherzapp/wu1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/zapp/oneweatherzapp/dg;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/dg;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/zapp/oneweatherzapp/ic4;

    .line 50
    .line 51
    sget-object v4, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, p0, v2}, Lcom/zapp/oneweatherzapp/ic4;-><init>(Lcom/zapp/oneweatherzapp/hp;Ljava/io/File;Lcom/zapp/oneweatherzapp/bs1$a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 74
    .line 75
    invoke-direct {v0, v3, p0, p1}, Lcom/zapp/oneweatherzapp/lc4;-><init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
