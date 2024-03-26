.class public final Lcom/zapp/oneweatherzapp/p60;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/p60$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/zapp/oneweatherzapp/p60;


# instance fields
.field public final a:Landroidx/work/NetworkType;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/p60$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/p60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/p60;->i:Lcom/zapp/oneweatherzapp/p60;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/p60;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    .line 11
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    .line 12
    sget-object v10, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/zapp/oneweatherzapp/p60;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/NetworkType;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/p60$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p60;->a:Landroidx/work/NetworkType;

    .line 4
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/p60;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/p60;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/p60;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/p60;->e:Z

    .line 8
    iput-wide p6, p0, Lcom/zapp/oneweatherzapp/p60;->f:J

    .line 9
    iput-wide p8, p0, Lcom/zapp/oneweatherzapp/p60;->g:J

    .line 10
    iput-object p10, p0, Lcom/zapp/oneweatherzapp/p60;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v1, Lcom/zapp/oneweatherzapp/p60;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/p60;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/p60;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/p60;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/p60;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/p60;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/p60;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/p60;->d:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/p60;->e:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/zapp/oneweatherzapp/p60;->e:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/p60;->f:J

    .line 52
    .line 53
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/p60;->f:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/p60;->g:J

    .line 61
    .line 62
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/p60;->g:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/p60;->a:Landroidx/work/NetworkType;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/p60;->a:Landroidx/work/NetworkType;

    .line 72
    .line 73
    if-eq v1, v2, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p60;->h:Ljava/util/Set;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/p60;->h:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p60;->a:Landroidx/work/NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/p60;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/p60;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/p60;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/p60;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/p60;->f:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/p60;->g:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p60;->h:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method
