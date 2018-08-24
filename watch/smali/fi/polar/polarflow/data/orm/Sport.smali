.class public Lfi/polar/polarflow/data/orm/Sport;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/Sport$PbSport;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_LONG_TEXT:Ljava/lang/String;

.field private static final KEY_LONG_TWO_LINE_TEXT:Ljava/lang/String;

.field private static final KEY_MEDIUM_TEXT:Ljava/lang/String;

.field private static final KEY_SHORT_TEXT:Ljava/lang/String;

.field public static final SPORT_TYPE_FREE_MULTI_SPORT:I = 0x4

.field public static final SPORT_TYPE_MULTI_SPORT:I = 0x2

.field public static final SPORT_TYPE_SINGLE_SPORT:I = 0x1

.field public static final SPORT_TYPE_SUB_SPORT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Sport"


# instance fields
.field private factor:F

.field private lastModified:J

.field private lastModifiedTrusted:Z

.field private locales:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameLanguage:Ljava/lang/String;

.field private parentId:J

.field private speedZonesEnabled:I

.field private sportId:J
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private sportType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/Sport;->KEY_SHORT_TEXT:Ljava/lang/String;

    .line 50
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/Sport;->KEY_MEDIUM_TEXT:Ljava/lang/String;

    .line 51
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/Sport;->KEY_LONG_TEXT:Ljava/lang/String;

    .line 52
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/Sport;->KEY_LONG_TWO_LINE_TEXT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 60
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 35
    const-string v0, "Other"

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->name:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->nameLanguage:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->locales:Ljava/lang/String;

    .line 39
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->sportId:J

    .line 42
    iput v2, p0, Lfi/polar/polarflow/data/orm/Sport;->sportType:I

    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/orm/Sport;->factor:F

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->lastModified:J

    .line 46
    iput v2, p0, Lfi/polar/polarflow/data/orm/Sport;->speedZonesEnabled:I

    .line 61
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    .line 63
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 35
    const-string v0, "Other"

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->name:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->nameLanguage:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->locales:Ljava/lang/String;

    .line 39
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->sportId:J

    .line 42
    iput v3, p0, Lfi/polar/polarflow/data/orm/Sport;->sportType:I

    .line 43
    iput v2, p0, Lfi/polar/polarflow/data/orm/Sport;->factor:F

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->lastModified:J

    .line 46
    iput v3, p0, Lfi/polar/polarflow/data/orm/Sport;->speedZonesEnabled:I

    .line 64
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->sportId:J

    .line 65
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasParentIdentifier()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->parentId:J

    .line 66
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasFactor()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getFactor()F

    move-result v0

    :goto_1
    iput v0, p0, Lfi/polar/polarflow/data/orm/Sport;->factor:F

    .line 67
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSportType()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->getNumber()I

    move-result v0

    :goto_2
    iput v0, p0, Lfi/polar/polarflow/data/orm/Sport;->sportType:I

    .line 68
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSpeedZonesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSpeedZonesEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lfi/polar/polarflow/data/orm/Sport;->speedZonesEnabled:I

    .line 71
    :cond_0
    iput-boolean v4, p0, Lfi/polar/polarflow/data/orm/Sport;->lastModifiedTrusted:Z

    .line 72
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->lastModified:J

    .line 74
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/Sport;->lastModifiedTrusted:Z

    .line 76
    :cond_1
    invoke-static {p1}, Lfi/polar/polarflow/data/orm/Sport;->pbTranslationsToJson(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->locales:Ljava/lang/String;

    .line 77
    invoke-static {}, Lfi/polar/polarflow/data/orm/Sport;->getISO2Language()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/Sport;->updateName(Ljava/lang/String;)V

    .line 78
    return-void

    .line 65
    :cond_2
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->sportId:J

    goto :goto_0

    :cond_3
    move v0, v2

    .line 66
    goto :goto_1

    :cond_4
    move v0, v3

    .line 67
    goto :goto_2

    :cond_5
    move v0, v4

    .line 69
    goto :goto_3
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/Sport;-><init>(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)V

    .line 82
    return-void
.end method

.method private static convertLocaleValueToJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lfi/polar/polarflow/data/orm/Sport;->KEY_SHORT_TEXT:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getISO2Language()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 226
    sget-object v1, Lfi/polar/polarflow/a;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    const-string v0, "Sport"

    const-string v1, "Language not supported, using english"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_0
    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    const-string v0, "id"

    .line 237
    :cond_1
    :goto_0
    return-object v0

    .line 233
    :cond_2
    const-string v1, "nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const-string v0, "no"

    goto :goto_0
.end method

.method private getNameFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 250
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->locales:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 255
    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lfi/polar/polarflow/data/orm/Sport;->isJsonString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    invoke-static {v0}, Lfi/polar/polarflow/data/orm/Sport;->convertLocaleValueToJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/orm/Sport;->locales:Ljava/lang/String;

    .line 261
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lfi/polar/polarflow/data/orm/Sport;->KEY_SHORT_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSport(J)Lfi/polar/polarflow/data/orm/Sport;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 91
    const-class v0, Lfi/polar/polarflow/data/orm/Sport;

    const-string v1, "SPORT_ID=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Sport;

    .line 97
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-string v0, "Sport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no database entry for sportId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isJsonString(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 348
    if-eqz p0, :cond_1

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSwimmingSport(J)Z
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x17

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x67

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static pbTranslationFromJson(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 4

    .prologue
    .line 316
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setLanguage(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    .line 318
    invoke-static {p1}, Lfi/polar/polarflow/data/orm/Sport;->isJsonString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-static {p1}, Lfi/polar/polarflow/data/orm/Sport;->convertLocaleValueToJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 321
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    sget-object v2, Lfi/polar/polarflow/data/orm/Sport;->KEY_SHORT_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getShortTextBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/data/orm/Sport;->KEY_SHORT_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setTextBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 325
    :cond_1
    sget-object v2, Lfi/polar/polarflow/data/orm/Sport;->KEY_MEDIUM_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 326
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getMediumTextBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/data/orm/Sport;->KEY_MEDIUM_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setTextBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 328
    :cond_2
    sget-object v2, Lfi/polar/polarflow/data/orm/Sport;->KEY_LONG_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getLongTextBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/data/orm/Sport;->KEY_LONG_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setTextBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 331
    :cond_3
    sget-object v2, Lfi/polar/polarflow/data/orm/Sport;->KEY_LONG_TWO_LINE_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 332
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->getLongTwoLineTextBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/data/orm/Sport;->KEY_LONG_TWO_LINE_TEXT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setTextBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 334
    :cond_4
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    return-object v0
.end method

.method private static pbTranslationTextsToJson(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    sget-object v1, Lfi/polar/polarflow/data/orm/Sport;->KEY_SHORT_TEXT:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasMediumText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    sget-object v1, Lfi/polar/polarflow/data/orm/Sport;->KEY_MEDIUM_TEXT:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongText()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    sget-object v1, Lfi/polar/polarflow/data/orm/Sport;->KEY_LONG_TEXT:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongTwoLineText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    sget-object v1, Lfi/polar/polarflow/data/orm/Sport;->KEY_LONG_TWO_LINE_TEXT:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static pbTranslationsFromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 305
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/data/orm/Sport;->pbTranslationFromJson(Ljava/lang/String;Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v2, "Sport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Something wrong with stored json string of locales= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :cond_0
    return-object v1
.end method

.method private static pbTranslationsToJson(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslationList()Ljava/util/List;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    .line 275
    :try_start_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-static {v0}, Lfi/polar/polarflow/data/orm/Sport;->pbTranslationTextsToJson(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v3, "Sport"

    const-string v4, "pbTranslationsToJson()"

    invoke-static {v3, v4, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateName(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 242
    :try_start_0
    sget-object v0, Lfi/polar/polarflow/data/orm/Sport;->KEY_LONG_TWO_LINE_TEXT:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/data/orm/Sport;->getNameFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->name:Ljava/lang/String;

    .line 243
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/Sport;->nameLanguage:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "Sport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Something wrong with stored json string of locales= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/orm/Sport;->locales:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    const-string v0, "SPORT"

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lfi/polar/polarflow/data/orm/Sport;->factor:F

    return v0
.end method

.method public getGlyph()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->sportId:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/custom/s;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediumName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lfi/polar/polarflow/data/orm/Sport;->getISO2Language()Ljava/lang/String;

    move-result-object v0

    .line 210
    :try_start_0
    sget-object v1, Lfi/polar/polarflow/data/orm/Sport;->KEY_MEDIUM_TEXT:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/orm/Sport;->getNameFromJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "Sport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Something wrong with stored json string of locales= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/orm/Sport;->locales:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lfi/polar/polarflow/data/orm/Sport;->getISO2Language()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Sport;->nameLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/Sport;->updateName(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Sport;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Sport;->update()J

    .line 199
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->parentId:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/SYS/SPORT/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Sport;->getSportId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSportId()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->sportId:J

    return-wide v0
.end method

.method public getSportType()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lfi/polar/polarflow/data/orm/Sport;->sportType:I

    return v0
.end method

.method public isSwimmingSport()Z
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Sport;->sportId:J

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/orm/Sport;->isSwimmingSport(J)Z

    move-result v0

    return v0
.end method

.method setLocales(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/Sport;->locales:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public setParentId(J)V
    .locals 1

    .prologue
    .line 151
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/Sport;->parentId:J

    .line 152
    return-void
.end method

.method public setSportId(J)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/Sport;->sportId:J

    .line 134
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Sport;->toPbObject()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 390
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getIdentifierBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v2

    iget-wide v4, p0, Lfi/polar/polarflow/data/orm/Sport;->sportId:J

    invoke-virtual {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 392
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentIdentifierBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v2

    iget-wide v4, p0, Lfi/polar/polarflow/data/orm/Sport;->parentId:J

    invoke-virtual {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 393
    iget v2, p0, Lfi/polar/polarflow/data/orm/Sport;->factor:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 394
    iget v2, p0, Lfi/polar/polarflow/data/orm/Sport;->factor:F

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setFactor(F)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 396
    :cond_0
    iget v2, p0, Lfi/polar/polarflow/data/orm/Sport;->sportType:I

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 397
    iget v2, p0, Lfi/polar/polarflow/data/orm/Sport;->sportType:I

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setSportType(Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 399
    :cond_1
    iget v2, p0, Lfi/polar/polarflow/data/orm/Sport;->speedZonesEnabled:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 400
    iget v2, p0, Lfi/polar/polarflow/data/orm/Sport;->speedZonesEnabled:I

    if-ne v2, v0, :cond_3

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setSpeedZonesEnabled(Z)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 402
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Sport;->locales:Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/Sport;->pbTranslationsFromJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    .line 403
    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->addTranslation(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    goto :goto_1

    .line 400
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :cond_4
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Sport;->lastModified:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 406
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Sport;->lastModified:J

    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/Sport;->lastModifiedTrusted:Z

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/q;->a(JZ)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 408
    :cond_5
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method
