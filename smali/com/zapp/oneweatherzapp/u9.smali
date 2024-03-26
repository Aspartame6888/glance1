.class public final Lcom/zapp/oneweatherzapp/u9;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/u9$c;,
        Lcom/zapp/oneweatherzapp/u9$d;,
        Lcom/zapp/oneweatherzapp/u9$a;,
        Lcom/zapp/oneweatherzapp/u9$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/zapp/oneweatherzapp/u9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/t84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/t84<",
            "Lcom/zapp/oneweatherzapp/u9$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/u9$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/u9$a;

.field public d:Lcom/zapp/oneweatherzapp/u9$d;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/u9;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/t84;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t84;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u9;->a:Lcom/zapp/oneweatherzapp/t84;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u9;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/u9$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/u9$a;-><init>(Lcom/zapp/oneweatherzapp/u9;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u9;->c:Lcom/zapp/oneweatherzapp/u9$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/u9;->e:Z

    .line 27
    .line 28
    return-void
.end method
