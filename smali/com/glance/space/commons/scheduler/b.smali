.class public final Lcom/glance/space/commons/scheduler/b;
.super Ljava/lang/Object;
.source "TaskConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/commons/scheduler/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/glance/space/commons/scheduler/a;

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/scheduler/a;IJJ)V
    .locals 1

    .line 1
    const-string v0, "repeatInterval"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/commons/scheduler/b;->a:Lcom/glance/space/commons/scheduler/a;

    .line 10
    .line 11
    iput p2, p0, Lcom/glance/space/commons/scheduler/b;->b:I

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/glance/space/commons/scheduler/b;->c:J

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/glance/space/commons/scheduler/b;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/space/commons/scheduler/b;

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
    check-cast p1, Lcom/glance/space/commons/scheduler/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/glance/space/commons/scheduler/b;->a:Lcom/glance/space/commons/scheduler/a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/glance/space/commons/scheduler/b;->a:Lcom/glance/space/commons/scheduler/a;

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
    iget v1, p0, Lcom/glance/space/commons/scheduler/b;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/glance/space/commons/scheduler/b;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/glance/space/commons/scheduler/b;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/glance/space/commons/scheduler/b;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/glance/space/commons/scheduler/b;->d:J

    .line 41
    .line 42
    iget-wide p0, p1, Lcom/glance/space/commons/scheduler/b;->d:J

    .line 43
    .line 44
    cmp-long p0, v3, p0

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glance/space/commons/scheduler/b;->a:Lcom/glance/space/commons/scheduler/a;

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
    iget v1, p0, Lcom/glance/space/commons/scheduler/b;->b:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lcom/glance/space/commons/scheduler/b;->c:J

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p0, Lcom/glance/space/commons/scheduler/b;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaskConfig(repeatInterval="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/space/commons/scheduler/b;->a:Lcom/glance/space/commons/scheduler/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxRetryCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/glance/space/commons/scheduler/b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", retryInterval="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/glance/space/commons/scheduler/b;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialDelayMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/glance/space/commons/scheduler/b;->d:J

    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/fg0;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method