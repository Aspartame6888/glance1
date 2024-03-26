.class public final Lcom/zapp/oneweatherzapp/ul5$a;
.super Ljava/lang/Object;
.source "XProcessingEnvConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ul5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/ul5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ul5$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/zapp/oneweatherzapp/ul5;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0, v0}, Lcom/zapp/oneweatherzapp/ul5;-><init>(ZZ)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ul5$a;->a:Lcom/zapp/oneweatherzapp/ul5;

    return-void
.end method
