.class Lfi/polar/polarflow/ui/custom/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/PolarDropDownList;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/PolarDropDownList;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/r;->a:Lfi/polar/polarflow/ui/custom/PolarDropDownList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/r;->a:Lfi/polar/polarflow/ui/custom/PolarDropDownList;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/PolarDropDownList;->a(Lfi/polar/polarflow/ui/custom/PolarDropDownList;)Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/custom/RadioButtonWearableListView;->setVisibility(I)V

    .line 110
    return-void
.end method
