.class Landroid/support/v4/widget/PopupWindowCompat$Api23PopupWindowImpl;
.super Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/PopupWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23PopupWindowImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .locals 0

    invoke-static {p1}, Landroid/support/v4/widget/PopupWindowCompatApi23;->getOverlapAnchor(Landroid/widget/PopupWindow;)Z

    move-result p1

    return p1
.end method

.method public getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .locals 0

    invoke-static {p1}, Landroid/support/v4/widget/PopupWindowCompatApi23;->getWindowLayoutType(Landroid/widget/PopupWindow;)I

    move-result p1

    return p1
.end method

.method public setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/widget/PopupWindowCompatApi23;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/widget/PopupWindowCompatApi23;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    return-void
.end method
