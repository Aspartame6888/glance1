.class public final Lcom/zapp/oneweatherzapp/uu1;
.super Ljava/lang/Object;
.source "InputModeManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tu1;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/su1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/uu1;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    new-instance p2, Lcom/zapp/oneweatherzapp/su1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/su1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uu1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uu1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/su1;

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/su1;->a:I

    .line 10
    .line 11
    return p0
.end method
