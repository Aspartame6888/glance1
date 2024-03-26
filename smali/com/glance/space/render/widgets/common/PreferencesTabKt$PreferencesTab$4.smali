.class final Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferencesTab.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/common/PreferencesTabKt;->a(Landroidx/compose/ui/Modifier;ILcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $preferenceDeeplink:Lcom/glance/spaces/zapp/content/common/Deeplink;

.field final synthetic $properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabSize:I

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zappExt:Lcom/glance/analytics/spaces/client/api/ZappExt;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lcom/glance/spaces/zapp/content/common/Deeplink;",
            "Lcom/zapp/oneweatherzapp/fw2<",
            "Lcom/zapp/oneweatherzapp/w45;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glance/analytics/spaces/client/api/ZappExt;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$tabSize:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$preferenceDeeplink:Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$properties:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$zappExt:Lcom/glance/analytics/spaces/client/api/ZappExt;

    .line 12
    .line 13
    iput p7, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$tabSize:I

    iget-object v2, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$preferenceDeeplink:Lcom/glance/spaces/zapp/content/common/Deeplink;

    iget-object v3, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$uiEventFlow:Lcom/zapp/oneweatherzapp/fw2;

    iget-object v4, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$properties:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$zappExt:Lcom/glance/analytics/spaces/client/api/ZappExt;

    iget p2, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result v7

    iget v8, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$4;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/glance/space/render/widgets/common/PreferencesTabKt;->a(Landroidx/compose/ui/Modifier;ILcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
