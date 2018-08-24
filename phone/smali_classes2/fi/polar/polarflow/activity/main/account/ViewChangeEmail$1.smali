.class Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$1;->a:Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail$1;->a:Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/account/ViewChangeEmail;->onChangeEmailClick()V

    return-void
.end method
