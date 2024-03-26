.class public final Lcom/zapp/oneweatherzapp/c10;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lu0;


# instance fields
.field public final a:Landroidx/compose/ui/text/a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c10;->a:Landroidx/compose/ui/text/a;

    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/c10;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 4
    new-instance v0, Landroidx/compose/ui/text/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, v0, p2}, Lcom/zapp/oneweatherzapp/c10;-><init>(Landroidx/compose/ui/text/a;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ou0;)V
    .locals 6

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
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/c10;->a:Landroidx/compose/ui/text/a;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v3, p1, Lcom/zapp/oneweatherzapp/ou0;->e:I

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v3, v5}, Lcom/zapp/oneweatherzapp/ou0;->e(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p1, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v5}, Lcom/zapp/oneweatherzapp/ou0;->e(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget v0, p1, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 32
    .line 33
    iget v3, p1, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v2

    .line 39
    :goto_2
    iget p0, p0, Lcom/zapp/oneweatherzapp/c10;->b:I

    .line 40
    .line 41
    add-int/2addr v3, p0

    .line 42
    if-lez p0, :cond_3

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object p0, v4, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr v3, p0

    .line 53
    :goto_3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ou0;->d()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v3, v1, p0}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0, p0}, Lcom/zapp/oneweatherzapp/ou0;->g(II)V

    .line 62
    .line 63
    .line 64
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/c10;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/c10;->a:Landroidx/compose/ui/text/a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lcom/zapp/oneweatherzapp/c10;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/c10;->a:Landroidx/compose/ui/text/a;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget p0, p0, Lcom/zapp/oneweatherzapp/c10;->b:I

    .line 29
    .line 30
    iget p1, p1, Lcom/zapp/oneweatherzapp/c10;->b:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c10;->a:Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/c10;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommitTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/c10;->a:Landroidx/compose/ui/text/a;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/zapp/oneweatherzapp/c10;->b:I

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
