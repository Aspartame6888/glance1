.class public final Lcom/zapp/oneweatherzapp/e52;
.super Ljava/lang/Object;
.source "KeyboardOptions.kt"


# static fields
.field public static final f:Lcom/zapp/oneweatherzapp/e52;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Lcom/zapp/oneweatherzapp/xe3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/e52;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/e52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/e52;->f:Lcom/zapp/oneweatherzapp/e52;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/e52;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/e52;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/zapp/oneweatherzapp/e52;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/e52;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/e52;->e:Lcom/zapp/oneweatherzapp/xe3;

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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/e52;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/e52;

    .line 12
    .line 13
    iget v1, p1, Lcom/zapp/oneweatherzapp/e52;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/zapp/oneweatherzapp/e52;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/e52;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/e52;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    iget v1, p1, Lcom/zapp/oneweatherzapp/e52;->c:I

    .line 33
    .line 34
    iget v3, p0, Lcom/zapp/oneweatherzapp/e52;->c:I

    .line 35
    .line 36
    if-ne v3, v1, :cond_5

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    move v1, v2

    .line 41
    :goto_1
    if-nez v1, :cond_6

    .line 42
    .line 43
    return v2

    .line 44
    :cond_6
    iget v1, p1, Lcom/zapp/oneweatherzapp/e52;->d:I

    .line 45
    .line 46
    iget v3, p0, Lcom/zapp/oneweatherzapp/e52;->d:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_7

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_7
    move v1, v2

    .line 53
    :goto_2
    if-nez v1, :cond_8

    .line 54
    .line 55
    return v2

    .line 56
    :cond_8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e52;->e:Lcom/zapp/oneweatherzapp/xe3;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/e52;->e:Lcom/zapp/oneweatherzapp/xe3;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_9

    .line 65
    .line 66
    return v2

    .line 67
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/e52;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/e52;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/e52;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/zapp/oneweatherzapp/e52;->d:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e52;->e:Lcom/zapp/oneweatherzapp/xe3;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/e52;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/d52;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrect="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/e52;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/zapp/oneweatherzapp/e52;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/f52;->h(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", imeAction="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/zapp/oneweatherzapp/e52;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gs1;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformImeOptions="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e52;->e:Lcom/zapp/oneweatherzapp/xe3;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x29

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method