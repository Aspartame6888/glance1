.class public final Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeDataChange$1$a;
.super Ljava/lang/Object;
.source "NewsViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeDataChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/le0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeDataChange$1$a;->a:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/le0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/le0;->a:Lcom/zapp/oneweatherzapp/u04;

    .line 4
    .line 5
    sget-object p2, Lcom/zapp/oneweatherzapp/u04$c;->a:Lcom/zapp/oneweatherzapp/u04$c;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->s:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeDataChange$1$a;->a:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->n(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 22
    .line 23
    return-object p0
.end method
