.class public final Lcom/zapp/oneweatherzapp/jf2;
.super Ljava/lang/Object;
.source "LiveThemeMediaSourceUtil.kt"


# static fields
.field public static a:Lcom/google/android/exoplayer2/upstream/cache/c;

.field public static b:Lcom/zapp/oneweatherzapp/dj0;

.field public static c:Lcom/google/android/exoplayer2/upstream/cache/a$a;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/jf2;->c:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/d$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/d$a;->e:Z

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/upstream/c$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/d$a;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/jf2;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "zapp_live_theme_exoplayer_cache"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/zapp/oneweatherzapp/qc2;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/qc2;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/zapp/oneweatherzapp/lh4;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/lh4;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 44
    .line 45
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Ljava/io/File;Lcom/zapp/oneweatherzapp/qc2;Lcom/zapp/oneweatherzapp/lh4;)V

    .line 46
    .line 47
    .line 48
    sput-object p0, Lcom/zapp/oneweatherzapp/jf2;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/jf2;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    iput p0, v0, Lcom/google/android/exoplayer2/upstream/cache/a$a;->d:I

    .line 66
    .line 67
    sput-object v0, Lcom/zapp/oneweatherzapp/jf2;->c:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 68
    .line 69
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/jf2;->c:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
