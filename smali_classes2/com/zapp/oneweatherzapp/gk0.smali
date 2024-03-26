.class public final synthetic Lcom/zapp/oneweatherzapp/gk0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mk0$g$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/mk0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gk0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/zapp/oneweatherzapp/cy4;[I)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/mk0$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x0

    .line 14
    move v9, v1

    .line 15
    :goto_0
    iget v1, p2, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 16
    .line 17
    if-ge v9, v1, :cond_0

    .line 18
    .line 19
    new-instance v10, Lcom/zapp/oneweatherzapp/mk0$f;

    .line 20
    .line 21
    aget v6, p3, v9

    .line 22
    .line 23
    move-object v1, v10

    .line 24
    move v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, v9

    .line 27
    move-object v5, v0

    .line 28
    move-object v7, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/mk0$f;-><init>(ILcom/zapp/oneweatherzapp/cy4;ILcom/zapp/oneweatherzapp/mk0$c;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
