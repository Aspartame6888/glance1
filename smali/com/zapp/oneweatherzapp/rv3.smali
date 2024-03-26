.class public final synthetic Lcom/zapp/oneweatherzapp/rv3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iq0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Lcom/zapp/oneweatherzapp/iq0;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 8
    .line 9
    float-to-double v4, v1

    .line 10
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 11
    .line 12
    float-to-double v6, p0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/nb4;->c(DDD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/zapp/oneweatherzapp/iq0;->b(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
