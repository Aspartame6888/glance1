.class public final Lcom/zapp/oneweatherzapp/fi;
.super Lcom/zapp/oneweatherzapp/f34;
.source "AutoValue_SendRequest.java"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zz4;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/zapp/oneweatherzapp/ey0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ey0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/dz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/dz4<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/lw0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zz4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ey0;Lcom/zapp/oneweatherzapp/dz4;Lcom/zapp/oneweatherzapp/lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/f34;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fi;->a:Lcom/zapp/oneweatherzapp/zz4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fi;->c:Lcom/zapp/oneweatherzapp/ey0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/fi;->d:Lcom/zapp/oneweatherzapp/dz4;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/fi;->e:Lcom/zapp/oneweatherzapp/lw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/lw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fi;->e:Lcom/zapp/oneweatherzapp/lw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/ey0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ey0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fi;->c:Lcom/zapp/oneweatherzapp/ey0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/dz4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/dz4<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fi;->d:Lcom/zapp/oneweatherzapp/dz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/zz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fi;->a:Lcom/zapp/oneweatherzapp/zz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/f34;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/zapp/oneweatherzapp/f34;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/f34;->d()Lcom/zapp/oneweatherzapp/zz4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/fi;->a:Lcom/zapp/oneweatherzapp/zz4;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fi;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/f34;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fi;->c:Lcom/zapp/oneweatherzapp/ey0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/f34;->b()Lcom/zapp/oneweatherzapp/ey0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fi;->d:Lcom/zapp/oneweatherzapp/dz4;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/f34;->c()Lcom/zapp/oneweatherzapp/dz4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fi;->e:Lcom/zapp/oneweatherzapp/lw0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/f34;->a()Lcom/zapp/oneweatherzapp/lw0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/lw0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fi;->a:Lcom/zapp/oneweatherzapp/zz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fi;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fi;->c:Lcom/zapp/oneweatherzapp/ey0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fi;->d:Lcom/zapp/oneweatherzapp/dz4;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fi;->e:Lcom/zapp/oneweatherzapp/lw0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/lw0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendRequest{transportContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fi;->a:Lcom/zapp/oneweatherzapp/zz4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transportName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fi;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", event="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fi;->c:Lcom/zapp/oneweatherzapp/ey0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transformer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fi;->d:Lcom/zapp/oneweatherzapp/dz4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", encoding="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fi;->e:Lcom/zapp/oneweatherzapp/lw0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
