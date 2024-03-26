.class public final Lcom/zapp/oneweatherzapp/br5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/rq5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "description"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/wq5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "forecastLengthInHours"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "headline"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "regionAffected"
    .end annotation
.end field

.field public final g:Ljava/lang/Double;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "revision"
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/an5;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "tempHigh"
    .end annotation
.end field

.field public final i:Lcom/zapp/oneweatherzapp/an5;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "tempLow"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "timestamp"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "date"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/zapp/oneweatherzapp/an5;Lcom/zapp/oneweatherzapp/an5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/br5;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/br5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/br5;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/br5;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/br5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/br5;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/br5;->g:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/br5;->h:Lcom/zapp/oneweatherzapp/an5;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/br5;->i:Lcom/zapp/oneweatherzapp/an5;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/zapp/oneweatherzapp/br5;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/zapp/oneweatherzapp/br5;->k:Ljava/lang/String;

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/br5;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/br5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br5;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/br5;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/br5;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br5;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/br5;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br5;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/br5;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br5;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/br5;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br5;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/br5;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br5;->g:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/br5;->g:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br5;->h:Lcom/zapp/oneweatherzapp/an5;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/br5;->h:Lcom/zapp/oneweatherzapp/an5;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br5;->i:Lcom/zapp/oneweatherzapp/an5;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/br5;->i:Lcom/zapp/oneweatherzapp/an5;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br5;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/br5;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/br5;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/br5;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/br5;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/br5;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/br5;->c:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/br5;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/br5;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/br5;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/br5;->g:Ljava/lang/Double;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/br5;->h:Lcom/zapp/oneweatherzapp/an5;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/an5;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/br5;->i:Lcom/zapp/oneweatherzapp/an5;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/an5;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/br5;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/br5;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_a
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/br5;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/br5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/br5;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/br5;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/br5;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/br5;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/br5;->g:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/br5;->h:Lcom/zapp/oneweatherzapp/an5;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/br5;->i:Lcom/zapp/oneweatherzapp/an5;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/br5;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/br5;->k:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "WeeklyForecastEntity(weeklyConditionList="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", description="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", weeklyEventList="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", forecastLengthInHours="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", headline="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", regionAffected="

    .line 63
    .line 64
    const-string v1, ", revision="

    .line 65
    .line 66
    invoke-static {v10, v4, v0, v5, v1}, Lcom/zapp/oneweatherzapp/s4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", tempHigh="

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", tempLow="

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", timestamp="

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", date="

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-static {v10, p0, v0}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
