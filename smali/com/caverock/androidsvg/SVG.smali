.class public final Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$v;,
        Lcom/caverock/androidsvg/SVG$w;,
        Lcom/caverock/androidsvg/SVG$b0;,
        Lcom/caverock/androidsvg/SVG$r;,
        Lcom/caverock/androidsvg/SVG$c1;,
        Lcom/caverock/androidsvg/SVG$n;,
        Lcom/caverock/androidsvg/SVG$x;,
        Lcom/caverock/androidsvg/SVG$e;,
        Lcom/caverock/androidsvg/SVG$o0;,
        Lcom/caverock/androidsvg/SVG$k0;,
        Lcom/caverock/androidsvg/SVG$c0;,
        Lcom/caverock/androidsvg/SVG$j;,
        Lcom/caverock/androidsvg/SVG$q;,
        Lcom/caverock/androidsvg/SVG$r0;,
        Lcom/caverock/androidsvg/SVG$q0;,
        Lcom/caverock/androidsvg/SVG$x0;,
        Lcom/caverock/androidsvg/SVG$s0;,
        Lcom/caverock/androidsvg/SVG$a1;,
        Lcom/caverock/androidsvg/SVG$t0;,
        Lcom/caverock/androidsvg/SVG$u0;,
        Lcom/caverock/androidsvg/SVG$y0;,
        Lcom/caverock/androidsvg/SVG$w0;,
        Lcom/caverock/androidsvg/SVG$v0;,
        Lcom/caverock/androidsvg/SVG$z0;,
        Lcom/caverock/androidsvg/SVG$z;,
        Lcom/caverock/androidsvg/SVG$y;,
        Lcom/caverock/androidsvg/SVG$p;,
        Lcom/caverock/androidsvg/SVG$i;,
        Lcom/caverock/androidsvg/SVG$d;,
        Lcom/caverock/androidsvg/SVG$a0;,
        Lcom/caverock/androidsvg/SVG$u;,
        Lcom/caverock/androidsvg/SVG$b1;,
        Lcom/caverock/androidsvg/SVG$k;,
        Lcom/caverock/androidsvg/SVG$h;,
        Lcom/caverock/androidsvg/SVG$s;,
        Lcom/caverock/androidsvg/SVG$l;,
        Lcom/caverock/androidsvg/SVG$d0;,
        Lcom/caverock/androidsvg/SVG$p0;,
        Lcom/caverock/androidsvg/SVG$n0;,
        Lcom/caverock/androidsvg/SVG$m;,
        Lcom/caverock/androidsvg/SVG$f0;,
        Lcom/caverock/androidsvg/SVG$h0;,
        Lcom/caverock/androidsvg/SVG$g0;,
        Lcom/caverock/androidsvg/SVG$e0;,
        Lcom/caverock/androidsvg/SVG$i0;,
        Lcom/caverock/androidsvg/SVG$j0;,
        Lcom/caverock/androidsvg/SVG$l0;,
        Lcom/caverock/androidsvg/SVG$c;,
        Lcom/caverock/androidsvg/SVG$o;,
        Lcom/caverock/androidsvg/SVG$t;,
        Lcom/caverock/androidsvg/SVG$g;,
        Lcom/caverock/androidsvg/SVG$f;,
        Lcom/caverock/androidsvg/SVG$m0;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$b;,
        Lcom/caverock/androidsvg/SVG$GradientSpread;,
        Lcom/caverock/androidsvg/SVG$Unit;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$d0;

.field public final b:Lcom/caverock/androidsvg/CSSParser$m;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 6
    .line 7
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$m;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$m;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$m;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$h0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/caverock/androidsvg/SVG$h0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVG;->b(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception thrown closing input stream"

    .line 7
    .line 8
    const-string v2, "SVGParser"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v3

    .line 22
    :cond_0
    const/4 v3, 0x3

    .line 23
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 38
    .line 39
    .line 40
    const v4, 0x8b1f

    .line 41
    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 46
    .line 47
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p0, v3

    .line 56
    :catch_0
    :cond_1
    const/16 v3, 0x1000

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVGParser;->F(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw v0
.end method


# virtual methods
.method public final a()Lcom/caverock/androidsvg/SVG$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 20
    .line 21
    if-eq v4, v3, :cond_5

    .line 22
    .line 23
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    .line 24
    .line 25
    if-eq v4, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/high16 v4, 0x42c00000    # 96.0f

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/SVG$o;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    iget-object p0, v0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 47
    .line 48
    if-eq p0, v3, :cond_2

    .line 49
    .line 50
    if-eq p0, v5, :cond_2

    .line 51
    .line 52
    if-ne p0, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG$o;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    new-instance p0, Lcom/caverock/androidsvg/SVG$b;

    .line 61
    .line 62
    invoke-direct {p0, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    iget p0, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 76
    .line 77
    div-float p0, v0, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p0, v1

    .line 81
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v2, v1, p0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    new-instance p0, Lcom/caverock/androidsvg/SVG$b;

    .line 89
    .line 90
    invoke-direct {p0, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v2, Lcom/caverock/androidsvg/SVG$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v3, v0, v1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/caverock/androidsvg/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/a;-><init>(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/SVG;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-array p0, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p1, "SVGAndroidRenderer"

    .line 32
    .line 33
    const-string v0, "Nothing to render. Document is empty."

    .line 34
    .line 35
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 46
    .line 47
    new-instance v4, Lcom/caverock/androidsvg/a$h;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/caverock/androidsvg/a$h;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 53
    .line 54
    new-instance v4, Ljava/util/Stack;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 62
    .line 63
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v4, v5}, Lcom/caverock/androidsvg/a;->S(Lcom/caverock/androidsvg/a$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iput-object v5, v4, Lcom/caverock/androidsvg/a$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 74
    .line 75
    iput-boolean p1, v4, Lcom/caverock/androidsvg/a$h;->h:Z

    .line 76
    .line 77
    iget-object p1, v0, Lcom/caverock/androidsvg/a;->d:Ljava/util/Stack;

    .line 78
    .line 79
    new-instance v5, Lcom/caverock/androidsvg/a$h;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lcom/caverock/androidsvg/a$h;-><init>(Lcom/caverock/androidsvg/a$h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/Stack;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcom/caverock/androidsvg/a;->f:Ljava/util/Stack;

    .line 93
    .line 94
    new-instance p1, Ljava/util/Stack;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcom/caverock/androidsvg/a;->e:Ljava/util/Stack;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object v4, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, v4, Lcom/caverock/androidsvg/a$h;->h:Z

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->P()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget v4, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 126
    .line 127
    invoke-virtual {v2, v0, v4}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 132
    .line 133
    :cond_2
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget v4, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 138
    .line 139
    invoke-virtual {v2, v0, v4}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/a;F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0, p0, p1, v1, v3}, Lcom/caverock/androidsvg/a;->G(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->O()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\""

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "\\\""

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "\'"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "\\\'"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "\\A"

    .line 74
    .line 75
    const-string v2, "\n"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v1, v3, :cond_6

    .line 86
    .line 87
    const-string v1, "#"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object p0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVG;->b(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-object v0, p0

    .line 147
    :cond_6
    :goto_1
    return-object v0
.end method
