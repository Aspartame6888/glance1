.class public final synthetic Lcom/zapp/oneweatherzapp/do1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# instance fields
.field public final synthetic a:Lcom/glance/ml/db/storage/dao/b;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/ml/db/storage/dao/b;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/do1;->a:Lcom/glance/ml/db/storage/dao/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/do1;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/do1;->a:Lcom/glance/ml/db/storage/dao/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/do1;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/glance/ml/db/storage/dao/a$a;->a(Lcom/glance/ml/db/storage/dao/b;Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
