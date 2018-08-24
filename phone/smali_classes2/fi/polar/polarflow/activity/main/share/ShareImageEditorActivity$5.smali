.class Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$5;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$5;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->k(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$5;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$5;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->k(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$5;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$5;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->k(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$5;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$5;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->l(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)V

    return-void
.end method
