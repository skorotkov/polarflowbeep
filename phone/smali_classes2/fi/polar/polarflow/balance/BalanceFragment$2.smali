.class Lfi/polar/polarflow/balance/BalanceFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/balance/BalanceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/balance/BalanceFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceFragment$2;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "http://www.polar.com/en/products#pf11=1"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceFragment$2;->a:Lfi/polar/polarflow/balance/BalanceFragment;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/balance/BalanceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
