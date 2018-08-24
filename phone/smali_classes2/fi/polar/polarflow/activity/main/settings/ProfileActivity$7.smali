.class Lfi/polar/polarflow/activity/main/settings/ProfileActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/u;

.field final synthetic b:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;Lfi/polar/polarflow/util/u;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$7;->b:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$7;->a:Lfi/polar/polarflow/util/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$7;->a:Lfi/polar/polarflow/util/u;

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/util/u;->a(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$7;->b:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {p1, p3}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/ProfileActivity$7;->b:Lfi/polar/polarflow/activity/main/settings/ProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/ProfileActivity;->d(Lfi/polar/polarflow/activity/main/settings/ProfileActivity;)Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
