.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic $state:Lcom/zapp/oneweatherzapp/jb2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;->$state:Lcom/zapp/oneweatherzapp/jb2;

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
.method public final invoke()Ljava/lang/Float;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;->$state:Lcom/zapp/oneweatherzapp/jb2;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jb2;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method