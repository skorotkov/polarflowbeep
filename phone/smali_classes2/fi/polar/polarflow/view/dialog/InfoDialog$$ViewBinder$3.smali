.class Lfi/polar/polarflow/view/dialog/InfoDialog$$ViewBinder$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/view/dialog/InfoDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/view/dialog/InfoDialog;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/dialog/InfoDialog;

.field final synthetic b:Lfi/polar/polarflow/view/dialog/InfoDialog$$ViewBinder;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/dialog/InfoDialog$$ViewBinder;Lfi/polar/polarflow/view/dialog/InfoDialog;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/InfoDialog$$ViewBinder$3;->b:Lfi/polar/polarflow/view/dialog/InfoDialog$$ViewBinder;

    iput-object p2, p0, Lfi/polar/polarflow/view/dialog/InfoDialog$$ViewBinder$3;->a:Lfi/polar/polarflow/view/dialog/InfoDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/InfoDialog$$ViewBinder$3;->a:Lfi/polar/polarflow/view/dialog/InfoDialog;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/dialog/InfoDialog;->onMoreClick()V

    return-void
.end method
