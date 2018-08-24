.class Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

.field final synthetic b:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$$ViewBinder;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$$ViewBinder$1;->b:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$$ViewBinder;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$$ViewBinder$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout$$ViewBinder$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;->onInfoClicked(Landroid/view/View;)V

    return-void
.end method
