.class public final Lcom/zapp/oneweatherzapp/ko5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pp5;

.field public b:Lcom/zapp/oneweatherzapp/ho5;

.field public c:Lcom/zapp/oneweatherzapp/ur5;

.field public d:Lcom/zapp/oneweatherzapp/fq5;

.field public e:Lcom/zapp/oneweatherzapp/ao5;

.field public f:Lcom/zapp/oneweatherzapp/yq5;

.field public g:Lcom/zapp/oneweatherzapp/eq5;

.field public h:Lcom/zapp/oneweatherzapp/rr5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pp5;Lcom/zapp/oneweatherzapp/ho5;Lcom/zapp/oneweatherzapp/ur5;Lcom/zapp/oneweatherzapp/fq5;Lcom/zapp/oneweatherzapp/ao5;Lcom/zapp/oneweatherzapp/yq5;Lcom/zapp/oneweatherzapp/eq5;Lcom/zapp/oneweatherzapp/rr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ko5;->a:Lcom/zapp/oneweatherzapp/pp5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ko5;->b:Lcom/zapp/oneweatherzapp/ho5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ko5;->c:Lcom/zapp/oneweatherzapp/ur5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ko5;->d:Lcom/zapp/oneweatherzapp/fq5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/ko5;->e:Lcom/zapp/oneweatherzapp/ao5;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/ko5;->f:Lcom/zapp/oneweatherzapp/yq5;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/ko5;->g:Lcom/zapp/oneweatherzapp/eq5;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/ko5;->h:Lcom/zapp/oneweatherzapp/rr5;

    .line 19
    .line 20
    return-void
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/ko5;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/ko5;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ko5;->a:Lcom/zapp/oneweatherzapp/pp5;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ko5;->a:Lcom/zapp/oneweatherzapp/pp5;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ko5;->b:Lcom/zapp/oneweatherzapp/ho5;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ko5;->b:Lcom/zapp/oneweatherzapp/ho5;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ko5;->c:Lcom/zapp/oneweatherzapp/ur5;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ko5;->c:Lcom/zapp/oneweatherzapp/ur5;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ko5;->d:Lcom/zapp/oneweatherzapp/fq5;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ko5;->d:Lcom/zapp/oneweatherzapp/fq5;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ko5;->e:Lcom/zapp/oneweatherzapp/ao5;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ko5;->e:Lcom/zapp/oneweatherzapp/ao5;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ko5;->f:Lcom/zapp/oneweatherzapp/yq5;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ko5;->f:Lcom/zapp/oneweatherzapp/yq5;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ko5;->g:Lcom/zapp/oneweatherzapp/eq5;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ko5;->g:Lcom/zapp/oneweatherzapp/eq5;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ko5;->h:Lcom/zapp/oneweatherzapp/rr5;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ko5;->h:Lcom/zapp/oneweatherzapp/rr5;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ko5;->a:Lcom/zapp/oneweatherzapp/pp5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pp5;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ko5;->b:Lcom/zapp/oneweatherzapp/ho5;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ho5;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ko5;->c:Lcom/zapp/oneweatherzapp/ur5;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ur5;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ko5;->d:Lcom/zapp/oneweatherzapp/fq5;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fq5;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ko5;->e:Lcom/zapp/oneweatherzapp/ao5;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ao5;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ko5;->f:Lcom/zapp/oneweatherzapp/yq5;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/yq5;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ko5;->g:Lcom/zapp/oneweatherzapp/eq5;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/eq5;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ko5;->h:Lcom/zapp/oneweatherzapp/rr5;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rr5;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_7
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ko5;->b:Lcom/zapp/oneweatherzapp/ho5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ko5;->c:Lcom/zapp/oneweatherzapp/ur5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ko5;->d:Lcom/zapp/oneweatherzapp/fq5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ko5;->e:Lcom/zapp/oneweatherzapp/ao5;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ko5;->f:Lcom/zapp/oneweatherzapp/yq5;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ko5;->g:Lcom/zapp/oneweatherzapp/eq5;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/ko5;->h:Lcom/zapp/oneweatherzapp/rr5;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "WeatherDataEntity(weatherDataStatusEntity="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ko5;->a:Lcom/zapp/oneweatherzapp/pp5;

    .line 23
    .line 24
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", alertSectionEntity="

    .line 28
    .line 29
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", realtimeEntity="

    .line 36
    .line 37
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", healthEntity="

    .line 44
    .line 45
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", minutelyForecastSectionEntity="

    .line 52
    .line 53
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", hourlyForecastSectionEntity="

    .line 60
    .line 61
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", dailyForecastSectionEntity="

    .line 68
    .line 69
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", weeklyForecastSectionEntity="

    .line 76
    .line 77
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
