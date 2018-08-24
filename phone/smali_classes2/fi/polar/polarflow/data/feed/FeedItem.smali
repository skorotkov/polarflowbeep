.class public Lfi/polar/polarflow/data/feed/FeedItem;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;,
        Lfi/polar/polarflow/data/feed/FeedItem$FeedLikeSyncTask;,
        Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FeedItem"


# instance fields
.field private activeTime:Ljava/lang/String;

.field private activityGoalAchieved:F

.field private activityGoalUsed:I

.field private coachCommented:I

.field private commentsCount:I

.field private currentUserLiked:Z

.field private distance:F

.field private duration:Ljava/lang/String;

.field feedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

.field private feeling:F

.field private firstName:Ljava/lang/String;

.field private kiloCalories:I

.field private lastModified:J

.field private lastName:Ljava/lang/String;

.field private likesCount:I

.field private ownerId:I

.field private personalCommented:I

.field private productModelName:Ljava/lang/String;

.field private profilePictureUrl:Ljava/lang/String;

.field private referenceId:Ljava/lang/String;

.field private reliveUrl:Ljava/lang/String;

.field private sportReferenceId:I

.field private startDateTime:J

.field private stepCount:I

.field private type:I

.field private visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedItem$2;

    invoke-direct {v0}, Lfi/polar/polarflow/data/feed/FeedItem$2;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/feed/FeedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->referenceId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->firstName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->profilePictureUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activeTime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->productModelName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->reliveUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->duration:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->feeling:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->currentUserLiked:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/Entity;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->referenceId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->firstName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->profilePictureUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activeTime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->productModelName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->reliveUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->duration:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->feeling:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->currentUserLiked:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->likesCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->commentsCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->coachCommented:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->personalCommented:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->visibility:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->ownerId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->kiloCalories:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->stepCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activityGoalUsed:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->sportReferenceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastModified:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->startDateTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->referenceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->firstName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->profilePictureUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activeTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->productModelName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->reliveUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->duration:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activityGoalAchieved:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->distance:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->feeling:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->currentUserLiked:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/feed/FeedItem$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/feed/FeedItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfi/polar/polarflow/data/feed/FeedItemList;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->referenceId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->firstName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->profilePictureUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activeTime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->productModelName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->reliveUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->duration:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->feeling:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->currentUserLiked:Z

    iput-object p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->feedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->referenceId:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem;->save()J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfi/polar/polarflow/data/feed/FeedItemList;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->referenceId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->firstName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->profilePictureUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activeTime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->productModelName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->reliveUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->duration:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->feeling:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->currentUserLiked:Z

    iput-object p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->feedItemList:Lfi/polar/polarflow/data/feed/FeedItemList;

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->referenceId:Ljava/lang/String;

    invoke-direct {p0, p3}, Lfi/polar/polarflow/data/feed/FeedItem;->setDataFromJson(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem;->save()J

    return-void
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/feed/FeedItem;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->visibility:I

    return p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/feed/FeedItem;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->currentUserLiked:Z

    return p0
.end method

.method static synthetic access$502(Lfi/polar/polarflow/data/feed/FeedItem;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->currentUserLiked:Z

    return p1
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/feed/FeedItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->referenceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lfi/polar/polarflow/data/feed/FeedItem;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/feed/FeedItem;->setDataFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private setDataFromJson(Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    :try_start_0
    const-string v1, "liked"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "liked"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->likesCount:I

    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/feed/FeedUtils;->parseTypeFromString(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->type:I

    :cond_1
    const-string v1, "commented"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "commented"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->commentsCount:I

    :cond_2
    const-string v1, "coachCommented"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "coachCommented"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->coachCommented:I

    :cond_3
    const-string v1, "personalCommented"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "personalCommented"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->personalCommented:I

    :cond_4
    const-string v1, "visibility"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "visibility"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/feed/FeedUtils;->parseVisibilityFromString(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->visibility:I

    :cond_5
    const-string v1, "modified"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "modified"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastModified:J

    :cond_6
    const-string v1, "owner"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "owner"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "firstName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/String;

    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->firstName:Ljava/lang/String;

    :cond_7
    const-string v2, "lastName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/String;

    const-string v3, "lastName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItem;->firstName:Ljava/lang/String;

    :cond_8
    const-string v3, "lastName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "lastName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastName:Ljava/lang/String;

    :cond_9
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_a
    :goto_0
    const-string v2, "profilePictureUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "profilePictureUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->profilePictureUrl:Ljava/lang/String;

    :cond_b
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->ownerId:I

    :cond_c
    const-string v1, "kiloCalories"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "kiloCalories"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->kiloCalories:I

    :cond_d
    const-string v1, "startDateTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "startDateTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->startDateTime:J

    iget-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->startDateTime:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long v4, v0, v2

    iput-wide v4, p0, Lfi/polar/polarflow/data/feed/FeedItem;->startDateTime:J

    :cond_e
    const-string v0, "feeling"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "feeling"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->feeling:F

    :cond_f
    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const-string v0, "activityGoalAchieved"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "activityGoalAchieved"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activityGoalAchieved:F

    :cond_10
    const-string v0, "stepCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "stepCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->stepCount:I

    :cond_11
    const-string v0, "activeTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "activeTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activeTime:Ljava/lang/String;

    :cond_12
    const-string v0, "activityGoalUsed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "activityGoalUsed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activityGoalUsed:I

    goto :goto_1

    :cond_13
    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    const-string v0, "sportReference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "sportReference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->sportReferenceId:I

    :cond_14
    const-string v0, "productModelName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "productModelName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->productModelName:Ljava/lang/String;

    :cond_15
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->distance:F

    :cond_16
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->duration:Ljava/lang/String;

    :cond_17
    const-string v0, "reliveUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "reliveUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->reliveUrl:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_18
    :goto_1
    return-void
.end method


# virtual methods
.method public addFeedComment(Lfi/polar/polarflow/data/feed/FeedComment;Landroid/content/Context;)V
    .locals 3

    iput-object p0, p1, Lfi/polar/polarflow/data/feed/FeedComment;->feedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/feed/FeedComment;->setDeletedLocally(Z)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->setTemporaryCommentId()V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->save()J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getLastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastModified:J

    iget p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->commentsCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->commentsCount:I

    iget p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->personalCommented:I

    add-int/2addr p1, v1

    iput p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->personalCommented:I

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem;->save()J

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    invoke-static {p2}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem;->commentsSyncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    :cond_0
    return-void
.end method

.method public commentsSyncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/feed/FeedItemCommentsSyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;)V

    return-object v0
.end method

.method public deleteFeedComment(Lfi/polar/polarflow/data/feed/FeedComment;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/feed/FeedComment;->setDeletedLocally(Z)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lfi/polar/polarflow/data/feed/FeedComment;->setLastModified(J)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->save()J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getLastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastModified:J

    iget p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->commentsCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->commentsCount:I

    iget p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->personalCommented:I

    sub-int/2addr p1, v0

    iput p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->personalCommented:I

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem;->save()J

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    invoke-static {p2}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem;->commentsSyncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activeTime:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityPercent()I
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activityGoalAchieved:F

    iget v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activityGoalUsed:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getCoachCommentedCount()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->coachCommented:I

    return v0
.end method

.method public getComments()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/feed/FeedComment;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/feed/FeedComment;

    const-string v1, "FEED_ITEM = ? ORDER BY LAST_MODIFIED ASC"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/feed/FeedComment;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->distance:F

    return v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getFeeling()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->feeling:F

    return v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKiloCalories()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->kiloCalories:I

    return v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastModified:J

    return-wide v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLikesCount()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->likesCount:I

    return v0
.end method

.method getOrCreateFeedComment(Ljava/lang/String;)Lfi/polar/polarflow/data/feed/FeedComment;
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/feed/FeedComment;

    const-string v1, "FEED_ITEM = ? AND COMMENT_ID = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/feed/FeedComment;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedComment;

    invoke-direct {v0, p1, p0}, Lfi/polar/polarflow/data/feed/FeedComment;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/feed/FeedItem;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/feed/FeedComment;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicate FeedComments with reference id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->referenceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPersonalCommentedCount()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->personalCommented:I

    return v0
.end method

.method public getProductModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->productModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePictureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->profilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getReliveUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->reliveUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSportReferenceId()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->sportReferenceId:I

    return v0
.end method

.method public getStartDateTime()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->startDateTime:J

    return-wide v0
.end method

.method public getStepCount()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->stepCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->type:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->visibility:I

    return v0
.end method

.method public hasCurrentUserLiked()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->currentUserLiked:Z

    return v0
.end method

.method public isCurrentUsersItem()Z
    .locals 5

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->ownerId:I

    int-to-long v0, v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    iget-wide v2, v2, Lfi/polar/polarflow/data/User;->remoteIdentifier:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCurrentUserLiked(ZLandroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->likesCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->likesCount:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->likesCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->likesCount:I

    :goto_0
    iput-boolean p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->currentUserLiked:Z

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastModified:J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem;->save()J

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    invoke-static {p2}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfi/polar/polarflow/data/feed/FeedItem$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/feed/FeedItem$1;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem$1;->start()V

    :cond_1
    return-void
.end method

.method public setVisibility(ILandroid/content/Context;)V
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->visibility:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lfi/polar/polarflow/data/feed/FeedItem;->visibility:I

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastModified:J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedItem;->save()J

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    invoke-static {p2}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfi/polar/polarflow/data/feed/FeedItem$FeedVisibilitySyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;Lfi/polar/polarflow/data/feed/FeedItem$1;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    :cond_1
    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/feed/FeedItem$FeedItemSyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedItem;Lfi/polar/polarflow/data/feed/FeedItem$1;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/data/Entity;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->likesCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->commentsCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->coachCommented:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->personalCommented:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->visibility:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->ownerId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->kiloCalories:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->stepCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activityGoalUsed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->sportReferenceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastModified:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedItem;->startDateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->referenceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->profilePictureUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activeTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->productModelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->reliveUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->activityGoalAchieved:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->distance:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->feeling:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lfi/polar/polarflow/data/feed/FeedItem;->currentUserLiked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
