.class final Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppTopBar.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/AppTopBarKt;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/iw2;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/iw2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/iw2<",
            "Lcom/zapp/oneweatherzapp/w75;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$3;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$3;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$3;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$3;->$title:Ljava/lang/String;

    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$3;->$uiEventFlow:Lcom/zapp/oneweatherzapp/iw2;

    iget p0, p0, Lcom/glance/spaceapp/ui/compose/AppTopBarKt$ActivityTopBar$3;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lcom/glance/spaceapp/ui/compose/AppTopBarKt;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/iw2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
