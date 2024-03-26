.class public final Lcom/zapp/oneweatherzapp/x93;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/v93;


# instance fields
.field public final a:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/PagerState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x93;->a:Lcom/google/accompanist/pager/PagerState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x93;->a:Lcom/google/accompanist/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x93;->a:Lcom/google/accompanist/pager/PagerState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->e:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
