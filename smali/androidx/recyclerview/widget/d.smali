.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/p$b;)Landroidx/recyclerview/widget/p$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->e:Landroidx/recyclerview/widget/e;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$b;

    .line 13
    .line 14
    new-instance v2, Landroidx/recyclerview/widget/d$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/d$b;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/p$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e$b;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
