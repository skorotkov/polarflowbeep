.class public Lfi/polar/polarflow/ui/exeview/target/a/n;
.super Lfi/polar/polarflow/ui/exeview/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/exeview/j",
        "<",
        "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lfi/polar/polarflow/ui/exeview/target/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/j;-><init>()V

    .line 17
    sget-object v0, Lfi/polar/polarflow/ui/exeview/target/h;->h:Lfi/polar/polarflow/ui/exeview/target/h;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/n;->c:Lfi/polar/polarflow/ui/exeview/target/h;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0400db

    return v0
.end method

.method protected a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/a/a/ah;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p2}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    check-cast p2, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/target/a/n;->a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/a/a/ah;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/target/h;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/a/n;->c:Lfi/polar/polarflow/ui/exeview/target/h;

    .line 41
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/a/n;->a:Ljava/util/List;

    .line 49
    return-void
.end method

.method protected e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()Lfi/polar/polarflow/ui/exeview/target/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/n;->c:Lfi/polar/polarflow/ui/exeview/target/h;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/n;->a:Ljava/util/List;

    return-object v0
.end method
