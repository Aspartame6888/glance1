.class final Lcom/glance/space/render/core/extentions/WidgetKt$widgetSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Widget.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/core/extentions/WidgetKt;->b(Landroidx/compose/ui/Modifier;Lcom/glance/space/annotations/WidgetSize;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/render/core/extentions/WidgetKt$widgetSize$1$a;
    }
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
.field final synthetic $widgetSize:Lcom/glance/space/annotations/WidgetSize;


# direct methods
.method public constructor <init>(Lcom/glance/space/annotations/WidgetSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/core/extentions/WidgetKt$widgetSize$1;->$widgetSize:Lcom/glance/space/annotations/WidgetSize;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x64abb47

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 2
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Landroid/content/res/Configuration;

    .line 5
    iget p3, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x20

    sub-int/2addr p3, v0

    int-to-float p3, p3

    .line 6
    iget-object v1, p0, Lcom/glance/space/render/core/extentions/WidgetKt$widgetSize$1;->$widgetSize:Lcom/glance/space/annotations/WidgetSize;

    sget-object v2, Lcom/glance/space/render/core/extentions/WidgetKt$widgetSize$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_0
    const v0, 0x3f028f5c    # 0.51f

    goto :goto_0

    :cond_1
    const v0, 0x3f333333    # 0.7f

    :goto_0
    mul-float/2addr p3, v0

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const v1, 0x3ebae148    # 0.365f

    mul-float/2addr p3, v1

    :goto_1
    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 7
    :goto_2
    iget-object p0, p0, Lcom/glance/space/render/core/extentions/WidgetKt$widgetSize$1;->$widgetSize:Lcom/glance/space/annotations/WidgetSize;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_1
    const p0, 0x3e6147ae    # 0.22f

    goto :goto_3

    :pswitch_2
    const p0, 0x3e1cac08    # 0.153f

    goto :goto_3

    :pswitch_3
    const p0, 0x3f947ae1    # 1.16f

    goto :goto_3

    :pswitch_4
    const p0, 0x3f5ae148    # 0.855f

    goto :goto_3

    :pswitch_5
    const p0, 0x3f1c28f6    # 0.61f

    goto :goto_3

    :pswitch_6
    const p0, 0x3eda9fbe    # 0.427f

    goto :goto_3

    :pswitch_7
    const p0, 0x3e99999a    # 0.3f

    goto :goto_3

    :pswitch_8
    const/high16 p0, 0x3f600000    # 0.875f

    goto :goto_3

    :pswitch_9
    const p0, 0x3ee66666    # 0.45f

    goto :goto_3

    :pswitch_a
    const p0, 0x3f6147ae    # 0.88f

    :goto_3
    mul-float/2addr p0, p3

    .line 8
    invoke-static {p1, p3, p0}, Landroidx/compose/foundation/layout/l;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/core/extentions/WidgetKt$widgetSize$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
