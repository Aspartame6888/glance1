.class public final Lcom/zapp/oneweatherzapp/l64;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lu0;


# instance fields
.field public final a:Landroidx/compose/ui/text/a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/l64;->a:Landroidx/compose/ui/text/a;

    .line 12
    .line 13
    iput p2, p0, Lcom/zapp/oneweatherzapp/l64;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ou0;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/zapp/oneweatherzapp/ou0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/l64;->a:Landroidx/compose/ui/text/a;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget v4, p1, Lcom/zapp/oneweatherzapp/ou0;->e:I

    .line 16
    .line 17
    iget-object v6, v5, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v4, v6}, Lcom/zapp/oneweatherzapp/ou0;->e(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    move v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v2

    .line 33
    :goto_1
    if-eqz v6, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v0

    .line 40
    invoke-virtual {p1, v0, v4}, Lcom/zapp/oneweatherzapp/ou0;->f(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget v0, p1, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 45
    .line 46
    iget v4, p1, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 47
    .line 48
    iget-object v6, v5, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4, v6}, Lcom/zapp/oneweatherzapp/ou0;->e(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v5, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lez v6, :cond_3

    .line 60
    .line 61
    move v6, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v6, v2

    .line 64
    :goto_2
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v0

    .line 71
    invoke-virtual {p1, v0, v4}, Lcom/zapp/oneweatherzapp/ou0;->f(II)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    iget v0, p1, Lcom/zapp/oneweatherzapp/ou0;->b:I

    .line 75
    .line 76
    iget v4, p1, Lcom/zapp/oneweatherzapp/ou0;->c:I

    .line 77
    .line 78
    if-ne v0, v4, :cond_5

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_5
    iget p0, p0, Lcom/zapp/oneweatherzapp/l64;->b:I

    .line 82
    .line 83
    add-int/2addr v3, p0

    .line 84
    if-lez p0, :cond_6

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object p0, v5, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr v3, p0

    .line 95
    :goto_4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ou0;->d()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v3, v2, p0}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p0, p0}, Lcom/zapp/oneweatherzapp/ou0;->g(II)V

    .line 104
    .line 105
    .line 106
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/l64;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/l64;->a:Landroidx/compose/ui/text/a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lcom/zapp/oneweatherzapp/l64;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/l64;->a:Landroidx/compose/ui/text/a;

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/l64;->b:I

    .line 29
    .line 30
    iget p1, p1, Lcom/zapp/oneweatherzapp/l64;->b:I

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/l64;->a:Landroidx/compose/ui/text/a;

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/l64;->b:I

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
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/l64;->a:Landroidx/compose/ui/text/a;

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/l64;->b:I

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
