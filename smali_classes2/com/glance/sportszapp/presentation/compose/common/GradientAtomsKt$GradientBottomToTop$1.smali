.class final Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GradientAtoms.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $brush:Lcom/zapp/oneweatherzapp/uo;

.field final synthetic $heightRatio:F

.field final synthetic $this_GradientBottomToTop:Lcom/zapp/oneweatherzapp/yn;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;->$this_GradientBottomToTop:Lcom/zapp/oneweatherzapp/yn;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;->$heightRatio:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;->$brush:Lcom/zapp/oneweatherzapp/uo;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;->$this_GradientBottomToTop:Lcom/zapp/oneweatherzapp/yn;

    iget v1, p0, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;->$heightRatio:F

    iget-object v2, p0, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;->$brush:Lcom/zapp/oneweatherzapp/uo;

    iget p2, p0, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v4

    iget v5, p0, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
