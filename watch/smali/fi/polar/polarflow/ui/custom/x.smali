.class Lfi/polar/polarflow/ui/custom/x;
.super Landroid/support/v7/widget/du;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/x;->a:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/support/v7/widget/du;->a()V

    .line 24
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/x;->a:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->a(Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/x;->a:Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->b(Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;)V

    .line 27
    :cond_0
    return-void
.end method
