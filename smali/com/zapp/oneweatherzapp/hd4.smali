.class public final synthetic Lcom/zapp/oneweatherzapp/hd4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/id4;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/id4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hd4;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hd4;->a:Lcom/zapp/oneweatherzapp/id4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/glance/space/data/storage/SpaceDao;->A(Lcom/glance/space/data/storage/SpaceDao;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
