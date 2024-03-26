.class public final Lcom/zapp/oneweatherzapp/w45$a;
.super Lcom/zapp/oneweatherzapp/w45;
.source "UiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/w45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/mx;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/mx;)V
    .locals 1

    .line 1
    const-string v0, "clickTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/w45;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w45$a;->a:Lcom/zapp/oneweatherzapp/mx;

    .line 10
    .line 11
    return-void
.end method
