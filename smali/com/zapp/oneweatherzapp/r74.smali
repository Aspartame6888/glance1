.class public final Lcom/zapp/oneweatherzapp/r74;
.super Ljava/lang/Object;
.source "Shapes.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/w90;

.field public final b:Lcom/zapp/oneweatherzapp/w90;

.field public final c:Lcom/zapp/oneweatherzapp/w90;

.field public final d:Lcom/zapp/oneweatherzapp/w90;

.field public final e:Lcom/zapp/oneweatherzapp/w90;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/r74;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    sget-object p1, Lcom/zapp/oneweatherzapp/k74;->a:Lcom/zapp/oneweatherzapp/ix3;

    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/k74;->b:Lcom/zapp/oneweatherzapp/ix3;

    .line 4
    sget-object v1, Lcom/zapp/oneweatherzapp/k74;->c:Lcom/zapp/oneweatherzapp/ix3;

    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/k74;->d:Lcom/zapp/oneweatherzapp/ix3;

    .line 6
    sget-object v3, Lcom/zapp/oneweatherzapp/k74;->e:Lcom/zapp/oneweatherzapp/ix3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r74;->a:Lcom/zapp/oneweatherzapp/w90;

    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/r74;->b:Lcom/zapp/oneweatherzapp/w90;

    .line 10
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/r74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 11
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/r74;->d:Lcom/zapp/oneweatherzapp/w90;

    .line 12
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/r74;->e:Lcom/zapp/oneweatherzapp/w90;

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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/r74;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/r74;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/r74;->a:Lcom/zapp/oneweatherzapp/w90;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/r74;->a:Lcom/zapp/oneweatherzapp/w90;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/r74;->b:Lcom/zapp/oneweatherzapp/w90;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/r74;->b:Lcom/zapp/oneweatherzapp/w90;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/r74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/r74;->c:Lcom/zapp/oneweatherzapp/w90;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/r74;->d:Lcom/zapp/oneweatherzapp/w90;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/r74;->d:Lcom/zapp/oneweatherzapp/w90;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r74;->e:Lcom/zapp/oneweatherzapp/w90;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/r74;->e:Lcom/zapp/oneweatherzapp/w90;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r74;->a:Lcom/zapp/oneweatherzapp/w90;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/r74;->b:Lcom/zapp/oneweatherzapp/w90;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/r74;->d:Lcom/zapp/oneweatherzapp/w90;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r74;->e:Lcom/zapp/oneweatherzapp/w90;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shapes(extraSmall="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/r74;->a:Lcom/zapp/oneweatherzapp/w90;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", small="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/r74;->b:Lcom/zapp/oneweatherzapp/w90;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", medium="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/r74;->c:Lcom/zapp/oneweatherzapp/w90;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", large="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/r74;->d:Lcom/zapp/oneweatherzapp/w90;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", extraLarge="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r74;->e:Lcom/zapp/oneweatherzapp/w90;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
