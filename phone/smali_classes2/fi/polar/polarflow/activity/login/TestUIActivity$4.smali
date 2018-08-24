.class Lfi/polar/polarflow/activity/login/TestUIActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/TestUIActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/TestUIActivity$b;

.field final synthetic b:Lfi/polar/polarflow/activity/login/TestUIActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/TestUIActivity;Lfi/polar/polarflow/activity/login/TestUIActivity$b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$4;->b:Lfi/polar/polarflow/activity/login/TestUIActivity;

    iput-object p2, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$4;->a:Lfi/polar/polarflow/activity/login/TestUIActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/login/TestUIActivity$a;

    iget-object p2, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$4;->b:Lfi/polar/polarflow/activity/login/TestUIActivity;

    iget-object p2, p2, Lfi/polar/polarflow/activity/login/TestUIActivity;->e:Landroid/widget/EditText;

    invoke-static {p1}, Lfi/polar/polarflow/activity/login/TestUIActivity$a;->a(Lfi/polar/polarflow/activity/login/TestUIActivity$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$4;->a:Lfi/polar/polarflow/activity/login/TestUIActivity$b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/login/TestUIActivity$b;->notifyDataSetChanged()V

    return-void
.end method
