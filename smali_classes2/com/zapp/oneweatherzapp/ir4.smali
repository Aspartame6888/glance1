.class public final Lcom/zapp/oneweatherzapp/ir4;
.super Ljava/lang/Object;
.source "TeamScoreUiState.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ir4;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/ir4;-><init>(ZZZZLjava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ir4;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/ir4;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/ir4;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/ir4;->d:Z

    .line 8
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/ir4;->e:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/ir4;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/ir4;ZZLjava/util/List;Ljava/lang/Integer;I)Lcom/zapp/oneweatherzapp/ir4;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ir4;->a:Z

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/ir4;->b:Z

    .line 16
    .line 17
    :cond_1
    move v4, p1

    .line 18
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ir4;->c:Z

    .line 23
    .line 24
    :cond_2
    move v5, v1

    .line 25
    and-int/lit8 p1, p5, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/ir4;->d:Z

    .line 30
    .line 31
    :cond_3
    move v6, p2

    .line 32
    and-int/lit8 p1, p5, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/ir4;->e:Ljava/util/List;

    .line 37
    .line 38
    :cond_4
    move-object v7, p3

    .line 39
    and-int/lit8 p1, p5, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/ir4;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_5
    move-object v8, p4

    .line 46
    new-instance p0, Lcom/zapp/oneweatherzapp/ir4;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/ir4;-><init>(ZZZZLjava/util/List;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/ir4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/ir4;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/ir4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/ir4;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ir4;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/ir4;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ir4;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/ir4;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ir4;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/ir4;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ir4;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ir4;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ir4;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ir4;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ir4;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/ir4;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    :cond_1
    add-int/2addr v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/ir4;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move v2, v0

    .line 22
    :cond_2
    add-int/2addr v1, v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/ir4;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v0, v2

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ir4;->e:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v1, v2

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ir4;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TeamScoreUiState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ir4;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPullToRefresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ir4;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ir4;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pageEnded="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ir4;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", events="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ir4;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", header="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ir4;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
