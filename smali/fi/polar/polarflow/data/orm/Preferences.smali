.class public Lfi/polar/polarflow/data/orm/Preferences;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/Preferences;",
        ">;"
    }
.end annotation


# static fields
.field public static final DATE_FORMAT_DD_MM_YYYY:I = 0x1

.field public static final DATE_FORMAT_MM_DD_YYYY:I = 0x2

.field public static final DATE_FORMAT_SEPARATOR_DOT:I = 0x1

.field public static final DATE_FORMAT_SEPARATOR_HYPHEN:I = 0x3

.field public static final DATE_FORMAT_SEPARATOR_SLASH:I = 0x2

.field public static final DATE_FORMAT_SEPARATOR_UNDEFINED:I = 0x7fffffff

.field public static final DATE_FORMAT_UNDEFINED:I = 0x7fffffff

.field public static final DATE_FORMAT_YYYY_MM_DD:I = 0x3

.field private static final DEFAULT_DEVICE_PATH:Ljava/lang/String; = "/U/0/S/"

.field public static final FIRST_DAY_OF_WEEK_MONDAY:I = 0x1

.field public static final FIRST_DAY_OF_WEEK_SATURDAY:I = 0x2

.field public static final FIRST_DAY_OF_WEEK_SUNDAY:I = 0x3

.field public static final FIRST_DAY_OF_WEEK_UNDEFINED:I = 0x7fffffff

.field public static final HR_VIEW_BPM:I = 0x1

.field public static final HR_VIEW_PERCENTS_OF_HR_RESERVE:I = 0x2

.field public static final HR_VIEW_PERCENTS_OF_MAX_HR:I = 0x3

.field public static final HR_VIEW_UNDEFINED:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String;

.field public static final TIME_FORMAT_12H:I = 0x2

.field public static final TIME_FORMAT_24H:I = 0x1

.field public static final TIME_FORMAT_SEPARATOR_COLON:I = 0x2

.field public static final TIME_FORMAT_SEPARATOR_DOT:I = 0x1

.field public static final TIME_FORMAT_SEPARATOR_UNDEFINED:I = 0x7fffffff

.field public static final TIME_FORMAT_UNDEFINED:I = 0x7fffffff

.field public static final UNIT_SYSTEM_IMPERIAL:I = 0x2

.field public static final UNIT_SYSTEM_METRIC:I = 0x1

.field public static final UNIT_SYSTEM_UNDEFINED:I = 0x7fffffff


# instance fields
.field private dateFormat:I

.field private dateFormatSeparator:I

.field private firstDayOfWeek:I

.field private heartRateView:I

.field private lastModified:Ljava/util/Date;

.field private lastModifiedTrusted:Z

.field private timeFormat:I

.field private timeFormatSeparator:I

.field private unitSystem:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lfi/polar/polarflow/data/orm/Preferences;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/Preferences;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 88
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 72
    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->unitSystem:I

    .line 73
    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormat:I

    .line 74
    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormatSeparator:I

    .line 75
    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormat:I

    .line 76
    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormatSeparator:I

    .line 77
    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->firstDayOfWeek:I

    .line 80
    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->heartRateView:I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModified:Ljava/util/Date;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModifiedTrusted:Z

    .line 90
    const-string v0, "/U/0/S/"

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->path:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Preferences;-><init>()V

    .line 111
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLocalizationPreferences()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasUnitSystem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->unitSystem:I

    .line 116
    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getTimeFormat()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormat:I

    .line 119
    :cond_1
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormatSeparator()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getTimeFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormatSeparator:I

    .line 122
    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormat()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormat:I

    .line 125
    :cond_3
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormatSeparator()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDateFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->getNumber()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormatSeparator:I

    .line 128
    :cond_4
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasFirstdayOfWeek()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getFirstdayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->firstDayOfWeek:I

    .line 132
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasTrainingPreferences()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasHeartRateView()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->heartRateView:I

    .line 138
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModified:Ljava/util/Date;

    .line 140
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModifiedTrusted:Z

    .line 142
    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/Preferences;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)V

    .line 102
    return-void
.end method

