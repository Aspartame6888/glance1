.class public final Lcom/zapp/oneweatherzapp/yl5;
.super Ljava/lang/Object;
.source "XTypeElementStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BackingType:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/zapp/oneweatherzapp/xl5;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/String;",
            "TBackingType;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "TBackingType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "TBackingType;TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "+TBackingType;>;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-TBackingType;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-TBackingType;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getQName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yl5;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yl5;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/yl5;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yl5;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method
