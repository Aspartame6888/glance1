.class final Landroidx/compose/foundation/layout/PaddingKt$padding$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Padding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $paddingValues:Lcom/zapp/oneweatherzapp/PaddingValues;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/PaddingValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$4;->$paddingValues:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/dv1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$4;->invoke(Lcom/zapp/oneweatherzapp/dv1;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/dv1;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "paddingValues"

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$4;->$paddingValues:Lcom/zapp/oneweatherzapp/PaddingValues;

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dv1;->a:Lcom/zapp/oneweatherzapp/w85;

    invoke-virtual {p1, p0, v0}, Lcom/zapp/oneweatherzapp/w85;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
