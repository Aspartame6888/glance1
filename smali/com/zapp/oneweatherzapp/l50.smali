.class public final Lcom/zapp/oneweatherzapp/l50;
.super Ljava/lang/Object;
.source "ConfigResponse.kt"


# instance fields
.field private final a:Lcom/zapp/oneweatherzapp/o90;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "contentPaneConfig"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/o90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l50;->a:Lcom/zapp/oneweatherzapp/o90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/l50;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/l50;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l50;->a:Lcom/zapp/oneweatherzapp/o90;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/l50;->a:Lcom/zapp/oneweatherzapp/o90;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l50;->a:Lcom/zapp/oneweatherzapp/o90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o90;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigResponse(config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l50;->a:Lcom/zapp/oneweatherzapp/o90;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
