.class Lcom/appsee/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field final synthetic H:Lcom/appsee/r;


# direct methods
.method constructor <init>(Lcom/appsee/r;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method H()Lcom/appsee/r;
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    return-object v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    new-instance v0, Lcom/appsee/o;

    invoke-direct {v0, p0, p1}, Lcom/appsee/o;-><init>(Lcom/appsee/t;Landroid/view/KeyEvent;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-virtual {v0}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-virtual {v0}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Lcom/appsee/b;

    invoke-direct {v0, p0, p1}, Lcom/appsee/b;-><init>(Lcom/appsee/t;Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-virtual {v0}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-virtual {v0}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    new-instance v1, Lcom/appsee/x;

    invoke-direct {v1, p0, v0, p1}, Lcom/appsee/x;-><init>(Lcom/appsee/t;ZLandroid/view/MotionEvent;)V

    invoke-static {v1}, Lcom/appsee/oj;->M(Lcom/appsee/z;)V

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_1
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0, p2}, Lcom/appsee/r;->H(Lcom/appsee/r;Landroid/view/Menu;)V

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/appsee/r;->H(Lcom/appsee/r;Landroid/view/Menu;)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    :cond_1
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/appsee/t;->H:Lcom/appsee/r;

    invoke-static {v0}, Lcom/appsee/r;->H(Lcom/appsee/r;)Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
