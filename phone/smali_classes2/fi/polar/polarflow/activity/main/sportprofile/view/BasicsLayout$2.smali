.class Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/dialog/a$a;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueSelected(D)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Z

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;DZ)D

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;D)D

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->e(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)D

    move-result-wide v0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->f(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setTrainingReminder(DLjava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->g(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)V

    return-void
.end method
