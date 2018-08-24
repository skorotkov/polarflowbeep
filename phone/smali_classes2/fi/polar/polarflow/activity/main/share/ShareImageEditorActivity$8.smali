.class Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->c()V
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->g(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->o(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->r(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->q(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->q(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result v2

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/share/view/ShareDataMask;->setMask(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->setMapType(I)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->setMapType(I)V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->p(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$8;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->s(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareHrDataView;->setVisibility(I)V

    :cond_2
    return-void
.end method
