.class public abstract Lfi/polar/polarflow/ui/exeview/target/a/r;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f040077

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f10008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/a/r;->c:Landroid/widget/TextView;

    .line 21
    return-void
.end method
