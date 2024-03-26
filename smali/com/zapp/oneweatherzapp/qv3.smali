.class public final synthetic Lcom/zapp/oneweatherzapp/qv3;
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qv3;->a:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qv3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Lcom/zapp/oneweatherzapp/iq0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/iq0;->b(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 12
    .line 13
    float-to-double v3, p1

    .line 14
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 15
    .line 16
    float-to-double v5, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/nb4;->c(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method
