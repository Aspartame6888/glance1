.class public final Lcom/zapp/oneweatherzapp/m13;
.super Lcom/zapp/oneweatherzapp/un0;
.source "DeserializedAnnotations.kt"


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zj4;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/oa;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/un0;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
