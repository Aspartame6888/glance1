.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorCompose.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->b(Ljava/util/List;ILjava/lang/String;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/uo;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        "Ljava/util/List<",
        "+",
        "Lcom/zapp/oneweatherzapp/gc3;",
        ">;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        "",
        "Lcom/zapp/oneweatherzapp/gc3;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/graphics/vector/PathComponent;Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->invoke(Landroidx/compose/ui/graphics/vector/PathComponent;Ljava/util/List;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/vector/PathComponent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/PathComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/gc3;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p2, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    const/4 p0, 0x1

    .line 3
    iput-boolean p0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/p85;->c()V

    return-void
.end method
