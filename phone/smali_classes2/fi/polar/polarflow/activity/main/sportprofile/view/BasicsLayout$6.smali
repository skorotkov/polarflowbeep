.class Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaloriesSelected(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->j(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->f(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setTrainingReminder(ILjava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$6;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->g(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)V

    return-void
.end method
