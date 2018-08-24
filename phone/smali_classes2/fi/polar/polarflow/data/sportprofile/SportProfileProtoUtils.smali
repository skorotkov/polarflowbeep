.class public abstract Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SportProfileProtoUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyObsoleteFields(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)V
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$1;)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFieldsA370(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFieldsM460(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFieldsM430(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFieldsM200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFieldsV650(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFieldsM600(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFieldsA360(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_8
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFieldsM450(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_9
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFieldsA300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_a
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFieldsM400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_b
    invoke-static {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFieldsV800(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static copyObsoleteFieldsA300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAvalonSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object p1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    goto :goto_0

    :cond_1
    const-string p0, "SportProfileProtoUtils"

    const-string p1, "Could not find avalon settings when copying obsolete fields"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static copyObsoleteFieldsA360(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAstraSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAstraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object p1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    goto :goto_0

    :cond_0
    const-string p0, "SportProfileProtoUtils"

    const-string p1, "Could not find astra settings when copying obsolete fields"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static copyObsoleteFieldsA370(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasVectraSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object p1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    goto :goto_0

    :cond_0
    const-string p0, "SportProfileProtoUtils"

    const-string p1, "Could not find vectra settings when copying obsolete fields"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static copyObsoleteFieldsM200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAustinSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object p1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$700(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$700(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setAlcorDisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    :cond_2
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    goto :goto_0

    :cond_3
    const-string p0, "SportProfileProtoUtils"

    const-string p1, "Could not find austin settings when copying obsolete fields"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static copyObsoleteFieldsM400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAceSettings()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object p1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$100(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$100(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    :cond_2
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    :cond_3
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    goto :goto_0

    :cond_4
    const-string p0, "SportProfileProtoUtils"

    const-string p1, "Could not find ace settings when copying obsolete fields"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static copyObsoleteFieldsM430(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMetroSettings()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object p1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$100(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$100(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    :cond_2
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    :cond_3
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    goto :goto_0

    :cond_4
    const-string p0, "SportProfileProtoUtils"

    const-string p1, "Could not find ace settings when copying obsolete fields"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static copyObsoleteFieldsM450(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasArcherSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object p1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$100(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$100(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    :cond_2
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    :cond_3
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    :cond_4
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$600(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$600(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    goto :goto_0

    :cond_5
    const-string p0, "SportProfileProtoUtils"

    const-string p1, "Could not find archer settings when copying obsolete fields"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static copyObsoleteFieldsM460(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasSniperSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object p1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$100(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$100(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_2
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_3
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_4
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$600(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$600(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    goto :goto_0

    :cond_5
    const-string p0, "SportProfileProtoUtils"

    const-string p1, "Could not find sniper settings when copying obsolete fields"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static copyObsoleteFieldsM600(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMaseratiSettings()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object p1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    :cond_2
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    :cond_3
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$600(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$600(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    goto :goto_0

    :cond_4
    const-string p0, "SportProfileProtoUtils"

    const-string p1, "Could not find maserati settings when copying obsolete fields"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static copyObsoleteFieldsV650(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMclarenSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMclarenSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object p1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    :cond_2
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    goto :goto_0

    :cond_3
    const-string p0, "SportProfileProtoUtils"

    const-string p1, "Could not find mclaren settings when copying obsolete fields"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static copyObsoleteFieldsV800(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasGuitarSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object p1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$100(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$100(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$200(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setSirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$300(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    :cond_2
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$400(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    :cond_3
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$500(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    :cond_4
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$600(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;->access$600(Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils$ObsoleteFieldHolder;)Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    goto :goto_0

    :cond_5
    const-string p0, "SportProfileProtoUtils"

    const-string p1, "Could not find guitar settings when copying obsolete fields"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static fillObsoleteFieldsA300(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAvalonSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    :cond_1
    const-string p0, "SportProfileProtoUtils"

    const-string v0, "Could not find avalon settings when filling obsoletes"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static fillObsoleteFieldsA360(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAstraSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAstraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    :cond_0
    const-string p0, "SportProfileProtoUtils"

    const-string v0, "Could not find astra settings when filling obsoletes"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static fillObsoleteFieldsA370(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasVectraSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    :cond_0
    const-string p0, "SportProfileProtoUtils"

    const-string v0, "Could not find vectra settings when filling obsoletes"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static fillObsoleteFieldsM200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAustinSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->hasAlcorDisplaySettings()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETEAlcorDisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    :cond_3
    const-string p0, "SportProfileProtoUtils"

    const-string v0, "Could not find austin settings when filling obsoletes"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static fillObsoleteFieldsM400(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAceSettings()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETEAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETESirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    :cond_4
    const-string p0, "SportProfileProtoUtils"

    const-string v0, "Could not find ace settings when filling obsoletes"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static fillObsoleteFieldsM430(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMetroSettings()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETEAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETESirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    :cond_4
    const-string p0, "SportProfileProtoUtils"

    const-string v0, "Could not find metro settings when filling obsoletes"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static fillObsoleteFieldsM450(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasArcherSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETEAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETESirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_4
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    :cond_5
    const-string p0, "SportProfileProtoUtils"

    const-string v0, "Could not find archer settings when filling obsoletes"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static fillObsoleteFieldsM460(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasSniperSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETEAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETESirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_4
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    :cond_5
    const-string p0, "SportProfileProtoUtils"

    const-string v0, "Could not find sniper settings when filling obsoletes"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static fillObsoleteFieldsM600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMaseratiSettings()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETESirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    :cond_4
    const-string p0, "SportProfileProtoUtils"

    const-string v0, "Could not find maserati settings when filling obsoletes"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static fillObsoleteFieldsV650(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMclarenSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMclarenSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETESirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    :cond_3
    const-string p0, "SportProfileProtoUtils"

    const-string v0, "Could not find guitar settings when filling obsoletes"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static fillObsoleteFieldsV800(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasGuitarSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasAutoPause()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETEAutoPause(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasSirius2DisplaySettings()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setOBSOLETESirius2DisplaySettings(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasGpsSetting()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEGpsSetting(Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    :cond_4
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasAltitudeSetting()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAltitudeSetting(Lfi/polar/remote/representation/protobuf/Types$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    :cond_5
    const-string p0, "SportProfileProtoUtils"

    const-string v0, "Could not find guitar settings when filling obsoletes"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static getAutoLapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;I)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMacanSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMacanSettings()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->hasAutolapSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMacanSettings()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasBugattiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasAutolapSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasSniperSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAutolapSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMetroSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutolapSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAustinSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAutolapSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMclarenSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->hasAutolapSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMaseratiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutolapSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasArcherSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->hasAutolapSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAvalonSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->hasAutolapSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAceSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutolapSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasGuitarSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasAutolapSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getHeartRateView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMacanSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMacanSettings()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMacanSettings()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasBugattiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasVectraSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasSniperSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMetroSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAustinSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMclarenSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMaseratiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAstraSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAstraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAstraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasArcherSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAvalonSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAceSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasGuitarSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasHeartRateView()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getProtoWithObsoleteFields(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 0

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->fillObsoleteFieldsA370(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->fillObsoleteFieldsM460(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->fillObsoleteFieldsM430(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->fillObsoleteFieldsM200(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->fillObsoleteFieldsV650(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->fillObsoleteFieldsM600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->fillObsoleteFieldsA360(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->fillObsoleteFieldsM450(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->fillObsoleteFieldsA300(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->fillObsoleteFieldsM400(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->fillObsoleteFieldsV800(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static hasAlcorDisplaysInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAustinSettings()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAlcorDisplaySettings()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static hasAltitudeInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasBugattiSettings()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasAltitudeSetting()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAltitudeSetting()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAltitudeSetting()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->hasAltitudeSetting()Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasAltitudeSetting()Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method private static hasAutoLapInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMacanSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMacanSettings()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->hasAutolapSettings()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasBugattiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasAutolapSettings()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAutolapSettings()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutolapSettings()Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAustinSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAutolapSettings()Z

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->hasAutolapSettings()Z

    move-result p0

    return p0

    :pswitch_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasAutolapSettings()Z

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->hasAutolapSettings()Z

    move-result p0

    return p0

    :pswitch_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAvalonSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->hasAutolapSettings()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutolapSettings()Z

    move-result p0

    return p0

    :pswitch_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasAutolapSettings()Z

    move-result p0

    return p0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static hasAutoPauseInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return v0

    :sswitch_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMacanSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMacanSettings()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->hasAutoPause()Z

    move-result p0

    return p0

    :sswitch_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasBugattiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasAutoPause()Z

    move-result p0

    return p0

    :sswitch_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasAutoPause()Z

    move-result p0

    return p0

    :sswitch_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasAutoPause()Z

    move-result p0

    return p0

    :sswitch_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->hasAutoPause()Z

    move-result p0

    return p0

    :sswitch_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasAutoPause()Z

    move-result p0

    return p0

    :sswitch_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasAutoPause()Z

    move-result p0

    return p0

    :cond_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method private static hasGpsInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMacanSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMacanSettings()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->hasGpsSetting()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasBugattiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasGpsSetting()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasGpsSetting()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasGpsSetting()Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAustinSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasGpsSetting()Z

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->hasGpsSetting()Z

    move-result p0

    return p0

    :pswitch_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasGpsSetting()Z

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->hasGpsSetting()Z

    move-result p0

    return p0

    :pswitch_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasGpsSetting()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasGpsSetting()Z

    move-result p0

    return p0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static hasHeartRateViewInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMacanSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMacanSettings()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasBugattiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasVectraSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getVectraSettings()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAustinSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAstraSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAstraSettings()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAvalonSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :pswitch_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasHeartRateView()Z

    move-result p0

    return p0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static hasSirius2DisplaysInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result p0

    return p0

    :pswitch_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasSirius2DisplaySettings()Z

    move-result p0

    return p0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static mergeDeviceProtoToLocal(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to merge PbSportProfiles with different sport identifier ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lfi/polar/polarflow/util/t;->a(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/GeneratedMessage;Z)Z

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object p0

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lfi/polar/polarflow/util/t;->a(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/GeneratedMessage;Z)Z

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    :cond_2
    invoke-static {p1, p2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->supportsNewProtoModel(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p2, v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->copyObsoleteFields(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)V

    :cond_3
    invoke-static {v0, p2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->getAutoLapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;I)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v0, p0, p2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->updateAutoLapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;I)Z

    :cond_4
    invoke-static {v0, p2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->getHeartRateView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v0, p0, p2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->updateHeartRateView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;I)Z

    :cond_5
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p0

    return-object p0
.end method

.method public static parseIncludedModels(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAvalonSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Polar A300"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAstraSettings()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Polar A360"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasVectraSettings()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Polar A370"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAustinSettings()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Polar M200"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Polar M400"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Polar M430"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Polar M450"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Polar M460"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Polar V650"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Polar V800"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "Polar M600"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method private static supportsNewProtoModel(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z
    .locals 1

    invoke-static {p0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->hasHeartRateViewInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->hasGpsInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->hasAltitudeInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->hasAutoLapInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->hasAutoPauseInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->hasSirius2DisplaysInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->hasAlcorDisplaysInDeviceModelSpecificSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static updateAutoLapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;I)Z
    .locals 5
    .param p0    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_LOCATION:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    if-eq p2, v3, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasGuitarSettings()Z

    move-result p2

    if-eqz p2, :cond_1c

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    goto/16 :goto_2

    :cond_1
    if-ne p2, v3, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasGuitarSettings()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLap()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_LOCATION:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$PbAutomaticLap;

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDistance()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->hasAutomaticLapDistance()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDistance()F

    move-result v2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getAutomaticLapDistance()F

    move-result v4

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDistance()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLapDistance(F)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hasAutomaticLapDuration()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->hasAutomaticLapDuration()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->setAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    :cond_8
    :goto_1
    const/4 v1, 0x4

    if-eq p2, v1, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasArcherSettings()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    :cond_a
    const/16 v1, 0xb

    if-eq p2, v1, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasSniperSettings()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_c
    const/4 v1, 0x7

    if-eq p2, v1, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMaseratiSettings()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    :cond_e
    const/16 v1, 0x9

    if-eq p2, v1, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAustinSettings()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    :cond_10
    const/4 v1, 0x2

    if-eq p2, v1, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAceSettings()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    :cond_12
    const/16 v1, 0xa

    if-eq p2, v1, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMetroSettings()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    :cond_14
    const/4 v1, 0x3

    if-eq p2, v1, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAvalonSettings()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    :cond_16
    const/16 v1, 0x8

    if-eq p2, v1, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMclarenSettings()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMclarenSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    :cond_18
    const/16 v1, 0xe

    if-eq p2, v1, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasBugattiSettings()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    :cond_1a
    const/16 v1, 0xf

    if-eq p2, v1, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMacanSettings()Z

    move-result p2

    if-eqz p2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    :cond_1c
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEAutolapSettings(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static updateHeartRateView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;I)Z
    .locals 6
    .param p0    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/4 v4, 0x1

    if-ne p1, v1, :cond_5

    if-eq p2, v4, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasGuitarSettings()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    :cond_1
    if-eq p2, v3, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasBugattiSettings()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    const-string v1, "SportProfileProtoUtils"

    const-string v3, "Set bugatti settings HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE"

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eq p2, v2, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMacanSettings()Z

    move-result p2

    if-eqz p2, :cond_1f

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    goto/16 :goto_0

    :cond_5
    if-eq p2, v4, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasGuitarSettings()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v1

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    if-eq v1, v5, :cond_7

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getGuitarSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    :cond_7
    if-eq p2, v3, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasBugattiSettings()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v1

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    if-eq v1, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getBugattiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    const-string v1, "SportProfileProtoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set bugatti settings "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eq p2, v2, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMacanSettings()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMacanSettings()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    if-eq v1, v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMacanSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    :cond_b
    const/4 v1, 0x4

    if-eq p2, v1, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasArcherSettings()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getArcherSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    :cond_d
    const/16 v1, 0xb

    if-eq p2, v1, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasSniperSettings()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSniperSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    :cond_f
    const/4 v1, 0x7

    if-eq p2, v1, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMaseratiSettings()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMaseratiSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    :cond_11
    const/16 v1, 0x9

    if-eq p2, v1, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAustinSettings()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAustinSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    :cond_13
    const/4 v1, 0x2

    if-eq p2, v1, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAceSettings()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAceSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    :cond_15
    const/4 v1, 0x3

    if-eq p2, v1, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAvalonSettings()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAvalonSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    :cond_17
    const/4 v1, 0x6

    if-eq p2, v1, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasAstraSettings()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getAstraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    :cond_19
    const/16 v1, 0xc

    if-eq p2, v1, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasVectraSettings()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getVectraSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    :cond_1b
    const/16 v1, 0xa

    if-eq p2, v1, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMetroSettings()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMetroSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    :cond_1d
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->hasMclarenSettings()Z

    move-result p2

    if-eqz p2, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getMclarenSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    :cond_1f
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setOBSOLETEHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0
.end method
