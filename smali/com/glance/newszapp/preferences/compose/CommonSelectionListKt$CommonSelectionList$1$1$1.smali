.class final Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonSelectionList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $isSelectedList:Z

.field final synthetic $it:Lcom/zapp/oneweatherzapp/sh3;

.field final synthetic $remainingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sh3;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/sh3;",
            "Z",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sh3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$it:Lcom/zapp/oneweatherzapp/sh3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$isSelectedList:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$selectionList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$remainingItems:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->invoke(Z)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$it:Lcom/zapp/oneweatherzapp/sh3;

    .line 3
    iput-boolean p1, v0, Lcom/zapp/oneweatherzapp/sh3;->d:Z

    .line 4
    iget-boolean v1, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$isSelectedList:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$selectionList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$remainingItems:Ljava/util/List;

    iget-object p0, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$it:Lcom/zapp/oneweatherzapp/sh3;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$selectionList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$remainingItems:Ljava/util/List;

    iget-object p0, p0, Lcom/glance/newszapp/preferences/compose/CommonSelectionListKt$CommonSelectionList$1$1$1;->$it:Lcom/zapp/oneweatherzapp/sh3;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method