.class public final Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1$a;
.super Ljava/lang/Object;
.source "ShowCaseMovingPager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ro1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1$a;->a:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    rem-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iget-object p2, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1$a;->a:Lcom/zapp/oneweatherzapp/hw2;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1$a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/zapp/oneweatherzapp/ro1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ro1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 28
    .line 29
    return-object p0
.end method
