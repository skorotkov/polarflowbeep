.class public Lfi/polar/polarflow/data/feed/FeedComment;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/feed/FeedComment;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FeedComment"

.field private static final TEMP_COMMENT_PREFIX:Ljava/lang/String; = "LOCAL_"


# instance fields
.field private authorId:I

.field private commentId:Ljava/lang/String;

.field private commentType:I

.field private created:J

.field private deletedLocally:Z

.field feedItem:Lfi/polar/polarflow/data/feed/FeedItem;

.field private firstName:Ljava/lang/String;

.field private lastModified:J

.field private lastName:Ljava/lang/String;

.field private profilePictureUrl:Ljava/lang/String;

.field private syncedToRemote:Z

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedComment$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/feed/FeedComment$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/feed/FeedComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentType:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->text:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->profilePictureUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->firstName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastName:Ljava/lang/String;

    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->syncedToRemote:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->deletedLocally:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentType:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->text:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->profilePictureUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->firstName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastName:Ljava/lang/String;

    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->syncedToRemote:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->deletedLocally:Z

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/feed/FeedComment;->setId(Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->authorId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->created:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastModified:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->profilePictureUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->firstName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->syncedToRemote:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->deletedLocally:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/feed/FeedComment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/feed/FeedComment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentType:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->text:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->profilePictureUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->firstName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastName:Ljava/lang/String;

    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->syncedToRemote:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->deletedLocally:Z

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/feed/FeedComment;->feedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedComment;->save()J

    return-void
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/feed/FeedComment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lfi/polar/polarflow/data/feed/FeedComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthorId()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->authorId:I

    return v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentType()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentType:I

    return v0
.end method

.method public getCreated()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->created:J

    return-wide v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastModified:J

    return-wide v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePictureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->profilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->text:Ljava/lang/String;

    return-object v0
.end method

.method hasTemporaryCommentId()Z
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    const-string v1, "LOCAL_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isDeletedLocally()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->deletedLocally:Z

    return v0
.end method

.method isSyncedToRemote()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->syncedToRemote:Z

    return v0
.end method

.method public setAuthorId(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->authorId:I

    return-void
.end method

.method public setCommentType(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentType:I

    return-void
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->text:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/data/feed/FeedComment;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v1, "commentType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "commentType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/feed/FeedUtils;->parseCommentTypeFromString(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentType:I

    :cond_2
    const-string v1, "created"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "created"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->created:J

    :cond_3
    const-string v1, "modified"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "modified"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastModified:J

    :cond_4
    const-string v0, "author"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "author"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "firstName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/String;

    const-string v1, "firstName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->firstName:Ljava/lang/String;

    :cond_5
    const-string v0, "lastName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/String;

    const-string v1, "lastName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "firstName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "firstName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->firstName:Ljava/lang/String;

    :cond_6
    const-string v1, "lastName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "lastName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastName:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_8
    :goto_1
    const-string v0, "profilePictureUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "profilePictureUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->profilePictureUrl:Ljava/lang/String;

    :cond_9
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->authorId:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    :goto_2
    return-void
.end method

.method setDeletedLocally(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->deletedLocally:Z

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastModified:J

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setProfilePictureUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->profilePictureUrl:Ljava/lang/String;

    return-void
.end method

.method setSyncedToRemote(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->syncedToRemote:Z

    return-void
.end method

.method setTemporaryCommentId()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCAL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastModified:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedComment;->text:Ljava/lang/String;

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/feed/FeedComment$FeedCommentSyncTask;-><init>(Lfi/polar/polarflow/data/feed/FeedComment;Lfi/polar/polarflow/data/feed/FeedComment$1;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/feed/FeedComment;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedComment;->authorId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->created:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastModified:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedComment;->commentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedComment;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedComment;->profilePictureUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedComment;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/feed/FeedComment;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfi/polar/polarflow/data/feed/FeedComment;->syncedToRemote:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lfi/polar/polarflow/data/feed/FeedComment;->deletedLocally:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
