.class Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/view/FeelingAndNotesLayout;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

.field final synthetic b:Lbutterknife/ButterKnife$Finder;

.field final synthetic c:Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;Lfi/polar/polarflow/view/FeelingAndNotesLayout;Lbutterknife/ButterKnife$Finder;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$5;->c:Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;

    iput-object p2, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$5;->a:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    iput-object p3, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$5;->b:Lbutterknife/ButterKnife$Finder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$5;->a:Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    iget-object v1, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$5;->b:Lbutterknife/ButterKnife$Finder;

    const-string v3, "doClick"

    const-string v5, "selectFeeling"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lbutterknife/ButterKnife$Finder;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->selectFeeling(Lfi/polar/polarflow/view/custom/PolarGlyphView;)V

    return-void
.end method
