.class Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/dialog/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDurationSelected(III)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v1, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;III)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->i(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$7;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->d(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)V

    return-void
.end method
