.class public final Lcom/zapp/oneweatherzapp/ur;
.super Ljava/lang/Object;
.source "CallableId.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/db1;

.field public final b:Lcom/zapp/oneweatherzapp/db1;

.field public final c:Lcom/zapp/oneweatherzapp/rw2;

.field public final d:Lcom/zapp/oneweatherzapp/db1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/pf4;->f:Lcom/zapp/oneweatherzapp/rw2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/db1;->j(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ur;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ur;->b:Lcom/zapp/oneweatherzapp/db1;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ur;->c:Lcom/zapp/oneweatherzapp/rw2;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ur;->d:Lcom/zapp/oneweatherzapp/db1;

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/ur;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/ur;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ur;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ur;->a:Lcom/zapp/oneweatherzapp/db1;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur;->b:Lcom/zapp/oneweatherzapp/db1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur;->b:Lcom/zapp/oneweatherzapp/db1;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur;->c:Lcom/zapp/oneweatherzapp/rw2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur;->c:Lcom/zapp/oneweatherzapp/rw2;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ur;->d:Lcom/zapp/oneweatherzapp/db1;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ur;->d:Lcom/zapp/oneweatherzapp/db1;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ur;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/db1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur;->b:Lcom/zapp/oneweatherzapp/db1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/db1;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur;->c:Lcom/zapp/oneweatherzapp/rw2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/rw2;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ur;->d:Lcom/zapp/oneweatherzapp/db1;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/db1;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v2, v1

    .line 42
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/db1;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    const/16 v3, 0x2f

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/xk4;->w(Ljava/lang/String;CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur;->b:Lcom/zapp/oneweatherzapp/db1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ur;->c:Lcom/zapp/oneweatherzapp/rw2;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
