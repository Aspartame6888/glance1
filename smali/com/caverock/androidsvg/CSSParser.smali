.class public final Lcom/caverock/androidsvg/CSSParser;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$h;,
        Lcom/caverock/androidsvg/CSSParser$k;,
        Lcom/caverock/androidsvg/CSSParser$g;,
        Lcom/caverock/androidsvg/CSSParser$f;,
        Lcom/caverock/androidsvg/CSSParser$j;,
        Lcom/caverock/androidsvg/CSSParser$i;,
        Lcom/caverock/androidsvg/CSSParser$e;,
        Lcom/caverock/androidsvg/CSSParser$d;,
        Lcom/caverock/androidsvg/CSSParser$c;,
        Lcom/caverock/androidsvg/CSSParser$n;,
        Lcom/caverock/androidsvg/CSSParser$l;,
        Lcom/caverock/androidsvg/CSSParser$Source;,
        Lcom/caverock/androidsvg/CSSParser$m;,
        Lcom/caverock/androidsvg/CSSParser$o;,
        Lcom/caverock/androidsvg/CSSParser$b;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;,
        Lcom/caverock/androidsvg/CSSParser$AttribOp;,
        Lcom/caverock/androidsvg/CSSParser$Combinator;,
        Lcom/caverock/androidsvg/CSSParser$MediaType;
    }
.end annotation


