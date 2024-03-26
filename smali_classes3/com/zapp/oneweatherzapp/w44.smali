.class public final Lcom/zapp/oneweatherzapp/w44;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s44;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/s44<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/Function2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w44;->a:Lcom/zapp/oneweatherzapp/Function2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w44;->a:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/t44;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t44;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v0}, Lcom/zapp/oneweatherzapp/ha;->h(Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/t44;->d:Lcom/zapp/oneweatherzapp/j90;

    .line 18
    .line 19
    return-object v0
.end method
