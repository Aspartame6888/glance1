.class final Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsDetailList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4;->invoke(Landroidx/compose/foundation/lazy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
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
.field final synthetic $sectionTitle:Ljava/lang/String;

.field final synthetic $value:Lcom/glance/newszapp/viewmore/viewmodel/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glance/newszapp/viewmore/viewmodel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$1;->$sectionTitle:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$1;->$value:Lcom/glance/newszapp/viewmore/viewmodel/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$1;->$sectionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$1;->$value:Lcom/glance/newszapp/viewmore/viewmodel/a;

    check-cast p0, Lcom/glance/newszapp/viewmore/viewmodel/a$c;

    .line 3
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/a$c;->a:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/hz2;

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz2;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/compose/NewsDetailListKt$NewsZappDetailList$4$1;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