.method private buildPbLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 182
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    .line 183
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->unitSystem:I

    if-eq v1, v2, :cond_0

    .line 184
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->unitSystem:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setUnitSystem(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 186
    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormat:I

    if-eq v1, v2, :cond_1

    .line 187
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormat:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setTimeFormat(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 189
    :cond_1
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormatSeparator:I

    if-eq v1, v2, :cond_2

    .line 190
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormatSeparator:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setTimeFormatSeparator(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 192
    :cond_2
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormat:I

    if-eq v1, v2, :cond_3

    .line 193
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormat:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 195
    :cond_3
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormatSeparator:I

    if-eq v1, v2, :cond_4

    .line 196
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormatSeparator:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setDateFormatSeparator(Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 198
    :cond_4
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->firstDayOfWeek:I

    if-eq v1, v2, :cond_5

    .line 199
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->firstDayOfWeek:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setFirstdayOfWeek(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 201
    :cond_5
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method private buildPbTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    .line 215
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->heartRateView:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 216
    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->heartRateView:I

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .line 218
    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getUserPreferences()Lfi/polar/polarflow/data/orm/Preferences;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 327
    const-class v0, Lfi/polar/polarflow/data/orm/Preferences;

    const-string v1, "PATH=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/U/0/S/"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/Preferences;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 338
    sget-object v1, Lfi/polar/polarflow/data/orm/Preferences;->TAG:Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "More than one Preferences for user!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Preferences;

    :goto_0
    return-object v0

    .line 330
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :pswitch_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Preferences;

    goto :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getUserUnitSystem()I
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/Preferences;->getUserUnitSystem(Z)I

    move-result v0

    return v0
.end method

.method public static getUserUnitSystem(Z)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 382
    if-eqz p0, :cond_1

    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    .line 383
    invoke-virtual {v0}, Lfi/polar/polarflow/util/r;->h()I

    move-result v0

    .line 384
    :goto_0
    if-ne v0, v1, :cond_0

    .line 386
    invoke-static {}, Lfi/polar/polarflow/data/orm/Preferences;->getUserPreferences()Lfi/polar/polarflow/data/orm/Preferences;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Preferences;->getUnitSystem()I

    move-result v0

    .line 388
    :goto_1
    sget-object v1, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/r;->b(I)V

    .line 390
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 383
    goto :goto_0

    .line 387
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private hasLocalizationPreferences()Z
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 173
    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->unitSystem:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormat:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormatSeparator:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormat:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormatSeparator:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->firstDayOfWeek:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasTrainingPreferences()Z
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->heartRateView:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public delete()Z
    .locals 2

    .prologue
    .line 362
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/r;->b(I)V

    .line 363
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->delete()Z

    move-result v0

    return v0
.end method

.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const-string v0, "PREFS"

    return-object v0
.end method

.method public getDateFormat()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormat:I

    return v0
.end method

.method public getDateFormatSeparator()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormatSeparator:I

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->firstDayOfWeek:I

    return v0
.end method

.method public getHeartRateView()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->heartRateView:I

    return v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeFormat()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormat:I

    return v0
.end method

.method public getTimeFormatSeparator()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormatSeparator:I

    return v0
.end method

.method public getUnitSystem()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->unitSystem:I

    return v0
.end method

.method public isLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModifiedTrusted:Z

    return v0
.end method

.method public merge(Lfi/polar/polarflow/data/orm/Preferences;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModified:Ljava/util/Date;

    iget-object v1, p1, Lfi/polar/polarflow/data/orm/Preferences;->lastModified:Ljava/util/Date;

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget v0, p1, Lfi/polar/polarflow/data/orm/Preferences;->unitSystem:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->unitSystem:I

    .line 241
    iget v0, p1, Lfi/polar/polarflow/data/orm/Preferences;->timeFormat:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormat:I

    .line 242
    iget v0, p1, Lfi/polar/polarflow/data/orm/Preferences;->timeFormatSeparator:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormatSeparator:I

    .line 243
    iget v0, p1, Lfi/polar/polarflow/data/orm/Preferences;->dateFormat:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormat:I

    .line 244
    iget v0, p1, Lfi/polar/polarflow/data/orm/Preferences;->dateFormatSeparator:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormatSeparator:I

    .line 245
    iget v0, p1, Lfi/polar/polarflow/data/orm/Preferences;->firstDayOfWeek:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->firstDayOfWeek:I

    .line 246
    iget v0, p1, Lfi/polar/polarflow/data/orm/Preferences;->heartRateView:I

    iput v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->heartRateView:I

    .line 247
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/Preferences;->lastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModified:Ljava/util/Date;

    .line 248
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/Preferences;->lastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModifiedTrusted:Z

    .line 250
    :cond_0
    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lfi/polar/polarflow/data/orm/Preferences;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/Preferences;->merge(Lfi/polar/polarflow/data/orm/Preferences;)V

    return-void
.end method

.method public save()J
    .locals 2

    .prologue
    .line 351
    sget-object v0, Lfi/polar/polarflow/util/r;->a:Lfi/polar/polarflow/util/r;

    iget v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->unitSystem:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/r;->b(I)V

    .line 352
    invoke-super {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDateFormat(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormat:I

    .line 282
    return-void
.end method

.method public setDateFormatSeparator(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lfi/polar/polarflow/data/orm/Preferences;->dateFormatSeparator:I

    .line 290
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lfi/polar/polarflow/data/orm/Preferences;->firstDayOfWeek:I

    .line 298
    return-void
.end method

.method public setHeartRateView(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lfi/polar/polarflow/data/orm/Preferences;->heartRateView:I

    .line 306
    return-void
.end method

.method public setLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModified:Ljava/util/Date;

    .line 318
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModifiedTrusted:Z

    .line 319
    return-void
.end method

.method public setTimeFormat(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormat:I

    .line 266
    return-void
.end method

.method public setTimeFormatSeparator(I)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Lfi/polar/polarflow/data/orm/Preferences;->timeFormatSeparator:I

    .line 274
    return-void
.end method

.method public setUnitSystem(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lfi/polar/polarflow/data/orm/Preferences;->unitSystem:I

    .line 258
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Preferences;->toPbObject()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    .line 152
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Preferences;->hasLocalizationPreferences()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Preferences;->buildPbLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 155
    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Preferences;->hasTrainingPreferences()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Preferences;->buildPbTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 158
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModified:Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/Preferences;->lastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 164
    :goto_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0

    .line 162
    :cond_2
    sget-object v1, Lfi/polar/polarflow/data/orm/Preferences;->TAG:Ljava/lang/String;

    const-string v2, "No required field last_modified"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
