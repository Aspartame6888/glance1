.class public final Lcom/caverock/androidsvg/CSSParser$e;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lcom/caverock/androidsvg/CSSParser$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/SVG$j0;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$l0;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/caverock/androidsvg/SVG$l0;

    .line 40
    .line 41
    check-cast v6, Lcom/caverock/androidsvg/SVG$j0;

    .line 42
    .line 43
    if-ne v6, p1, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$l0;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move v5, v2

    .line 62
    move v4, v3

    .line 63
    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sub-int v4, v5, v4

    .line 70
    .line 71
    :goto_1
    iget p1, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 72
    .line 73
    iget p0, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 74
    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    if-ne v4, p0, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    move v2, v3

    .line 81
    :goto_2
    return v2

    .line 82
    :cond_8
    sub-int/2addr v4, p0

    .line 83
    rem-int p0, v4, p1

    .line 84
    .line 85
    if-nez p0, :cond_9

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_a

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p0, p1, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move v2, v3

    .line 105
    :cond_a
    :goto_3
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser$e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "last-"

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser$e;->d:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/caverock/androidsvg/CSSParser$e;->b:I

    .line 13
    .line 14
    iget v3, p0, Lcom/caverock/androidsvg/CSSParser$e;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$e;->e:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    .line 33
    .line 34
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "nth-%schild(%dn%+d)"

    .line 52
    .line 53
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    return-object p0
.end method
