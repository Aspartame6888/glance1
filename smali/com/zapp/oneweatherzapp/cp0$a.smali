.class public final Lcom/zapp/oneweatherzapp/cp0$a;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/cp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/yb3;

.field public final b:Lcom/zapp/oneweatherzapp/i32;

.field public final c:D

.field public final d:J

.field public e:J

.field public final f:Lcom/zapp/oneweatherzapp/bj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/o31;->a:Lcom/zapp/oneweatherzapp/i32;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cp0$a;->b:Lcom/zapp/oneweatherzapp/i32;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/cp0$a;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/cp0$a;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/cp0$a;->e:J

    .line 24
    .line 25
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cp0$a;->f:Lcom/zapp/oneweatherzapp/bj0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/cq3;
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/cp0$a;->a:Lcom/zapp/oneweatherzapp/yb3;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/cp0$a;->c:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v4

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/yb3;->d()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    long-to-double v4, v4

    .line 31
    mul-double/2addr v0, v4

    .line 32
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    long-to-double v4, v4

    .line 37
    mul-double/2addr v0, v4

    .line 38
    double-to-long v4, v0

    .line 39
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/cp0$a;->d:J

    .line 40
    .line 41
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/cp0$a;->e:J

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/nb4;->f(JJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/cp0$a;->d:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_0
    move-wide v1, v0

    .line 54
    new-instance v6, Lcom/zapp/oneweatherzapp/cq3;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/cp0$a;->b:Lcom/zapp/oneweatherzapp/i32;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/cp0$a;->f:Lcom/zapp/oneweatherzapp/bj0;

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/cq3;-><init>(JLcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/o31;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "directory == null"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
