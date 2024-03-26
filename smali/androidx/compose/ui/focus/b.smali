.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "FocusRequesterModifier.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
