.class public final Lcom/zapp/oneweatherzapp/fr4;
.super Ljava/lang/Object;
.source "TeamPageUiState.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/glance/spaces/lsspace/preference/Team;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/fr4;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/fr4;-><init>(ZLcom/glance/spaces/lsspace/preference/Team;Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/glance/spaces/lsspace/preference/Team;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/fr4;->a:Z

    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fr4;->b:Lcom/glance/spaces/lsspace/preference/Team;

    .line 6
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/fr4;->c:Z

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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/fr4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/fr4;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/fr4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/fr4;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fr4;->b:Lcom/glance/spaces/lsspace/preference/Team;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/fr4;->b:Lcom/glance/spaces/lsspace/preference/Team;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/fr4;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/fr4;->c:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/fr4;->a:Z

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
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fr4;->b:Lcom/glance/spaces/lsspace/preference/Team;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/glance/spaces/lsspace/preference/Team;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/fr4;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, p0

    .line 28
    :goto_1
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TeamPageUiState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/fr4;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", team="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fr4;->b:Lcom/glance/spaces/lsspace/preference/Team;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/fr4;->c:Z

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/du;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method