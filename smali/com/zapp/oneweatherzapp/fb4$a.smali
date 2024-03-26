.class public final Lcom/zapp/oneweatherzapp/fb4$a;
.super Lcom/zapp/oneweatherzapp/qi4;
.source "SnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/fb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/qi4;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/qi4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fb4$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/qi4;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/fb4$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/fb4$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fb4$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lcom/zapp/oneweatherzapp/qi4;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fb4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fb4$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/fb4$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
