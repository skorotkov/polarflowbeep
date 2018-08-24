.class Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->d()Landroid/support/design/widget/TabLayout$OnTabSelectedListener;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$9;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$9;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$9;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->f(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$9;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->h(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;I)I

    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
