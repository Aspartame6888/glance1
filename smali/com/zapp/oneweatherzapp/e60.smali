.class public final Lcom/zapp/oneweatherzapp/e60;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oz;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oz;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/sz;->k:J

    .line 2
    .line 3
    new-instance v2, Lcom/zapp/oneweatherzapp/oz;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/zapp/oneweatherzapp/oz;

    .line 9
    .line 10
    invoke-direct {v3, v0, v1}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/zapp/oneweatherzapp/oz;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v4}, [Lcom/zapp/oneweatherzapp/oz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/zapp/oneweatherzapp/e60;->a:Ljava/util/List;

    .line 27
    .line 28
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 29
    .line 30
    const v2, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v5, Lcom/zapp/oneweatherzapp/oz;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Lcom/zapp/oneweatherzapp/oz;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance v6, Lcom/zapp/oneweatherzapp/oz;

    .line 58
    .line 59
    invoke-direct {v6, v2, v3}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance v7, Lcom/zapp/oneweatherzapp/oz;

    .line 68
    .line 69
    invoke-direct {v7, v2, v3}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v5, v4, v6, v7}, [Lcom/zapp/oneweatherzapp/oz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Lcom/zapp/oneweatherzapp/e60;->b:Ljava/util/List;

    .line 81
    .line 82
    const v2, 0x3f19999a    # 0.6f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sput-wide v0, Lcom/zapp/oneweatherzapp/e60;->c:J

    .line 90
    .line 91
    return-void
.end method
