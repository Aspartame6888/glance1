.class public final Lcom/zapp/oneweatherzapp/bq4;
.super Ljava/lang/Object;
.source "TaskRequirements.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/bq4$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/glance/space/commons/scheduler/NetworkType;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZLcom/glance/space/commons/scheduler/NetworkType;ZZ)V
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/bq4;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bq4;->b:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/bq4;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/bq4;->d:Z

    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/bq4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/bq4;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/bq4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/bq4;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bq4;->b:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/bq4;->b:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/bq4;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/bq4;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/bq4;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/bq4;->d:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/bq4;->a:Z

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
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bq4;->b:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/bq4;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_1
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/bq4;->d:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, p0

    .line 32
    :goto_0
    add-int/2addr v2, v0

    .line 33
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaskRequirements(charging="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/bq4;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", networkType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bq4;->b:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", storageNotLow="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/bq4;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", batteryNotLow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/bq4;->d:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/du;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
