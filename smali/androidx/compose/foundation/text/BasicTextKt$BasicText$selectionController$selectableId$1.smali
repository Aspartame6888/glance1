.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function110;IZIILcom/zapp/oneweatherzapp/zz;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
.field final synthetic $selectionRegistrar:Lcom/zapp/oneweatherzapp/i24;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/i24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;->$selectionRegistrar:Lcom/zapp/oneweatherzapp/i24;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;->$selectionRegistrar:Lcom/zapp/oneweatherzapp/i24;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i24;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
