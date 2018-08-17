.class public abstract Lfi/polar/polarflow/ui/exeview/x;
.super Lfi/polar/polarflow/ui/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lfi/polar/polarflow/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Z
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/x;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    instance-of v1, v0, Lfi/polar/polarflow/ui/exeview/e;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lfi/polar/polarflow/ui/exeview/e;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exeview/e;->e_()Z

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must implement ActivityPrefsProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getActivity() returned null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
