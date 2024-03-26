.class public final Lcom/zapp/oneweatherzapp/mb4;
.super Ljava/lang/Object;
.source "SnapshotWeakSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[Lcom/zapp/oneweatherzapp/re5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/re5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/mb4;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/re5;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/mb4;->c:[Lcom/zapp/oneweatherzapp/re5;

    .line 13
    .line 14
    return-void
.end method
