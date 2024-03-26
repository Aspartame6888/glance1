.class public final Lcom/zapp/oneweatherzapp/rg2;
.super Ljava/lang/Object;
.source "LockScreenResponseValidator.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qg2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/og5;

.field public final b:Lcom/zapp/oneweatherzapp/lg5;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/common/SpaceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pg5;Lcom/zapp/oneweatherzapp/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rg2;->a:Lcom/zapp/oneweatherzapp/og5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/rg2;->b:Lcom/zapp/oneweatherzapp/lg5;

    .line 7
    .line 8
    sget-object p1, Lcom/glance/spaces/common/SpaceType;->SPACE_TYPE_UNSPECIFIED:Lcom/glance/spaces/common/SpaceType;

    .line 9
    .line 10
    sget-object p2, Lcom/glance/spaces/common/SpaceType;->UNRECOGNIZED:Lcom/glance/spaces/common/SpaceType;

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Lcom/glance/spaces/common/SpaceType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rg2;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
