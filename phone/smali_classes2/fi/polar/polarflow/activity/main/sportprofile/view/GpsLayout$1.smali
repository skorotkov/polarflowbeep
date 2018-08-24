.class Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->a(Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;)Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->c(Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;->b(Lfi/polar/polarflow/activity/main/sportprofile/view/GpsLayout;)Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    if-eq p1, v1, :cond_0

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_ON:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    goto :goto_0

    :cond_0
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    :goto_0
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/builder/GpsAndAltitudeBuilder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)V

    :cond_1
    return-void
.end method
