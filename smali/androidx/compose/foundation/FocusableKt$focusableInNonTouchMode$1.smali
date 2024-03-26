.class final Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Focusable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/dv1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/dv1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/dv1;)V",
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
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lcom/zapp/oneweatherzapp/uv2;


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/uv2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/dv1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;->invoke(Lcom/zapp/oneweatherzapp/dv1;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/dv1;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;->$enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dv1;->a:Lcom/zapp/oneweatherzapp/w85;

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/w85;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    invoke-virtual {p1, p0, v0}, Lcom/zapp/oneweatherzapp/w85;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
