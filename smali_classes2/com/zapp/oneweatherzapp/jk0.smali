.class public final synthetic Lcom/zapp/oneweatherzapp/jk0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mk0$g$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mk0;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/mk0$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/mk0;Lcom/zapp/oneweatherzapp/mk0$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jk0;->a:Lcom/zapp/oneweatherzapp/mk0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jk0;->b:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/jk0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/zapp/oneweatherzapp/cy4;[I)Lcom/google/common/collect/ImmutableList;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/jk0;->b:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 3
    .line 4
    iget-boolean v9, v0, Lcom/zapp/oneweatherzapp/jk0;->c:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jk0;->a:Lcom/zapp/oneweatherzapp/mk0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v10, Lcom/zapp/oneweatherzapp/lk0;

    .line 12
    .line 13
    invoke-direct {v10, v0}, Lcom/zapp/oneweatherzapp/lk0;-><init>(Lcom/zapp/oneweatherzapp/mk0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    move v12, v0

    .line 24
    :goto_0
    iget v0, v13, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 25
    .line 26
    if-ge v12, v0, :cond_0

    .line 27
    .line 28
    new-instance v14, Lcom/zapp/oneweatherzapp/mk0$a;

    .line 29
    .line 30
    aget v5, p3, v12

    .line 31
    .line 32
    move-object v0, v14

    .line 33
    move/from16 v1, p1

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    move v3, v12

    .line 38
    move-object v4, v8

    .line 39
    move v6, v9

    .line 40
    move-object v7, v10

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/mk0$a;-><init>(ILcom/zapp/oneweatherzapp/cy4;ILcom/zapp/oneweatherzapp/mk0$c;IZLcom/zapp/oneweatherzapp/lk0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
