.class final Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SetLocationScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt;->a(Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;Lcom/zapp/oneweatherzapp/dt4;Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/x00;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $columnScope:Lcom/zapp/oneweatherzapp/x00;

.field final synthetic $inputServiceProvider:Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $showRecommendationTitle:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textInputService:Lcom/zapp/oneweatherzapp/dt4;

.field final synthetic $typedText:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateClicked:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;Lcom/zapp/oneweatherzapp/dt4;Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/x00;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;",
            "Lcom/zapp/oneweatherzapp/dt4;",
            "Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/x00;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$inputServiceProvider:Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$textInputService:Lcom/zapp/oneweatherzapp/dt4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$typedText:Lcom/zapp/oneweatherzapp/hw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$showRecommendationTitle:Lcom/zapp/oneweatherzapp/hw2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$columnScope:Lcom/zapp/oneweatherzapp/x00;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$updateClicked:Lcom/zapp/oneweatherzapp/ce1;

    .line 16
    .line 17
    iput p9, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$inputServiceProvider:Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;

    iget-object v1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$textInputService:Lcom/zapp/oneweatherzapp/dt4;

    iget-object v2, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    iget-object v3, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$typedText:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v4, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$showRecommendationTitle:Lcom/zapp/oneweatherzapp/hw2;

    iget-object v5, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$columnScope:Lcom/zapp/oneweatherzapp/x00;

    iget-object v6, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$updateClicked:Lcom/zapp/oneweatherzapp/ce1;

    iget p2, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v9

    iget v10, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt$SetLocationScreen$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenKt;->a(Lcom/glance/space/commons/ui/keyboard/InputServiceProvider;Lcom/zapp/oneweatherzapp/dt4;Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/x00;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
