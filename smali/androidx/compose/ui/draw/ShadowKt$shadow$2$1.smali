.class final Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Shadow.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/di1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/di1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/di1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ambientColor:J

.field final synthetic $clip:Z

.field final synthetic $elevation:F

.field final synthetic $shape:Lcom/zapp/oneweatherzapp/g74;

.field final synthetic $spotColor:J


# direct methods
.method public constructor <init>(FLcom/zapp/oneweatherzapp/g74;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$elevation:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$shape:Lcom/zapp/oneweatherzapp/g74;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$clip:Z

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$ambientColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$spotColor:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/di1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->invoke(Lcom/zapp/oneweatherzapp/di1;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/di1;)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$elevation:F

    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/di1;->v0(F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$shape:Lcom/zapp/oneweatherzapp/g74;

    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/di1;->I(Lcom/zapp/oneweatherzapp/g74;)V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$clip:Z

    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/di1;->c0(Z)V

    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$ambientColor:J

    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/di1;->T(J)V

    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$spotColor:J

    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/di1;->g0(J)V

    return-void
.end method
