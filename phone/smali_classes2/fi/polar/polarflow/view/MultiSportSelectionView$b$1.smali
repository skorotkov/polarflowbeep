.class Lfi/polar/polarflow/view/MultiSportSelectionView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/view/MultiSportSelectionView$b;-><init>(Lfi/polar/polarflow/view/MultiSportSelectionView;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/MultiSportSelectionView;

.field final synthetic b:I

.field final synthetic c:Lfi/polar/polarflow/view/MultiSportSelectionView$b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/MultiSportSelectionView$b;Lfi/polar/polarflow/view/MultiSportSelectionView;I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView$b$1;->c:Lfi/polar/polarflow/view/MultiSportSelectionView$b;

    iput-object p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView$b$1;->a:Lfi/polar/polarflow/view/MultiSportSelectionView;

    iput p3, p0, Lfi/polar/polarflow/view/MultiSportSelectionView$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView$b$1;->c:Lfi/polar/polarflow/view/MultiSportSelectionView$b;

    iget-object p1, p1, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->d:Lfi/polar/polarflow/view/MultiSportSelectionView;

    iget v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView$b$1;->b:I

    invoke-static {p1, v0}, Lfi/polar/polarflow/view/MultiSportSelectionView;->a(Lfi/polar/polarflow/view/MultiSportSelectionView;I)V

    return-void
.end method
