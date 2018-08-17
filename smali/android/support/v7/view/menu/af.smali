.class public final Landroid/support/v7/view/menu/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/e/a/b;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Landroid/support/v7/view/menu/w;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/w;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/b;)V

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 50
    new-instance v0, Landroid/support/v7/view/menu/r;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/r;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/b;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/e/a/c;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/support/v7/view/menu/al;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/al;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/c;)V

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
