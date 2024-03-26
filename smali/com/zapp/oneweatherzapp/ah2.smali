.class public final synthetic Lcom/zapp/oneweatherzapp/ah2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/eh2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/eh2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ah2;->a:Lcom/zapp/oneweatherzapp/eh2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ah2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ah2;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ah2;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ah2;->a:Lcom/zapp/oneweatherzapp/eh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ah2;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ah2;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ah2;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0, p1}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->h(Lcom/glance/space/data/storage/LockscreenSpaceDao;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
