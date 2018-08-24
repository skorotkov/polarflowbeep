.class Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/view/dialog/SelectDialog;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/dialog/SelectDialog;

.field final synthetic b:Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder;Lfi/polar/polarflow/view/dialog/SelectDialog;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder$1;->b:Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder;

    iput-object p2, p0, Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder$1;->a:Lfi/polar/polarflow/view/dialog/SelectDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder$1;->a:Lfi/polar/polarflow/view/dialog/SelectDialog;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/dialog/SelectDialog;->onCloseClick()V

    return-void
.end method
