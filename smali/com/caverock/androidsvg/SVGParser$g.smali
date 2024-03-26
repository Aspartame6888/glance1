.class public Lcom/caverock/androidsvg/SVGParser$g;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I

.field public final d:Lcom/zapp/oneweatherzapp/w23;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/w23;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/w23;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->d:Lcom/zapp/oneweatherzapp/w23;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 9
    .line 10
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v2, 0x31

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, v2, :cond_4

    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 25
    .line 26
    :cond_1
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-int v3, v1, v0

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 35
    .line 36
    :cond_1
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->d:Lcom/zapp/oneweatherzapp/w23;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lcom/zapp/oneweatherzapp/w23;->a(IILjava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v2, Lcom/zapp/oneweatherzapp/w23;->a:I

    .line 20
    .line 21
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public final j()Lcom/caverock/androidsvg/SVG$o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->n()Lcom/caverock/androidsvg/SVG$Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/caverock/androidsvg/SVG$o;

    .line 20
    .line 21
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x27

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    const/4 v5, -0x1

    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->m(CZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m(CZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_1
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    :cond_2
    return-object v1

    .line 28
    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    const/4 v3, -0x1

    .line 35
    if-eq v1, v3, :cond_6

    .line 36
    .line 37
    if-ne v1, p1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    if-nez p2, :cond_5

    .line 41
    .line 42
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$g;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    :goto_1
    iget p0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 55
    .line 56
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final n()Lcom/caverock/androidsvg/SVG$Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x25

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 26
    .line 27
    sget-object p0, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 31
    .line 32
    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-le v0, v3, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    return-object v1
.end method

.method public final o()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->d:Lcom/zapp/oneweatherzapp/w23;

    .line 9
    .line 10
    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Lcom/zapp/oneweatherzapp/w23;->a(IILjava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, v2, Lcom/zapp/oneweatherzapp/w23;->a:I

    .line 23
    .line 24
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 5
    .line 6
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser$g;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
