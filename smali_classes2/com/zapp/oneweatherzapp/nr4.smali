.class public final Lcom/zapp/oneweatherzapp/nr4;
.super Ljava/lang/Object;
.source "TeamStatsUiState.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/zapp/oneweatherzapp/d91;

.field public final e:Lcom/zapp/oneweatherzapp/il;

.field public final f:Lcom/zapp/oneweatherzapp/yk;

.field public final g:Lcom/zapp/oneweatherzapp/tn1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/nr4;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 8

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/nr4;-><init>(ZZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/nr4;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/nr4;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/nr4;->c:Z

    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/nr4;->d:Lcom/zapp/oneweatherzapp/d91;

    .line 8
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/nr4;->e:Lcom/zapp/oneweatherzapp/il;

    .line 9
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/nr4;->f:Lcom/zapp/oneweatherzapp/yk;

    .line 10
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/nr4;->g:Lcom/zapp/oneweatherzapp/tn1;

    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/nr4;ZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;I)Lcom/zapp/oneweatherzapp/nr4;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nr4;->a:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/nr4;->b:Z

    .line 14
    .line 15
    :cond_1
    move v1, p1

    .line 16
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/nr4;->c:Z

    .line 21
    .line 22
    :cond_2
    move v2, p2

    .line 23
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/nr4;->d:Lcom/zapp/oneweatherzapp/d91;

    .line 28
    .line 29
    :cond_3
    move-object v3, p3

    .line 30
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/nr4;->e:Lcom/zapp/oneweatherzapp/il;

    .line 35
    .line 36
    :cond_4
    move-object v4, p4

    .line 37
    and-int/lit8 p1, p7, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p5, p0, Lcom/zapp/oneweatherzapp/nr4;->f:Lcom/zapp/oneweatherzapp/yk;

    .line 42
    .line 43
    :cond_5
    move-object v5, p5

    .line 44
    and-int/lit8 p1, p7, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p6, p0, Lcom/zapp/oneweatherzapp/nr4;->g:Lcom/zapp/oneweatherzapp/tn1;

    .line 49
    .line 50
    :cond_6
    move-object p7, p6

    .line 51
    new-instance v6, Lcom/zapp/oneweatherzapp/nr4;

    .line 52
    .line 53
    move-object p0, v6

    .line 54
    move p1, v0

    .line 55
    move p2, v1

    .line 56
    move p3, v2

    .line 57
    move-object p4, v3

    .line 58
    move-object p5, v4

    .line 59
    move-object p6, v5

    .line 60
    invoke-direct/range {p0 .. p7}, Lcom/zapp/oneweatherzapp/nr4;-><init>(ZZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;)V

    .line 61
    .line 62
    .line 63
    return-object v6
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/nr4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/nr4;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/nr4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/nr4;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/nr4;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/nr4;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/nr4;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/nr4;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nr4;->d:Lcom/zapp/oneweatherzapp/d91;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nr4;->d:Lcom/zapp/oneweatherzapp/d91;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nr4;->e:Lcom/zapp/oneweatherzapp/il;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nr4;->e:Lcom/zapp/oneweatherzapp/il;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nr4;->f:Lcom/zapp/oneweatherzapp/yk;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nr4;->f:Lcom/zapp/oneweatherzapp/yk;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nr4;->g:Lcom/zapp/oneweatherzapp/tn1;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/nr4;->g:Lcom/zapp/oneweatherzapp/tn1;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/nr4;->a:Z

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
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nr4;->b:Z

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
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/nr4;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nr4;->d:Lcom/zapp/oneweatherzapp/d91;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/d91;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nr4;->e:Lcom/zapp/oneweatherzapp/il;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/il;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nr4;->f:Lcom/zapp/oneweatherzapp/yk;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/yk;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nr4;->g:Lcom/zapp/oneweatherzapp/tn1;

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/tn1;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_4
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TeamStatsUiState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/nr4;->a:Z

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
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/nr4;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", error="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/nr4;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", footballTeamStatsData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nr4;->d:Lcom/zapp/oneweatherzapp/d91;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", basketballTeamStatsData="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nr4;->e:Lcom/zapp/oneweatherzapp/il;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", baseballTeamStatsData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nr4;->f:Lcom/zapp/oneweatherzapp/yk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hockeyTeamStatsData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nr4;->g:Lcom/zapp/oneweatherzapp/tn1;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
