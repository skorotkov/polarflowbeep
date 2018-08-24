.class public Lfi/polar/polarflow/data/sports/Sport;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;
    }
.end annotation


# static fields
.field public static final CHINESE_PROTO_LOCALE:Ljava/lang/String; = "zh"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final CHINESE_SYSTEM_LOCALE:Ljava/lang/String; = "zh-Hans"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final ENGLISH_PROTO_LOCALE:Ljava/lang/String; = "en"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final INDONESIAN_PROTO_LOCALE:Ljava/lang/String; = "id"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final INDONESIAN_SYSTEM_LOCALE:Ljava/lang/String; = "in"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NORWAY_PROTO_LOCALE:Ljava/lang/String; = "no"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NORWAY_SYSTEM_LOCALE:Ljava/lang/String; = "nb"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private static final REQUEST_TRANSLATION_TYPE_PARAMETER:Ljava/lang/String; = "?translationType=all"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TEXT_LENGTH_DEFAULT:I = 0x0
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TEXT_LENGTH_MEDIUM:I = 0x1
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TYPE_MULTI_SPORT:Ljava/lang/String; = "MULTI_SPORT"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TYPE_SINGLE_SPORT:Ljava/lang/String; = "SINGLE_SPORT"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TYPE_SUB_SPORT:Ljava/lang/String; = "SUB_SPORT"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field private iconImg:[B

.field private iconSif:[B

.field public iconUrlImg:Ljava/lang/String;

.field public iconUrlSif:Ljava/lang/String;

.field private parentID:I

.field public sportID:I

.field public sportList:Lfi/polar/polarflow/data/sports/SportList;

.field private sportProto:Lfi/polar/polarflow/data/sports/SportProto;

.field public subSportID:I

.field public subSportsUrl:Ljava/lang/String;

.field public toBeAdded:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sports/Sport;->subSportID:I

    iput v0, p0, Lfi/polar/polarflow/data/sports/Sport;->parentID:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->subSportsUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/data/sports/Sport;->toBeAdded:I

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->sportProto:Lfi/polar/polarflow/data/sports/SportProto;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sports/Sport;->subSportID:I

    iput v0, p0, Lfi/polar/polarflow/data/sports/Sport;->parentID:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->subSportsUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/data/sports/Sport;->toBeAdded:I

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->sportProto:Lfi/polar/polarflow/data/sports/SportProto;

    iput p1, p0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/U/0/SPORT/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/Sport;->setDevicePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport;->initializeProtoFields()V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/sports/Sport;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sports/Sport;->addTranslationParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/sports/Sport;)[B
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sports/Sport;->iconImg:[B

    return-object p0
.end method

.method static synthetic access$302(Lfi/polar/polarflow/data/sports/Sport;[B)[B
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/Sport;->iconImg:[B

    return-object p1
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/sports/Sport;)[B
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sports/Sport;->iconSif:[B

    return-object p0
.end method

.method static synthetic access$402(Lfi/polar/polarflow/data/sports/Sport;[B)[B
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/Sport;->iconSif:[B

    return-object p1
.end method

.method private addTranslationParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".*sports/[0-9]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?translationType=all"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ".*sports/[0-9]+\\?.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\?"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?translationType=all"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "SportList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote path didn\'t match patterns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private getPbSport()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport;->getSportProto()Lfi/polar/polarflow/data/sports/SportProto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/SportProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getSport(I)Lfi/polar/polarflow/data/sports/Sport;
    .locals 4

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    const-string v1, "SPORT_ID=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sports/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/sports/Sport;

    return-object p0

    :cond_0
    new-instance p0, Lfi/polar/polarflow/data/sports/Sport;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sports/Sport;-><init>()V

    return-object p0
.end method

.method public static getSubSports(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    const-string v1, "SUB_SPORT_ID=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sports/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getToBeAddedSports()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    const-string v1, "TO_BE_ADDED=?"

    const-string v2, "1"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sports/Sport;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getTranslationText(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget v0, p0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->n(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasMediumText()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongText()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const-string v0, "utf-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-eqz v2, :cond_3

    const-string p1, "\\.([A-Za-z])"

    const-string v0, "\\. $1"

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfi/polar/polarflow/data/sports/Sport;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/polarflow/data/sports/Sport;

    iget p1, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    iget v0, p0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIconImg()[B
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->iconImg:[B

    return-object v0
.end method

.method public getIconSif()[B
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->iconSif:[B

    return-object v0
.end method

.method public getParentSportId()I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/sports/Sport;->parentID:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport;->getSportProto()Lfi/polar/polarflow/data/sports/SportProto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/SportProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lfi/polar/polarflow/data/sports/Sport;->parentID:I

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport;->save()J

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/sports/Sport;->parentID:I

    return v0
.end method

.method public getSportId()J
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSportProto()Lfi/polar/polarflow/data/sports/SportProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->sportProto:Lfi/polar/polarflow/data/sports/SportProto;

    return-object v0
.end method

.method public getSubSportId()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/sports/Sport;->subSportID:I

    return v0
.end method

.method public getSubSportsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->subSportsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTranslation(I)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport;->getSportProto()Lfi/polar/polarflow/data/sports/SportProto;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/SportProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslationList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "no"

    goto :goto_0

    :cond_0
    const-string v3, "zh-Hans"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "zh"

    goto :goto_0

    :cond_1
    const-string v3, "in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "id"

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-direct {p0, v4, p1}, Lfi/polar/polarflow/data/sports/Sport;->getTranslationText(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_7

    const-string v2, "en"

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_1
    invoke-direct {p0, v4, p1}, Lfi/polar/polarflow/data/sports/Sport;->getTranslationText(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_7

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e04ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isMultiSport()Z
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/sports/Sport;->getPbSport()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_MULTI_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubSport()Z
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/sports/Sport;->getPbSport()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SUB_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIconImg([B)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/Sport;->iconImg:[B

    return-void
.end method

.method public setIconSif([B)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/Sport;->iconSif:[B

    return-void
.end method

.method public setIconUrlImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    return-void
.end method

.method public setIconUrlSif(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    return-void
.end method

.method public setSportProto([B)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->sportProto:Lfi/polar/polarflow/data/sports/SportProto;

    iget v1, p0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    iput v1, v0, Lfi/polar/polarflow/data/sports/SportProto;->sportID:I

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport;->sportProto:Lfi/polar/polarflow/data/sports/SportProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sports/SportProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sports/Sport;->sportProto:Lfi/polar/polarflow/data/sports/SportProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/SportProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lfi/polar/polarflow/data/sports/Sport;->parentID:I

    iget-object p1, p0, Lfi/polar/polarflow/data/sports/Sport;->sportProto:Lfi/polar/polarflow/data/sports/SportProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/SportProto;->save()J

    const-string p1, "SportList"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parentId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/sports/Sport;->parentID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " added to the sport id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;-><init>(Lfi/polar/polarflow/data/sports/Sport;Lfi/polar/polarflow/data/sports/Sport$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sport{sportID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/sports/Sport;->parentID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subSportID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/sports/Sport;->subSportID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/Sport;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", iconUrlImg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", iconUrlSif=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subSportsUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/Sport;->subSportsUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
