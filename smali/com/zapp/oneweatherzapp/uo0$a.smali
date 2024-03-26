.class public final Lcom/zapp/oneweatherzapp/uo0$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/uo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/uo0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uo0$a;->a:Lcom/zapp/oneweatherzapp/uo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uo0$a;->a:Lcom/zapp/oneweatherzapp/uo0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uo0;->u0:Lcom/zapp/oneweatherzapp/uo0$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uo0;->C0:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/uo0$c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
