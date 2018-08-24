.class Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

.field final synthetic b:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder$3;->b:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->onSetReminderMessageClick(Landroid/view/View;)V

    return-void
.end method
