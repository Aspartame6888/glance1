.class final Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferencesTab.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


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
.field final synthetic $analyticsApi:Lcom/zapp/oneweatherzapp/j5;

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

.field final synthetic $zappExt:Lcom/glance/analytics/spaces/client/api/ZappExt;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j5;Lcom/glance/analytics/spaces/client/api/ZappExt;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j5;",
            "Lcom/glance/analytics/spaces/client/api/ZappExt;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$2;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$2;->$zappExt:Lcom/glance/analytics/spaces/client/api/ZappExt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$2;->$properties:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$2;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$2;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 3
    iget-object v1, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$2;->$zappExt:Lcom/glance/analytics/spaces/client/api/ZappExt;

    .line 4
    iget-object p0, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$2;->$properties:Ljava/util/HashMap;

    .line 5
    invoke-static {v0, v1, p0}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt;->c(Lcom/zapp/oneweatherzapp/j5;Lcom/glance/analytics/spaces/client/api/ZappExt;Ljava/util/HashMap;)V

    return-void
.end method
