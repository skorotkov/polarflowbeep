.class Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView$a;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->a(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->b(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareMapRouteView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity$1;->a:Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;->c(Lfi/polar/polarflow/activity/main/share/ShareImageEditorActivity;)V

    return-void
.end method