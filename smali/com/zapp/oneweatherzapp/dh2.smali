.class public final synthetic Lcom/zapp/oneweatherzapp/dh2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/eh2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/eh2;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dh2;->a:Lcom/zapp/oneweatherzapp/eh2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/dh2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/dh2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dh2;->a:Lcom/zapp/oneweatherzapp/eh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dh2;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/dh2;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, p1}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->z(Lcom/glance/space/data/storage/LockscreenSpaceDao;Ljava/util/List;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
