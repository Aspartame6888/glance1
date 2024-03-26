.class public final Lcom/caverock/androidsvg/a$k;
.super Lcom/caverock/androidsvg/a$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/caverock/androidsvg/a;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/a$k;->b:Lcom/caverock/androidsvg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/caverock/androidsvg/a$k;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/a$k;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/a$k;->b:Lcom/caverock/androidsvg/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/a$h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/caverock/androidsvg/a$h;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/caverock/androidsvg/a$k;->a:F

    .line 15
    .line 16
    return-void
.end method
