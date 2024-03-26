.class public final Lcom/zapp/oneweatherzapp/kc4;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/g;

.field public final b:Lcom/zapp/oneweatherzapp/ni1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g;Lcom/zapp/oneweatherzapp/ni1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kc4;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kc4;->b:Lcom/zapp/oneweatherzapp/ni1;

    .line 7
    .line 8
    iget p0, p2, Lcom/zapp/oneweatherzapp/ni1;->a:I

    .line 9
    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jc4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kc4;->a:Landroidx/compose/runtime/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kc4;->b:Lcom/zapp/oneweatherzapp/ni1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/jc4;-><init>(Landroidx/compose/runtime/g;Lcom/zapp/oneweatherzapp/ni1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
