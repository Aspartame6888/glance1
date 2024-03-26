.class public final Lcom/zapp/oneweatherzapp/mb1;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/pb1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mb1;->a:Lcom/zapp/oneweatherzapp/pb1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pb1;->d:Lcom/zapp/oneweatherzapp/wb1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
