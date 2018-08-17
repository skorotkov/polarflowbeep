.class abstract Lfi/polar/polarflow/ui/exewait/a;
.super Lfi/polar/polarflow/ui/custom/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/al",
        "<",
        "Lfi/polar/polarflow/ui/exewait/o;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lfi/polar/polarflow/ui/exewait/p;

.field protected b:Lfi/polar/polarflow/ui/exewait/n;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exewait/o;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/al;-><init>(Ljava/lang/Enum;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/al;->onAttach(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 29
    instance-of v0, v1, Lfi/polar/polarflow/ui/exewait/p;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 30
    check-cast v0, Lfi/polar/polarflow/ui/exewait/p;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/a;->a:Lfi/polar/polarflow/ui/exewait/p;

    .line 34
    instance-of v0, v1, Lfi/polar/polarflow/ui/exewait/n;

    if-eqz v0, :cond_1

    .line 35
    check-cast v1, Lfi/polar/polarflow/ui/exewait/n;

    iput-object v1, p0, Lfi/polar/polarflow/ui/exewait/a;->b:Lfi/polar/polarflow/ui/exewait/n;

    .line 39
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement HelperProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement FragmentCounter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-super {p0}, Lfi/polar/polarflow/ui/custom/al;->onDetach()V

    .line 44
    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/a;->a:Lfi/polar/polarflow/ui/exewait/p;

    .line 45
    iput-object v0, p0, Lfi/polar/polarflow/ui/exewait/a;->b:Lfi/polar/polarflow/ui/exewait/n;

    .line 46
    return-void
.end method
