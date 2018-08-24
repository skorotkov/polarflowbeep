.class Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->h(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    const-string p1, "BasicsLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Automatic lap type changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->d(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$9;->a:[I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->d(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    move-result-object p1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_LOCATION:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setAutomaticLap(D)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->i(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/BasicSettingsBuilder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->d(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
