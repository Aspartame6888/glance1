.class public final Lcom/zapp/oneweatherzapp/nu3;
.super Ljava/lang/Object;
.source "Font.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/z71;


# instance fields
.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/y81;

.field public final c:I

.field public final d:Lcom/zapp/oneweatherzapp/x81;

.field public final e:I


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/y81;ILcom/zapp/oneweatherzapp/x81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/nu3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nu3;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/nu3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/nu3;->d:Lcom/zapp/oneweatherzapp/x81;

    .line 11
    .line 12
    iput p5, p0, Lcom/zapp/oneweatherzapp/nu3;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/nu3;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/nu3;->c:I

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/nu3;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/nu3;

    .line 12
    .line 13
    iget v1, p1, Lcom/zapp/oneweatherzapp/nu3;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/zapp/oneweatherzapp/nu3;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/nu3;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/nu3;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p1, Lcom/zapp/oneweatherzapp/nu3;->c:I

    .line 32
    .line 33
    iget v3, p0, Lcom/zapp/oneweatherzapp/nu3;->c:I

    .line 34
    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move v1, v2

    .line 40
    :goto_0
    if-nez v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nu3;->d:Lcom/zapp/oneweatherzapp/x81;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nu3;->d:Lcom/zapp/oneweatherzapp/x81;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget p1, p1, Lcom/zapp/oneweatherzapp/nu3;->e:I

    .line 55
    .line 56
    iget p0, p0, Lcom/zapp/oneweatherzapp/nu3;->e:I

    .line 57
    .line 58
    if-ne p0, p1, :cond_7

    .line 59
    .line 60
    move p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    move p0, v2

    .line 63
    :goto_1
    if-nez p0, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final getWeight()Lcom/zapp/oneweatherzapp/y81;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nu3;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/nu3;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nu3;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 6
    .line 7
    iget v1, v1, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/zapp/oneweatherzapp/nu3;->c:I

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/zapp/oneweatherzapp/nu3;->e:I

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nu3;->d:Lcom/zapp/oneweatherzapp/x81;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/x81;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceFont(resId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/nu3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nu3;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/zapp/oneweatherzapp/nu3;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t81;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", loadingStrategy="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/zapp/oneweatherzapp/nu3;->e:I

    .line 43
    .line 44
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d81;->j(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
