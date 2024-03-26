.class public final synthetic Lcom/zapp/oneweatherzapp/gd4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/id4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/id4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gd4;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gd4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/gd4;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/gd4;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/gd4;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gd4;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gd4;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/gd4;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/gd4;->e:Ljava/util/List;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/zapp/oneweatherzapp/j90;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gd4;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/glance/space/data/storage/SpaceDao;->q(Lcom/glance/space/data/storage/SpaceDao;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
