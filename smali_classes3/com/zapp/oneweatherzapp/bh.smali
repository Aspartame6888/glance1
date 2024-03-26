.class public abstract Lcom/zapp/oneweatherzapp/bh;
.super Lcom/zapp/oneweatherzapp/m;
.source "AttributeArrayOwner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/m<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/ze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ze<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/xv0;->a:Lcom/zapp/oneweatherzapp/xv0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bh;->a:Lcom/zapp/oneweatherzapp/ze;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/ze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ze<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bh;->a:Lcom/zapp/oneweatherzapp/ze;

    .line 2
    .line 3
    return-object p0
.end method
