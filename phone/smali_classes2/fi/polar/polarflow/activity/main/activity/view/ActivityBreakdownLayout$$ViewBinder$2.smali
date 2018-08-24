.class Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

.field final synthetic b:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$2;->b:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$2;->a:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$2;->a:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->activityClassViewClicked(Landroid/view/View;)V

    return-void
.end method
