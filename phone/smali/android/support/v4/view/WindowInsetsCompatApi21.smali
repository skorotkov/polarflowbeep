.class Landroid/support/v4/view/WindowInsetsCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consumeStableInsets(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static getStableInsetBottom(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    return p0
.end method

.method public static getStableInsetLeft(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p0

    return p0
.end method

.method public static getStableInsetRight(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result p0

    return p0
.end method

.method public static getStableInsetTop(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p0

    return p0
.end method

.method public static hasStableInsets(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hasStableInsets()Z

    move-result p0

    return p0
.end method

.method public static isConsumed(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public static replaceSystemWindowInsets(Ljava/lang/Object;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method