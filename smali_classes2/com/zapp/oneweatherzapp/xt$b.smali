.class public final Lcom/zapp/oneweatherzapp/xt$b;
.super Lcom/zapp/oneweatherzapp/mm4;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/rf0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/rf0$a<",
            "Lcom/zapp/oneweatherzapp/xt$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/i00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/mm4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xt$b;->e:Lcom/zapp/oneweatherzapp/rf0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xt$b;->e:Lcom/zapp/oneweatherzapp/rf0$a;

    .line 2
    .line 3
    check-cast v0, Lcom/zapp/oneweatherzapp/i00;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i00;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/xt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/mm4;->c:Lcom/zapp/oneweatherzapp/im4;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xt;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
