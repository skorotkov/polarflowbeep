.class public Lfi/polar/polarflow/ui/exeview/summary/a/b/a;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a/b/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/b/b;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/summary/a/b/a;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    return-void
.end method

.method private a(J)I
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/a/b/a;->a:Landroid/util/SparseIntArray;

    invoke-static {p1, p2}, Lfi/polar/polarflow/ui/exeview/summary/a/b/c;->a(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0800c7

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f04007d

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 35
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/b/a;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/b/a;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/b/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 38
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 39
    const v0, 0x7f100179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/ui/exeview/summary/a/b/a;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :cond_0
    return-void
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
    .line 58
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
