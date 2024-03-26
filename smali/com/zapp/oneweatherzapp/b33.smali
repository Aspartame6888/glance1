.class public final Lcom/zapp/oneweatherzapp/b33;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/b33$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zapp/oneweatherzapp/b33$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public final e:Lcom/zapp/oneweatherzapp/b33$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:F


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/b33$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/b33;->b:I

    .line 7
    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b33;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/zapp/oneweatherzapp/b33;->d:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/b33;->e:Lcom/zapp/oneweatherzapp/b33$a;

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/zapp/oneweatherzapp/b33;->f:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b33;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Object Pool must be instantiated with a capacity greater than 0!"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static declared-synchronized a(ILcom/zapp/oneweatherzapp/b33$a;)Lcom/zapp/oneweatherzapp/b33;
    .locals 2

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/b33;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/zapp/oneweatherzapp/b33;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/b33;-><init>(ILcom/zapp/oneweatherzapp/b33$a;)V

    .line 7
    .line 8
    .line 9
    sget p0, Lcom/zapp/oneweatherzapp/b33;->g:I

    .line 10
    .line 11
    iput p0, v1, Lcom/zapp/oneweatherzapp/b33;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    sput p0, Lcom/zapp/oneweatherzapp/b33;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/zapp/oneweatherzapp/b33$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/b33;->d:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/zapp/oneweatherzapp/b33;->f:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b33;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b33;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lcom/zapp/oneweatherzapp/b33;->d:I

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, Lcom/zapp/oneweatherzapp/b33$a;

    .line 24
    .line 25
    iput v1, v0, Lcom/zapp/oneweatherzapp/b33$a;->a:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/zapp/oneweatherzapp/b33;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized c(Lcom/zapp/oneweatherzapp/b33$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "The object to recycle already belongs to poolId "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p1, Lcom/zapp/oneweatherzapp/b33$a;->a:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lcom/zapp/oneweatherzapp/b33;->a:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "The object passed is already stored in this pool!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lcom/zapp/oneweatherzapp/b33$a;->a:I

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget v0, p0, Lcom/zapp/oneweatherzapp/b33;->d:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/zapp/oneweatherzapp/b33;->d:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b33;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lcom/zapp/oneweatherzapp/b33;->b:I

    .line 58
    .line 59
    mul-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    iput v1, p0, Lcom/zapp/oneweatherzapp/b33;->b:I

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/b33;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v3, v3, v2

    .line 71
    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/b33;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    :cond_3
    iget v0, p0, Lcom/zapp/oneweatherzapp/b33;->a:I

    .line 80
    .line 81
    iput v0, p1, Lcom/zapp/oneweatherzapp/b33$a;->a:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b33;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, p0, Lcom/zapp/oneweatherzapp/b33;->d:I

    .line 86
    .line 87
    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/b33;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/b33;->b:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float/2addr v2, v0

    .line 7
    float-to-int v0, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/b33;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/b33;->e:Lcom/zapp/oneweatherzapp/b33$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/b33$a;->a()Lcom/zapp/oneweatherzapp/b33$a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sub-int/2addr v1, v2

    .line 34
    iput v1, p0, Lcom/zapp/oneweatherzapp/b33;->d:I

    .line 35
    .line 36
    return-void
.end method
