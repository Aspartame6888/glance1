.class final Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Stacks.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
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
.field final synthetic $index:I

.field final synthetic $tabIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$1$1;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$1$1;->$tabIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$1$1;->$tabIndex$delegate:Lcom/zapp/oneweatherzapp/hw2;

    iget p0, p0, Lcom/glance/space/explore/compose/StacksKt$Stacks$1$3$1$1$1;->$index:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    return-void
.end method