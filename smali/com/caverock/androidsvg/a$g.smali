.class public final Lcom/caverock/androidsvg/a$g;
.super Lcom/caverock/androidsvg/a$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field public final synthetic d:Lcom/caverock/androidsvg/a;


# direct methods
.method public constructor <init>(FFLandroid/graphics/Path;Lcom/caverock/androidsvg/a;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/caverock/androidsvg/a$g;->d:Lcom/caverock/androidsvg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/caverock/androidsvg/a$g;->a:F

    .line 7
    .line 8
    iput p2, p0, Lcom/caverock/androidsvg/a$g;->b:F

    .line 9
    .line 10
    iput-object p3, p0, Lcom/caverock/androidsvg/a$g;->c:Landroid/graphics/Path;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/SVG$w0;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/caverock/androidsvg/SVG$x0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p1, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "SVGAndroidRenderer"

    .line 9
    .line 10
    const-string v1, "Using <textPath> elements in a clip path is not supported."

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/a$g;->d:Lcom/caverock/androidsvg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Lcom/caverock/androidsvg/a$g;->a:F

    .line 24
    .line 25
    iget v7, p0, Lcom/caverock/androidsvg/a$g;->b:F

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v8, v1

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/caverock/androidsvg/a$g;->c:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/a$g;->a:F

    .line 38
    .line 39
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-float/2addr p1, v1

    .line 48
    iput p1, p0, Lcom/caverock/androidsvg/a$g;->a:F

    .line 49
    .line 50
    return-void
.end method
