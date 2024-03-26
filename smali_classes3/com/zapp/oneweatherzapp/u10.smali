.class public abstract Lcom/zapp/oneweatherzapp/u10;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/u10$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/u10$a;

.field public static final b:Lcom/zapp/oneweatherzapp/u10$b;

.field public static final c:Lcom/zapp/oneweatherzapp/u10$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/u10$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/u10$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/u10;->a:Lcom/zapp/oneweatherzapp/u10$a;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/u10$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/u10$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/u10;->b:Lcom/zapp/oneweatherzapp/u10$b;

    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/u10$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/u10$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/zapp/oneweatherzapp/u10;->c:Lcom/zapp/oneweatherzapp/u10$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/zapp/oneweatherzapp/u10;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/zapp/oneweatherzapp/u10;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)Lcom/zapp/oneweatherzapp/u10;
.end method

.method public abstract d(ZZ)Lcom/zapp/oneweatherzapp/u10;
.end method

.method public abstract e()I
.end method
