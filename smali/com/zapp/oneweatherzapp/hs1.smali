.class public final Lcom/zapp/oneweatherzapp/hs1;
.super Ljava/lang/Object;
.source "ImeOptions.kt"


# static fields
.field public static final g:Lcom/zapp/oneweatherzapp/hs1;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lcom/zapp/oneweatherzapp/xe3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/zapp/oneweatherzapp/hs1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/hs1;-><init>(ZIZIILcom/zapp/oneweatherzapp/xe3;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lcom/zapp/oneweatherzapp/hs1;->g:Lcom/zapp/oneweatherzapp/hs1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZIZIILcom/zapp/oneweatherzapp/xe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/hs1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/hs1;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/hs1;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/hs1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/zapp/oneweatherzapp/hs1;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/hs1;->f:Lcom/zapp/oneweatherzapp/xe3;

    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/hs1;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/hs1;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/hs1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/hs1;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p1, Lcom/zapp/oneweatherzapp/hs1;->b:I

    .line 21
    .line 22
    iget v3, p0, Lcom/zapp/oneweatherzapp/hs1;->b:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_3

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v1, v2

    .line 29
    :goto_0
    if-nez v1, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/hs1;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/zapp/oneweatherzapp/hs1;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_5

    .line 37
    .line 38
    return v2

    .line 39
    :cond_5
    iget v1, p1, Lcom/zapp/oneweatherzapp/hs1;->d:I

    .line 40
    .line 41
    iget v3, p0, Lcom/zapp/oneweatherzapp/hs1;->d:I

    .line 42
    .line 43
    if-ne v3, v1, :cond_6

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_6
    move v1, v2

    .line 48
    :goto_1
    if-nez v1, :cond_7

    .line 49
    .line 50
    return v2

    .line 51
    :cond_7
    iget v1, p1, Lcom/zapp/oneweatherzapp/hs1;->e:I

    .line 52
    .line 53
    iget v3, p0, Lcom/zapp/oneweatherzapp/hs1;->e:I

    .line 54
    .line 55
    if-ne v3, v1, :cond_8

    .line 56
    .line 57
    move v1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_8
    move v1, v2

    .line 60
    :goto_2
    if-nez v1, :cond_9

    .line 61
    .line 62
    return v2

    .line 63
    :cond_9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hs1;->f:Lcom/zapp/oneweatherzapp/xe3;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/hs1;->f:Lcom/zapp/oneweatherzapp/xe3;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_a

    .line 72
    .line 73
    return v2

    .line 74
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hs1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/zapp/oneweatherzapp/hs1;->b:I

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
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/hs1;->c:Z

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/zapp/oneweatherzapp/hs1;->d:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/zapp/oneweatherzapp/hs1;->e:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hs1;->f:Lcom/zapp/oneweatherzapp/xe3;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/hs1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capitalization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zapp/oneweatherzapp/hs1;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/d52;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", autoCorrect="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/hs1;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", keyboardType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/zapp/oneweatherzapp/hs1;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/f52;->h(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", imeAction="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/zapp/oneweatherzapp/hs1;->e:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gs1;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", platformImeOptions="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hs1;->f:Lcom/zapp/oneweatherzapp/xe3;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x29

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
