.class public final Lcom/zapp/oneweatherzapp/k64;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lu0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/k64;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/k64;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ou0;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput v2, p1, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 13
    .line 14
    iput v2, p1, Lcom/zapp/oneweatherzapp/ou0;->e:I

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/zapp/oneweatherzapp/k64;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ou0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/zapp/oneweatherzapp/k64;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ou0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p0, v1, v2}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq v0, p0, :cond_3

    .line 37
    .line 38
    if-ge v0, p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/zapp/oneweatherzapp/ou0;->f(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1, p0, v0}, Lcom/zapp/oneweatherzapp/ou0;->f(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/k64;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/k64;

    .line 12
    .line 13
    iget v1, p1, Lcom/zapp/oneweatherzapp/k64;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/zapp/oneweatherzapp/k64;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/zapp/oneweatherzapp/k64;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/zapp/oneweatherzapp/k64;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/k64;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/k64;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetComposingRegionCommand(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/k64;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/zapp/oneweatherzapp/k64;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
