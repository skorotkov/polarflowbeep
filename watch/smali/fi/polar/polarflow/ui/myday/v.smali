.class public Lfi/polar/polarflow/ui/myday/v;
.super Landroid/support/v7/widget/eb;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/eb;-><init>()V

    .line 12
    iput p1, p0, Lfi/polar/polarflow/ui/myday/v;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/dl;Landroid/support/v7/widget/ev;)V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lfi/polar/polarflow/ui/myday/v;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/dl;->g(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget v0, p0, Lfi/polar/polarflow/ui/myday/v;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    :cond_0
    return-void
.end method
