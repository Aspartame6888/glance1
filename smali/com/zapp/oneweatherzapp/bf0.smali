.class public final Lcom/zapp/oneweatherzapp/bf0;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/af0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/af0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/m61;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/tf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bf0;->a:Lcom/zapp/oneweatherzapp/m61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/zapp/oneweatherzapp/w95;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/w95;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bf0;->a:Lcom/zapp/oneweatherzapp/m61;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/w95;-><init>(Lcom/zapp/oneweatherzapp/m61;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
