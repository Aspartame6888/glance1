.class final Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerUnit.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/common/TimerUnitKt;->a(JLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onEnd:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTick:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ce1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;->$startTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;->$onTick:Lcom/zapp/oneweatherzapp/Function3;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;->$onEnd:Lcom/zapp/oneweatherzapp/ce1;

    .line 6
    .line 7
    iput p5, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;->$startTime:J

    iget-object v2, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;->$onTick:Lcom/zapp/oneweatherzapp/Function3;

    iget-object v3, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;->$onEnd:Lcom/zapp/oneweatherzapp/ce1;

    iget p0, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/glance/space/render/widgets/common/TimerUnitKt;->a(JLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
