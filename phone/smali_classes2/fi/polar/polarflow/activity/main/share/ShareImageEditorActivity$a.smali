.class public Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$a;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$a;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->t(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$a;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$a;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->u(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/ShareDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/share/ShareDataHolder;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$a;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->q(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->getMaskDataSelections()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/list/a;->a(Landroid/content/Context;Ljava/util/List;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$a;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
