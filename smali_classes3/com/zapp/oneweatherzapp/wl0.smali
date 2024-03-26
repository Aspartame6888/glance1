.class public final Lcom/zapp/oneweatherzapp/wl0;
.super Ljava/lang/Object;
.source "DelegateComponentProcessor.java"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ul5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ul5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ul5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ul5$a;->a:Lcom/zapp/oneweatherzapp/ul5;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/ul5;->a:Z

    .line 9
    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/ul5;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/zapp/oneweatherzapp/ul5;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/ul5$a;->a:Lcom/zapp/oneweatherzapp/ul5;

    .line 17
    .line 18
    sput-object v2, Lcom/zapp/oneweatherzapp/wl0;->a:Lcom/zapp/oneweatherzapp/ul5;

    .line 19
    .line 20
    return-void
.end method
