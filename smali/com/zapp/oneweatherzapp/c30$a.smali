.class public final Lcom/zapp/oneweatherzapp/c30$a;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/c30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/c30;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/c30;->a:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->a:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/c30;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->b:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/c30;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->c:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/c30;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->d:Ljava/util/ArrayList;

    .line 13
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/c30;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/c;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c30$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/y21$a;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c30$a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/vl2;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c30$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lcom/zapp/oneweatherzapp/c30;
    .locals 7

    .line 1
    new-instance v6, Lcom/zapp/oneweatherzapp/c30;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c30$a;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c30$a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/a;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/c30;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method
