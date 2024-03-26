.class public final Landroidx/compose/foundation/pager/PagerStateImpl;
.super Landroidx/compose/foundation/pager/PagerState;
.source "PagerState.kt"


# static fields
.field public static final G:Lcom/zapp/oneweatherzapp/lz3;


# instance fields
.field public final F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/lz3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateImpl;->G:Lcom/zapp/oneweatherzapp/lz3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateImpl;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerStateImpl;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/ce1;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
