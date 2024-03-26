.class public final Lcom/zapp/oneweatherzapp/uf0$a;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/uf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/tf0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/tf0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "decompressor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uf0$a;->a:Lcom/zapp/oneweatherzapp/tf0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/uf0$a;->b:Z

    .line 12
    .line 13
    return-void
.end method
