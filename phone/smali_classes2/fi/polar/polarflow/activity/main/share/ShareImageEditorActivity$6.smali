.class Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$6;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$6;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->m(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result p1

    sub-int/2addr p5, p3

    if-ne p1, p5, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$6;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->n(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result p1

    sub-int p3, p4, p2

    if-eq p1, p3, :cond_1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$6;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1, p5}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->e(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$6;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$6;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$6;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->l(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)V

    :cond_1
    return-void
.end method
