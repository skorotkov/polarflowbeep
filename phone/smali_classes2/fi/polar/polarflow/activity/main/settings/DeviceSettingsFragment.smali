.class public Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

.field private c:I

.field private d:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

.field private j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

.field private k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private r:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private t:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private u:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private v:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private w:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c:I

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$12;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$12;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$13;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$13;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$14;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$14;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->n:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$15;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$15;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$16;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$16;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->p:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$17;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$17;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->r:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$2;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->t:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->u:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$5;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->v:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$6;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->w:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$8;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;)I
    .locals 3

    const-string v0, "DeviceSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAlarmModeFromPbAlarm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$10;->a:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;
    .locals 3

    const-string v0, "DeviceSettingsFragment"

    const-string v1, "DeviceSettingsFragment"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;-><init>()V

    iput-object p0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "deviceId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method private a(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_ONCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_EVERY_DAY:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_MON_TO_FRI:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_ONCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    return-object p1
.end method

.method private a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Ljava/lang/String;
    .locals 2
    .param p1    # Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMajor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getMinor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getPatch()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(IZLfi/polar/remote/representation/protobuf/Types$PbTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ne p1, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(ZZZLfi/polar/remote/representation/protobuf/Types$PbTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->l()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;IZLfi/polar/remote/representation/protobuf/Types$PbTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(IZLfi/polar/remote/representation/protobuf/Types$PbTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b(Z)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V
    .locals 6

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getLanguagesJSON()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "languages"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->h:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->h:Ljava/util/Map;

    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->g:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageSelect:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageSelect:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->requestPermissions([Ljava/lang/String;I)V

    invoke-static {p3}, Lfi/polar/polarflow/activity/a;->foregroundEventOccurred(I)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbSwitch:Landroid/widget/Switch;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbDetailsLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c:I

    return p1
.end method

.method private b(ZZ)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const-string v0, "DeviceSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAlarmStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " alarmMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    if-ne p1, v0, :cond_0

    sget-object p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_ONCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmSettingDetailsView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmSettingDetailsView:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    return-object p0
.end method

.method private c(Z)V
    .locals 6

    const-string v0, "DeviceSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSmartStateChanged isChecked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isDoNotDisturbValid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/ab;->b(II)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/ab;->b(II)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->getSmartNotificationsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbStartsAtValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbEndsAtValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbDetailsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbDetailsLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c:I

    invoke-direct {p0, v2, p1, v1, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(IZLfi/polar/remote/representation/protobuf/Types$PbTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c:I

    return p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceButton:Landroid/widget/ImageView;

    const v2, 0x7f080233

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    instance-of v0, v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->isHandledAsSensor()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceImage:Landroid/widget/ImageView;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceImage:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceSettingsHideLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->p()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceImage:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceSettingsHideLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUserGuide:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->t()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceButton:Landroid/widget/ImageView;

    const v1, 0x7f080234

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k()Z

    move-result p0

    return p0
.end method

.method private i()V
    .locals 6

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->isSmartNotificationsSupported()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsValue:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->t:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbSwitch:Landroid/widget/Switch;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->getSmartNotificationsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getEnabled()Z

    move-result v3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getPreviewEnabled()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b(ZZ)I

    move-result v3

    iput v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c:I

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsValue:Lfi/polar/polarflow/view/SegmentedSelector;

    iget v4, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c:I

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k()Z

    move-result v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsDetailsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbStartsAtValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbEndsAtValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsDetailsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsValue:Lfi/polar/polarflow/view/SegmentedSelector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->k()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->g:I

    return p0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->h()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/sync/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/c;->a(Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lfi/polar/polarflow/activity/a;

    if-eqz v1, :cond_1

    check-cast v0, Lfi/polar/polarflow/activity/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/activity/a;->showEnableBluetoothStatus(ZZ)Z

    :cond_1
    :goto_0
    invoke-static {}, Lfi/polar/polarflow/sync/f;->f()V

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->h()V

    :cond_2
    return-void
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method private m()Z
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v1}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->u:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-object p0
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->getSmartNotificationsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->hasDoNotDisturbSettings()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->v:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-object p0
.end method

.method private o()V
    .locals 11

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceBatteryStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getDeviceLastSyncTime()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v2}, Lfi/polar/polarflow/data/device/Device;->getModelName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v5}, Lfi/polar/polarflow/data/device/Device;->showDeviceBatteryStatus()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    sub-long v9, v5, v7

    cmp-long v3, v0, v9

    if-ltz v3, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getBatteryStatusForUI()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceBatteryStatus:Landroid/widget/TextView;

    const v1, 0x7f0e0594

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceBatteryStatus:Landroid/widget/TextView;

    const v1, 0x7f0e0597

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceBatteryStatus:Landroid/widget/TextView;

    const v1, 0x7f0e0596

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceBatteryStatus:Landroid/widget/TextView;

    const v1, 0x7f0e0595

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move v3, v4

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceBatteryStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic p(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->w:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-object p0
.end method

.method private p()V
    .locals 5

    invoke-static {}, Lfi/polar/polarflow/util/ab;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getDeviceType()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getDeviceType()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUserGuide:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUserGuide:Landroid/widget/TextView;

    const v2, 0x7f0e03e0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->q(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUserGuide:Landroid/widget/TextView;

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$7;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$7;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUserGuide:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasGeneralSettings()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasDeviceLocation()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasOBSOLETEHandedness()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v3}, Lfi/polar/polarflow/data/device/Device;->isBikeComputer()Z

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->r()I

    move-result v1

    if-le v1, v4, :cond_3

    new-instance v1, Lfi/polar/polarflow/view/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->s()I

    move-result v6

    invoke-direct {v1, v3, v6}, Lfi/polar/polarflow/view/a;-><init>(Landroid/app/Activity;I)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLocationSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLocationSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->getDeviceLocation()Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->getNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/view/a;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLocationSpinner:Landroid/widget/Spinner;

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$9;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$9;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceHandedness:Lfi/polar/polarflow/view/SegmentedSelector;

    const v3, 0x7f0e044e

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0e0462

    invoke-virtual {p0, v6}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->isRightHanded()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    goto :goto_2

    :cond_4
    sget-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :goto_2
    invoke-virtual {v1, v3, v6, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceHandedness:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->p:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_4
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceHandednessText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->r()I

    move-result v1

    if-le v1, v4, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLocationSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceHandedness:Lfi/polar/polarflow/view/SegmentedSelector;

    if-nez v0, :cond_6

    move v2, v5

    :cond_6
    invoke-virtual {v1, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->r()I

    move-result v1

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceHandedness:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLocationSpinner:Landroid/widget/Spinner;

    if-nez v0, :cond_8

    move v2, v5

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceHandedness:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0, v5}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLocationSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private r()I
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    instance-of v0, v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->ae()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->af()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-lez v0, :cond_2

    and-int/lit8 v4, v0, 0x1

    if-ne v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "DeviceSettingsFragment"

    const-string v4, "WearLocation count for %s: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v6}, Lfi/polar/polarflow/data/device/Device;->getModelName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_3
    return v1
.end method

.method private s()I
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    instance-of v0, v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->ae()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->af()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private t()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getLanguagesJSON()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v1}, Lfi/polar/polarflow/data/device/Device;->isLanguageChangeSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "DeviceSettingsFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showLanguageSelection(): isLanguageChangeSupported = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasLanguageList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private u()V
    .locals 9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/DeviceInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const v3, 0x7f0e043d

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v5}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v2}, Lfi/polar/polarflow/data/device/Device;->getDeviceType()I

    move-result v2

    const/4 v5, 0x7

    if-ne v2, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/DeviceInfoProto;->getPlatformVersion(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0e0435

    invoke-virtual {p0, v8}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->hasSpecifier()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getSpecifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/DeviceInfoProto;->getDeviceVersion(I)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    const v3, 0x7f0e0456

    :cond_4
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    instance-of v0, v0, Lfi/polar/polarflow/data/sensor/SensorDevice;

    if-nez v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->isHandledAsSensor()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->isFirmwareUpdatable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_8
    move-object v6, v1

    :cond_9
    :goto_5
    const/16 v0, 0x8

    if-eqz v1, :cond_a

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceFirmwareVersion:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceFirmwareVersion:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceFirmwareVersion:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    if-eqz v6, :cond_b

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->devicePlatformVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->devicePlatformVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->devicePlatformVersion:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Z)V
    .locals 6

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->isHandledAsSensor()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->o()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    move-result-object v0

    sget-object v3, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v3}, Lfi/polar/polarflow/data/device/Device;->getDeviceType()I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x8

    if-eq v3, v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v3}, Lfi/polar/polarflow/data/device/Device;->isSelectable()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v5

    :cond_3
    xor-int/2addr p1, v1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormat:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/SegmentedSelector;->getSelectedItem()I

    move-result v0

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormat:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormat:Lfi/polar/polarflow/view/SegmentedSelector;

    if-nez v2, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->n:Lfi/polar/polarflow/view/SegmentedSelector$a;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceHandedness:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/SegmentedSelector;->getVisibility()I

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormat:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/SegmentedSelector;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormatText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormatDivider:Landroid/view/View;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move p1, v5

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->g()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 13

    const-string v0, "DeviceSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateContent, attached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->isAdded()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", device id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v2}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->m()Z

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v3}, Lfi/polar/polarflow/data/device/Device;->getDeviceType()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    instance-of v4, v4, Lfi/polar/polarflow/data/sensor/SensorDevice;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v7}, Lfi/polar/polarflow/data/device/Device;->getDeviceLastSyncTime()J

    move-result-wide v7

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v9}, Lfi/polar/polarflow/data/device/Device;->getDeviceSwInfo()Lfi/polar/polarflow/data/device/DeviceSwInfo;

    move-result-object v9

    iput-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->p()V

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->h()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->g()V

    :goto_1
    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v9}, Lfi/polar/polarflow/data/device/Device;->isSelectable()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-virtual {v9}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->d()I

    move-result v9

    if-gt v9, v5, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceButton:Landroid/widget/ImageView;

    new-instance v9, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$11;

    invoke-direct {v9, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$11;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceButton:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/16 v2, 0x8

    if-eqz v4, :cond_8

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    if-eqz v9, :cond_9

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->isFirmwareUpdatable()Z

    move-result v9

    if-nez v9, :cond_6

    :cond_4
    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getNewVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getCurrentVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getNewVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->isFirmwareUpdatable()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getNewVersionNoLangUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v9}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->isSoftwareUpdateAPICallRequired()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUpdate:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUpdate:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceUpdate:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceImage:Landroid/widget/ImageView;

    iget-object v10, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v10, v10, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-static {v10}, Lfi/polar/polarflow/util/e;->a(Lfi/polar/polarflow/data/device/Device;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceName:Landroid/widget/TextView;

    iget-object v10, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    if-eqz v10, :cond_a

    iget-object v10, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j:Lfi/polar/polarflow/data/device/DeviceSwInfo;

    invoke-virtual {v10}, Lfi/polar/polarflow/data/device/DeviceSwInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    iget-object v10, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v10, v10, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v10}, Lfi/polar/polarflow/data/device/Device;->getModelName()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v9, v9, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceIdText:Landroid/widget/TextView;

    const v10, 0x7f0e043b

    new-array v11, v5, [Ljava/lang/Object;

    iget-object v12, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v12, v12, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v12}, Lfi/polar/polarflow/data/device/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {p0, v10, v11}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->u()V

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v3}, Lfi/polar/polarflow/data/device/Device;->isHandledAsSensor()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLastSync:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v2, -0x1

    cmp-long v4, v7, v2

    if-eqz v4, :cond_c

    sget-object v2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v2, v7, v8, v6}, Lfi/polar/polarflow/util/j;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLastSync:Landroid/widget/TextView;

    const v4, 0x7f0e059d

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v6

    invoke-virtual {p0, v4, v7}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v2}, Lfi/polar/polarflow/data/device/Device;->isSelectable()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLastSync:Landroid/widget/TextView;

    const v3, 0x7f0e0466

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v7}, Lfi/polar/polarflow/data/device/Device;->getModelName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLastSync:Landroid/widget/TextView;

    const v3, 0x7f0e043c

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    :goto_5
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLastSync:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->o()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->q()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->t()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v2}, Lfi/polar/polarflow/data/device/Device;->isAlarmSupported()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v2}, Lfi/polar/polarflow/data/device/Device;->getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserDeviceSettings;->getAlarmMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmClockMode:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;)I

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmClockMode:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->r:Lfi/polar/polarflow/view/SegmentedSelector$a;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v2}, Lfi/polar/polarflow/data/device/Device;->getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserDeviceSettings;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmClockText:Landroid/widget/TextView;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmSwitchState:Landroid/widget/Switch;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    sget-object v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    if-eq v3, v4, :cond_f

    goto :goto_7

    :cond_f
    move v5, v6

    :goto_7
    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmClockMode:Lfi/polar/polarflow/view/SegmentedSelector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/SegmentedSelector;->setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V

    :goto_8
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->e()Z

    move-result v2

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Z)V

    const-string v2, "DeviceSettingsFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating of content took: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->l:Landroid/view/View$OnClickListener;

    const v2, 0x7f0e03ea

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/util/r;->a(Landroid/view/View;Landroid/view/View$OnClickListener;ILandroid/content/Context;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->m:Landroid/view/View$OnClickListener;

    const v2, 0x7f0e03e8

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/util/r;->a(Landroid/view/View;Landroid/view/View$OnClickListener;ILandroid/content/Context;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_CONTACTS"

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method f()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "fi.polar.polarflow.activity.list.EXTRA_SELECTED_ITEMS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    if-ltz p1, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->h:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->g:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLanguageSelect:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/a/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0c0003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/a/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "deviceId"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a:Ljava/lang/String;

    const-string p3, "DeviceSettingsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView deviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-virtual {p3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    const/4 v3, 0x0

    if-nez p3, :cond_1

    const p3, 0x7f0b005e

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_1
    new-instance p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    invoke-direct {p1, p0, p3, v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;Landroid/view/View;Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$1;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    if-nez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->a(Ljava/lang/String;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    if-nez p1, :cond_3

    const-string p1, "DeviceSettingsFragment"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCreateView: Could not find data for device with deviceId "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->finish()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmClockMode:Lfi/polar/polarflow/view/SegmentedSelector;

    const p2, 0x7f0e0042

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e004a

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v4, 0x7f0e0049

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, p3, v4, v3}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->isAlarmSupported()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmSwitchState:Landroid/widget/Switch;

    new-instance p3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$1;

    invoke-direct {p3, p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$1;-><init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmSwitchState:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceStravaSwitchState:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceStravaLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsValue:Lfi/polar/polarflow/view/SegmentedSelector;

    const p2, 0x7f0e04e3

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e04e2

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v2, 0x7f0e04e1

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c:I

    invoke-virtual {p1, p2, p3, v2, v4}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceTimeFormat:Lfi/polar/polarflow/view/SegmentedSelector;

    const p2, 0x7f0e01f9

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e01fa

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v3}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c()V

    const-string p1, "DeviceSettingsFragment"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCreateView took: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "DeviceSettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "DeviceSettingsFragment"

    const-string v1, "onHowToSyncClick"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device"

    const-string v1, "Select"

    const-string v2, "How to sync?"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fi.polar.polarflow.activity.main.settings.extra_device_id"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "DeviceSettingsFragment"

    const-string v1, "onStartUsingNewProductClick, clearing blacklist"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Device"

    const-string v1, "Select"

    const-string v2, "Get started with new device"

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->ae()V

    const/4 v0, 0x1

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f090378
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "DeviceSettingsFragment"

    const-string v1, "onPrepareOptionsMenu"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090379

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    instance-of v0, v0, Lfi/polar/polarflow/data/sensor/SensorDevice;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {v0}, Lfi/polar/polarflow/data/device/Device;->isHandledAsSensor()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/a/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e()V

    :cond_1
    :goto_0
    return-void
.end method
