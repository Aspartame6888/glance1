.class final Lcom/glance/space/commons/ui/compose/ComposeCommonsKt$roundRippleClickable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeCommons.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/compose/ComposeCommonsKt;->b(Landroidx/compose/ui/Modifier;FLcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onClick:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radius:F


# direct methods
.method public constructor <init>(FLcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt$roundRippleClickable$1;->$radius:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt$roundRippleClickable$1;->$onClick:Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x7fbb6be9

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    const p3, -0x1d58f75c

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne p3, v0, :cond_0

    .line 5
    new-instance p3, Lcom/zapp/oneweatherzapp/vv2;

    invoke-direct {p3}, Lcom/zapp/oneweatherzapp/vv2;-><init>()V

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 8
    move-object v1, p3

    check-cast v1, Lcom/zapp/oneweatherzapp/uv2;

    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt$roundRippleClickable$1;->$radius:F

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x4

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/hw3;->a(ZFJLandroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/jf3;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt$roundRippleClickable$1;->$onClick:Lcom/zapp/oneweatherzapp/ce1;

    const/16 v6, 0x18

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uv2;Lcom/zapp/oneweatherzapp/ot1;ZLcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/commons/ui/compose/ComposeCommonsKt$roundRippleClickable$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
