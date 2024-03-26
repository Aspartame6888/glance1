.class final Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerUnit.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


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
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/sp0;",
        "Lcom/zapp/oneweatherzapp/rp0;",
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
.field final synthetic $currentTime:J

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
.method public constructor <init>(JJLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;->$startTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;->$currentTime:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;->$onTick:Lcom/zapp/oneweatherzapp/Function3;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;->$onEnd:Lcom/zapp/oneweatherzapp/ce1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;
    .locals 7

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 3
    iget-wide v0, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;->$startTime:J

    iget-wide v3, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;->$currentTime:J

    sub-long v5, v0, v3

    .line 4
    new-instance p1, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1$b;

    iget-object v3, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;->$onTick:Lcom/zapp/oneweatherzapp/Function3;

    iget-object v4, p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;->$onEnd:Lcom/zapp/oneweatherzapp/ce1;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1$b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/ce1;J)V

    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 6
    new-instance p0, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1$a;

    invoke-direct {p0, p1}, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1$a;-><init>(Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1$b;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/sp0;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/common/TimerUnitKt$Timer$2$1;->invoke(Lcom/zapp/oneweatherzapp/sp0;)Lcom/zapp/oneweatherzapp/rp0;

    move-result-object p0

    return-object p0
.end method
