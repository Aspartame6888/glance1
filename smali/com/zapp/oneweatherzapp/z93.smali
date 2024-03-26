.class public final Lcom/zapp/oneweatherzapp/z93;
.super Ljava/lang/Object;
.source "PagerScrollPosition.kt"


# instance fields
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lcom/zapp/oneweatherzapp/eb2;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/z93;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kn1;->o(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/z93;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/eo;->j(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/z93;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    .line 18
    new-instance p2, Lcom/zapp/oneweatherzapp/eb2;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Lcom/zapp/oneweatherzapp/eb2;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/z93;->f:Lcom/zapp/oneweatherzapp/eb2;

    .line 28
    .line 29
    return-void
.end method
