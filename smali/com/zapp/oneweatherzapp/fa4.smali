.class public final Lcom/zapp/oneweatherzapp/fa4;
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

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fa4;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/fa4;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/zapp/oneweatherzapp/fa4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fa4;->a:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/g;->g:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/fa4;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/g;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget p0, p0, Lcom/zapp/oneweatherzapp/fa4;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v3, v0, Landroidx/compose/runtime/g;->f:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    xor-int/2addr v3, v4

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    iget v3, v0, Landroidx/compose/runtime/g;->b:I

    .line 25
    .line 26
    if-ge p0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/runtime/g;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v4, v0, Landroidx/compose/runtime/g;->b:I

    .line 35
    .line 36
    invoke-static {v3, p0, v4}, Lcom/zapp/oneweatherzapp/cf;->n(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/zapp/oneweatherzapp/e6;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lcom/zapp/oneweatherzapp/ni1;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string p0, "use active SlotWriter to crate an anchor for location instead"

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance p0, Lcom/zapp/oneweatherzapp/jc4;

    .line 73
    .line 74
    invoke-direct {p0, v0, v2}, Lcom/zapp/oneweatherzapp/jc4;-><init>(Landroidx/compose/runtime/g;Lcom/zapp/oneweatherzapp/ni1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance v1, Lcom/zapp/oneweatherzapp/mi1;

    .line 79
    .line 80
    add-int/lit8 v2, p0, 0x1

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/compose/runtime/g;->a:[I

    .line 83
    .line 84
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/cf;->e(I[I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, p0

    .line 89
    invoke-direct {v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/mi1;-><init>(IILandroidx/compose/runtime/g;)V

    .line 90
    .line 91
    .line 92
    move-object p0, v1

    .line 93
    :goto_3
    return-object p0

    .line 94
    :cond_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
