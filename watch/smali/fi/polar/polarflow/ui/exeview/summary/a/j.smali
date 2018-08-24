.class Lfi/polar/polarflow/ui/exeview/summary/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/summary/a/i;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/summary/a/i;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/j;->a:Lfi/polar/polarflow/ui/exeview/summary/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/j;->a:Lfi/polar/polarflow/ui/exeview/summary/a/i;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/i;->a(Lfi/polar/polarflow/ui/exeview/summary/a/i;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/j;->a:Lfi/polar/polarflow/ui/exeview/summary/a/i;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/i;->a(Lfi/polar/polarflow/ui/exeview/summary/a/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/j;->a:Lfi/polar/polarflow/ui/exeview/summary/a/i;

    .line 139
    invoke-static {v1}, Lfi/polar/polarflow/ui/exeview/summary/a/i;->b(Lfi/polar/polarflow/ui/exeview/summary/a/i;)Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/summary/a/j;->a:Lfi/polar/polarflow/ui/exeview/summary/a/i;

    invoke-static {v2}, Lfi/polar/polarflow/ui/exeview/summary/a/i;->c(Lfi/polar/polarflow/ui/exeview/summary/a/i;)I

    move-result v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/exeview/summary/a/k;->a(Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;I)Lfi/polar/polarflow/ui/exeview/summary/a/k;

    move-result-object v1

    .line 140
    const-string v2, "swimmingStyle"

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/ui/exeview/summary/a/k;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string v0, "SwimmingStyleBar"

    const-string v1, "Context must be an Activity!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
