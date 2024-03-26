.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy$a;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/ViewCompositionStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewCompositionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/cd1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cd1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/cd1;->e:Landroidx/lifecycle/h;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lcom/zapp/oneweatherzapp/ce1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
