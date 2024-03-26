.class final Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RoundUp.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
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
.field final synthetic $ctaUrl:Ljava/lang/String;

.field final synthetic $shouldEnableSwipe:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $totalDrag:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/v45;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/zapp/oneweatherzapp/iw2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/v45;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;->$shouldEnableSwipe:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;->$totalDrag:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;->$ctaUrl:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;->$shouldEnableSwipe:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;->$totalDrag:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 4
    new-instance v1, Lcom/zapp/oneweatherzapp/v45$a;

    new-instance v2, Lcom/zapp/oneweatherzapp/lx$f;

    iget-object p0, p0, Lcom/glance/newszapp/roundup/compose/RoundUpKt$detectRoundupSwipe$3;->$ctaUrl:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/lx$f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/v45$a;-><init>(Lcom/zapp/oneweatherzapp/lx;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/fw2;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
