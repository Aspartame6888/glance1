.class public final Lcom/zapp/oneweatherzapp/j81;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/i70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/i70<",
        "Lcom/zapp/oneweatherzapp/m81$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/yr;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/j81;->a:Lcom/zapp/oneweatherzapp/yr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/m81$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/zapp/oneweatherzapp/m81$a;

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/m81$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j81;->a:Lcom/zapp/oneweatherzapp/yr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yr;->a(Lcom/zapp/oneweatherzapp/m81$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
