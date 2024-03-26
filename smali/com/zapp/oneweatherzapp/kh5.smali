.class public final Lcom/zapp/oneweatherzapp/kh5;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xr2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zl$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kh5;->a:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/kh5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/yv1;JI)I
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/kh5;->b:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    if-lt p4, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p0, p4

    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    int-to-float p1, p1

    .line 23
    const/4 p2, 0x0

    .line 24
    add-float/2addr p1, p2

    .line 25
    mul-float/2addr p1, p0

    .line 26
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kh5;->a:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 32
    .line 33
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p4, p1}, Lcom/zapp/oneweatherzapp/Alignment$Vertical;->a(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    sub-int/2addr p1, p4

    .line 47
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/kh5;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/kh5;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/kh5;->a:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/kh5;->a:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/kh5;->b:I

    .line 25
    .line 26
    iget p1, p1, Lcom/zapp/oneweatherzapp/kh5;->b:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kh5;->a:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/kh5;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Vertical(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kh5;->a:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/zapp/oneweatherzapp/kh5;->b:I

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
