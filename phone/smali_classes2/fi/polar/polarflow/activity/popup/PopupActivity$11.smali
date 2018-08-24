.class Lfi/polar/polarflow/activity/popup/PopupActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/popup/PopupActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Landroid/widget/LinearLayout;

.field final synthetic f:Lfi/polar/polarflow/activity/popup/PopupActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/popup/PopupActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->f:Lfi/polar/polarflow/activity/popup/PopupActivity;

    iput-object p2, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->c:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->d:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->f:Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->f:Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$11;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
