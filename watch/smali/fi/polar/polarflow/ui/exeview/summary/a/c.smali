.class public Lfi/polar/polarflow/ui/exeview/summary/a/c;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 70
    invoke-static {p0, p1, p2}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "HH:mm"

    const-string v5, "h:mm a"

    .line 71
    invoke-static {p0, p1, p2, v4, v5}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lfi/polar/polarflow/ui/exeview/summary/a/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/c;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSessionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/a/c;->b(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/c;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStartTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/c;->a(J)V

    .line 62
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f040061

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 28
    const v0, 0x7f100129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/c;->a:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f10012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/c;->c:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/c;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/c;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/summary/a/c;->b(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/c;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/c;->o:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/c;->a(J)V

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/c;->e()V

    .line 35
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/summary/a/c;->f()V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public l()Lfi/polar/polarflow/ui/exeview/a/a/bj;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    return-object v0
.end method
