.class public final Lcom/zapp/oneweatherzapp/su;
.super Ljava/lang/Object;
.source "CharSequenceCharacterIterator.kt"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/su;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/su;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcom/zapp/oneweatherzapp/su;->c:I

    .line 10
    .line 11
    iput p1, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final current()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/su;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const p0, 0xffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/su;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public final first()C
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/su;->b:I

    .line 2
    .line 3
    iput v0, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/su;->current()C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getBeginIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/su;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/su;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final last()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/su;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/su;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 8
    .line 9
    const p0, 0xffff

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/su;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method

.method public final next()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/zapp/oneweatherzapp/su;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 12
    .line 13
    const p0, 0xffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/su;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method

.method public final previous()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/su;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const p0, 0xffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/su;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public final setIndex(I)C
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/su;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/zapp/oneweatherzapp/su;->b:I

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/zapp/oneweatherzapp/su;->d:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/su;->current()C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "invalid position"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