# instance fields
.field public final a:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public final b:Lcom/caverock/androidsvg/CSSParser$Source;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/SVG$j0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method public static c(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x7a

    .line 28
    .line 29
    const/16 v5, 0x5a

    .line 30
    .line 31
    const/16 v6, 0x61

    .line 32
    .line 33
    const/16 v7, 0x41

    .line 34
    .line 35
    if-lt v3, v7, :cond_2

    .line 36
    .line 37
    if-le v3, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    if-lt v3, v6, :cond_7

    .line 40
    .line 41
    if-gt v3, v4, :cond_7

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-lt v3, v7, :cond_4

    .line 48
    .line 49
    if-le v3, v5, :cond_5

    .line 50
    .line 51
    :cond_4
    if-lt v3, v6, :cond_6

    .line 52
    .line 53
    if-gt v3, v4, :cond_6

    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 68
    .line 69
    :goto_1
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_8
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    :cond_9
    :goto_3
    return-object v0
.end method

.method public static f(Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/ArrayList;ILcom/caverock/androidsvg/SVG$j0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caverock/androidsvg/CSSParser$o;

    .line 8
    .line 9
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/CSSParser;->i(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$o;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    :goto_0
    if-ltz p3, :cond_3

    .line 28
    .line 29
    add-int/lit8 p4, p1, -0x1

    .line 30
    .line 31
    invoke-static {p0, p4, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/ArrayList;I)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    sub-int/2addr p1, v3

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/ArrayList;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_5
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/SVG$j0;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    iget-object p4, p4, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 60
    .line 61
    invoke-interface {p4}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lcom/caverock/androidsvg/SVG$j0;

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->f(Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/ArrayList;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static g(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/SVG$j0;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/caverock/androidsvg/SVG$l0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/caverock/androidsvg/CSSParser$o;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/CSSParser;->i(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    iget-object v3, p0, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    invoke-static {p0, v2, v0, v1, p1}, Lcom/caverock/androidsvg/CSSParser;->f(Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/ArrayList;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static h(Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/ArrayList;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caverock/androidsvg/CSSParser$o;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/CSSParser;->i(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$o;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    if-lez p3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, p1, -0x1

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/ArrayList;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    sub-int/2addr p1, v4

    .line 52
    sub-int/2addr p3, v4

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->h(Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/ArrayList;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-static {p2, p3, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/ArrayList;ILcom/caverock/androidsvg/SVG$j0;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sub-int/2addr v0, v4

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-static {p0, p1, p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;->f(Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/ArrayList;ILcom/caverock/androidsvg/SVG$j0;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static i(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$l0;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/caverock/androidsvg/CSSParser$b;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, "id"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    const-string v4, "class"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget-object p0, p0, Lcom/caverock/androidsvg/CSSParser$o;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/caverock/androidsvg/CSSParser$d;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lcom/caverock/androidsvg/CSSParser$d;->a(Lcom/caverock/androidsvg/SVG$j0;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_7
    const/4 p0, 0x1

    .line 116
    return p0
.end method


# virtual methods
.method public final b(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$c;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 15
    .line 16
    const/16 v5, 0x7d

    .line 17
    .line 18
    const/16 v6, 0x7b

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->c(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 58
    .line 59
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 60
    .line 61
    if-eq v1, v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 64
    .line 65
    if-ne v1, v6, :cond_0

    .line 66
    .line 67
    :cond_1
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v2

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/CSSParser$m;->b(Lcom/caverock/androidsvg/CSSParser$m;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$m;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_1e

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 108
    .line 109
    const-string p1, "Invalid @media rule: missing rule set"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    iget-boolean p0, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 116
    .line 117
    const/16 p1, 0x3b

    .line 118
    .line 119
    if-nez p0, :cond_1a

    .line 120
    .line 121
    const-string p0, "import"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_1a

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_7
    iget p0, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 139
    .line 140
    const-string v1, "url("

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->s()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_13

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_11

    .line 169
    .line 170
    iget v2, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 171
    .line 172
    iget-object v5, p2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v6, 0x27

    .line 179
    .line 180
    if-eq v2, v6, :cond_11

    .line 181
    .line 182
    const/16 v6, 0x22

    .line 183
    .line 184
    if-eq v2, v6, :cond_11

    .line 185
    .line 186
    const/16 v6, 0x28

    .line 187
    .line 188
    if-eq v2, v6, :cond_11

    .line 189
    .line 190
    const/16 v6, 0x29

    .line 191
    .line 192
    if-eq v2, v6, :cond_11

    .line 193
    .line 194
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$g;->g(I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_11

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    iget v6, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 208
    .line 209
    add-int/2addr v6, v3

    .line 210
    iput v6, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 211
    .line 212
    const/16 v6, 0x5c

    .line 213
    .line 214
    if-ne v2, v6, :cond_10

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    iget v2, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 224
    .line 225
    add-int/lit8 v6, v2, 0x1

    .line 226
    .line 227
    iput v6, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/16 v6, 0xa

    .line 234
    .line 235
    if-eq v2, v6, :cond_9

    .line 236
    .line 237
    const/16 v6, 0xd

    .line 238
    .line 239
    if-eq v2, v6, :cond_9

    .line 240
    .line 241
    const/16 v6, 0xc

    .line 242
    .line 243
    if-ne v2, v6, :cond_c

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$c;->r(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v6, v7, :cond_10

    .line 252
    .line 253
    move v2, v3

    .line 254
    :goto_3
    const/4 v8, 0x5

    .line 255
    if-gt v2, v8, :cond_f

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    iget v8, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 265
    .line 266
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-static {v8}, Lcom/caverock/androidsvg/CSSParser$c;->r(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-ne v8, v7, :cond_e

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    iget v9, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 278
    .line 279
    add-int/2addr v9, v3

    .line 280
    iput v9, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 281
    .line 282
    mul-int/lit8 v6, v6, 0x10

    .line 283
    .line 284
    add-int/2addr v6, v8

    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    :goto_4
    int-to-char v2, v6

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_10
    int-to-char v2, v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_11
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_12

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    goto :goto_6

    .line 308
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_13
    :goto_6
    if-nez v1, :cond_14

    .line 313
    .line 314
    iput p0, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_14
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_16

    .line 325
    .line 326
    const-string v2, ")"

    .line 327
    .line 328
    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_15

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_15
    iput p0, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_16
    :goto_7
    move-object v0, v1

    .line 339
    :goto_8
    if-nez v0, :cond_17

    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->s()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_17
    if-eqz v0, :cond_19

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->c(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_1e

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_18

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_18
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 367
    .line 368
    invoke-direct {p0, v4}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_19
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 373
    .line 374
    const-string p1, "Invalid @import rule: expected string or url()"

    .line 375
    .line 376
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const-string v0, "Ignoring @%s rule"

    .line 385
    .line 386
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const-string v0, "CSSParser"

    .line 391
    .line 392
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_1b
    :goto_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_1e

    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->h()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-ne p0, p1, :cond_1c

    .line 410
    .line 411
    if-nez v2, :cond_1c

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_1c
    if-ne p0, v6, :cond_1d

    .line 415
    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_1d
    if-ne p0, v5, :cond_1b

    .line 420
    .line 421
    if-lez v2, :cond_1b

    .line 422
    .line 423
    add-int/lit8 v2, v2, -0x1

    .line 424
    .line 425
    if-nez v2, :cond_1b

    .line 426
    .line 427
    :cond_1e
    :goto_a
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_1f
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 432
    .line 433
    const-string p1, "Invalid \'@\' rule"

    .line 434
    .line 435
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method public final d(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$c;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->u()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    const/16 v2, 0x7b

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/caverock/androidsvg/SVG$Style;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$c;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x3a

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_c

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/16 v6, 0x21

    .line 54
    .line 55
    const/16 v7, 0x7d

    .line 56
    .line 57
    const/16 v8, 0x3b

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget v4, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 63
    .line 64
    iget-object v9, p2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    move v11, v4

    .line 71
    :goto_0
    const/4 v12, -0x1

    .line 72
    if-eq v10, v12, :cond_5

    .line 73
    .line 74
    if-eq v10, v8, :cond_5

    .line 75
    .line 76
    if-eq v10, v7, :cond_5

    .line 77
    .line 78
    if-eq v10, v6, :cond_5

    .line 79
    .line 80
    const/16 v12, 0xa

    .line 81
    .line 82
    if-eq v10, v12, :cond_3

    .line 83
    .line 84
    const/16 v12, 0xd

    .line 85
    .line 86
    if-ne v10, v12, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v12, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move v12, v5

    .line 92
    :goto_2
    if-nez v12, :cond_5

    .line 93
    .line 94
    invoke-static {v10}, Lcom/caverock/androidsvg/SVGParser$g;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    iget v10, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 101
    .line 102
    add-int/lit8 v11, v10, 0x1

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget v10, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 110
    .line 111
    if-le v10, v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iput v4, p2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 119
    .line 120
    :goto_3
    const/4 v4, 0x0

    .line 121
    :goto_4
    if-eqz v4, :cond_b

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 133
    .line 134
    .line 135
    const-string v6, "important"

    .line 136
    .line 137
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 148
    .line 149
    const-string p1, "Malformed rule set: found unexpected \'!\'"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    :goto_5
    invoke-virtual {p2, v8}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/SVGParser;->H(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/caverock/androidsvg/CSSParser$n;

    .line 194
    .line 195
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$l;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 198
    .line 199
    invoke-direct {v1, v0, v2, v3}, Lcom/caverock/androidsvg/CSSParser$l;-><init>(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/CSSParser$m;->a(Lcom/caverock/androidsvg/CSSParser$l;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    return v5

    .line 207
    :cond_b
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 208
    .line 209
    const-string p1, "Expected property value"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_c
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 216
    .line 217
    const-string p1, "Expected \':\'"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_d
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    .line 224
    .line 225
    const-string p1, "Malformed rule block: expected \'{\'"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_e
    return v1
.end method

.method public final e(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$m;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$m;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "<!--"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "-->"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->d(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$c;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "CSS parser terminated early due to error: "

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "CSSParser"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v0
.end method
