.class final Lcom/glance/space/preferences/ui/compose/CityItemKt$CityItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CityItem.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/ui/compose/CityItemKt;->a(Lcom/zapp/oneweatherzapp/ew;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $cityDetail:Lcom/zapp/oneweatherzapp/ew;

.field final synthetic $selectCity:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/ew;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/ew;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ew;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/preferences/ui/compose/CityItemKt$CityItem$2;->$selectCity:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/preferences/ui/compose/CityItemKt$CityItem$2;->$cityDetail:Lcom/zapp/oneweatherzapp/ew;

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
    invoke-virtual {p0}, Lcom/glance/space/preferences/ui/compose/CityItemKt$CityItem$2;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/glance/space/preferences/ui/compose/CityItemKt$CityItem$2;->$selectCity:Lcom/zapp/oneweatherzapp/Function110;

    iget-object p0, p0, Lcom/glance/space/preferences/ui/compose/CityItemKt$CityItem$2;->$cityDetail:Lcom/zapp/oneweatherzapp/ew;

    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
