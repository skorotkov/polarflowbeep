.class public Lfi/polar/polarflow/data/notifications/NotificationItem;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_DAILY_GOAL_REACHED:I = 0x66
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NOTIFICATION_FOLLOW_REQUEST:I = 0x1
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NOTIFICATION_FOLLOW_REQUEST_ACCEPTED:I = 0x2
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NOTIFICATION_HR_TRAINING_COMPLETED:I = 0x67
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NOTIFICATION_INACTIVITY_ALERT:I = 0x65
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NOTIFICATION_NEW_COMMENT:I = 0x4
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NOTIFICATION_NEW_COMMENT_FROM_OTHER:I = 0x5
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NOTIFICATION_NEW_FOLLOWER:I = 0x3
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NOTIFICATION_NEW_LIKE:I = 0x6
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final NOTIFICATION_UNKNOWN:I = 0xc8
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final REMOTE_NOTIFICATIONS_END_INDEX:I = 0x64
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "NotificationItem"
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field private created:J

.field private deletedLocally:I

.field private distance:D

.field private duration:Ljava/lang/String;

.field private entityId:Ljava/lang/String;

.field private entityType:I

.field private feedItemId:Ljava/lang/String;

.field private followResultAccepted:Z

.field private hrExerciseFinished:Z

.field private lastModified:J

.field private needsSync:Z

.field private notificationId:Ljava/lang/String;

.field private notificationType:I

.field notificationsList:Lfi/polar/polarflow/data/notifications/NotificationsList;

.field private read:Z

.field private recipientFirstName:Ljava/lang/String;

.field private recipientId:Ljava/lang/String;

.field private recipientLastName:Ljava/lang/String;

.field private recipientProfilePictureUrl:Ljava/lang/String;

.field private senderFirstName:Ljava/lang/String;

.field private senderId:Ljava/lang/String;

.field private senderLastName:Ljava/lang/String;

.field private senderProfilePictureUrl:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->needsSync:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->followResultAccepted:Z

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationId:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationType:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->entityId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->feedItemId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderFirstName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderLastName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderProfilePictureUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientFirstName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientLastName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientProfilePictureUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->duration:Ljava/lang/String;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->distance:D

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->read:Z

    iput v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->deletedLocally:I

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->hrExerciseFinished:Z

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->needsSync:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->followResultAccepted:Z

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationId:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationType:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->entityId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->feedItemId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderFirstName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderLastName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderProfilePictureUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientFirstName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientLastName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientProfilePictureUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->duration:Ljava/lang/String;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->distance:D

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->read:Z

    iput v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->deletedLocally:I

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->hrExerciseFinished:Z

    iput p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationType:I

    iput-wide p2, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->created:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;JJ)V
    .locals 4

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->needsSync:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->followResultAccepted:Z

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationId:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationType:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->entityId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->feedItemId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderFirstName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderLastName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderProfilePictureUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientId:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientFirstName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientLastName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientProfilePictureUrl:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->duration:Ljava/lang/String;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->distance:D

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->read:Z

    iput v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->deletedLocally:I

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->hrExerciseFinished:Z

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

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationId:Ljava/lang/String;

    :cond_0
    const-string v1, "entityId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "entityId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->entityId:Ljava/lang/String;

    :cond_1
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationTypeToInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationType:I

    :cond_2
    const-string v1, "entityType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "entityType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/data/feed/FeedUtils;->parseTypeFromString(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->entityType:I

    :cond_3
    const-string v1, "feedItemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "feedItemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->feedItemId:Ljava/lang/String;

    :cond_4
    const-string v1, "startTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "startTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->startTime:J

    :cond_5
    const-string v0, "sender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "sender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/String;

    const-string v2, "firstName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderFirstName:Ljava/lang/String;

    :cond_6
    const-string v1, "lastName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/String;

    const-string v2, "lastName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderLastName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "firstName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "firstName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderFirstName:Ljava/lang/String;

    :cond_7
    const-string v2, "lastName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "lastName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderLastName:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_9
    :goto_0
    const-string v1, "profilePictureUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "profilePictureUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderProfilePictureUrl:Ljava/lang/String;

    :cond_a
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderId:Ljava/lang/String;

    :cond_b
    const-string v0, "recipient"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "recipient"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/String;

    const-string v2, "firstName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientFirstName:Ljava/lang/String;

    :cond_c
    const-string v1, "lastName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/String;

    const-string v2, "lastName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientLastName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "firstName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "firstName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientFirstName:Ljava/lang/String;

    :cond_d
    const-string v2, "lastName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "lastName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientLastName:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_f
    :goto_1
    const-string v1, "profilePictureUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "profilePictureUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientProfilePictureUrl:Ljava/lang/String;

    :cond_10
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientId:Ljava/lang/String;

    :cond_11
    const-string v0, "read"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "read"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->read:Z

    :cond_12
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->duration:Ljava/lang/String;

    :cond_13
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->distance:D
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_14
    :goto_2
    iput-wide p2, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->lastModified:J

    iput-wide p4, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->created:J

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/notifications/NotificationItem;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/notifications/NotificationItem;->changeNotificationsReadStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/notifications/NotificationItem;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->needsSync:Z

    return p0
.end method

.method static synthetic access$202(Lfi/polar/polarflow/data/notifications/NotificationItem;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->needsSync:Z

    return p1
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/notifications/NotificationItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/notifications/NotificationItem;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->followResultAccepted:Z

    return p0
.end method

.method private changeNotificationsReadStatus(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "NotificationItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeNotificationsReadStatus, remotePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->remotePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " new readStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "read"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p2, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p2}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object p2

    new-instance v2, Lfi/polar/polarflow/data/notifications/NotificationItem$3;

    invoke-direct {v2, p0, v0}, Lfi/polar/polarflow/data/notifications/NotificationItem$3;-><init>(Lfi/polar/polarflow/data/notifications/NotificationItem;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1, v1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static notificationTypeToInt(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lfi/polar/polarflow/data/notifications/NotificationItem;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method public static typeToString(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "NEW_LIKE"

    goto :goto_0

    :pswitch_1
    const-string v0, "NEW_COMMENT_FROM_OTHER"

    goto :goto_0

    :pswitch_2
    const-string v0, "NEW_COMMENT"

    goto :goto_0

    :pswitch_3
    const-string v0, "NEW_FOLLOWER"

    goto :goto_0

    :pswitch_4
    const-string v0, "FOLLOW_REQUEST_ACCEPTED"

    goto :goto_0

    :pswitch_5
    const-string v0, "FOLLOW_REQUEST"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public copyValues(Lfi/polar/polarflow/data/notifications/NotificationItem;)V
    .locals 2

    iget v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationType:I

    iput v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationType:I

    iget-object v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->entityId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->entityId:Ljava/lang/String;

    iget v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->entityType:I

    iput v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->entityType:I

    iget-object v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->feedItemId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->feedItemId:Ljava/lang/String;

    iget-object v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderId:Ljava/lang/String;

    iget-object v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderFirstName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderFirstName:Ljava/lang/String;

    iget-object v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderLastName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderLastName:Ljava/lang/String;

    iget-object v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderProfilePictureUrl:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderProfilePictureUrl:Ljava/lang/String;

    iget-object v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientId:Ljava/lang/String;

    iget-object v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientFirstName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientFirstName:Ljava/lang/String;

    iget-object v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientLastName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientLastName:Ljava/lang/String;

    iget-object v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientProfilePictureUrl:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientProfilePictureUrl:Ljava/lang/String;

    iget-boolean v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->read:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->read:Z

    iget v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->deletedLocally:I

    iput v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->deletedLocally:I

    iget-wide v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->lastModified:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->lastModified:J

    iget-wide v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->created:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->created:J

    iget-object v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->duration:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->duration:Ljava/lang/String;

    iget-wide v0, p1, Lfi/polar/polarflow/data/notifications/NotificationItem;->distance:D

    iput-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->distance:D

    invoke-virtual {p0}, Lfi/polar/polarflow/data/notifications/NotificationItem;->save()J

    return-void
.end method

.method public followRequestChanged(Z)V
    .locals 3

    const-string v0, "NotificationItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "followRequestChanged, isAccepted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->followResultAccepted:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->needsSync:Z

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/notifications/NotificationItem$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/notifications/NotificationItem$2;-><init>(Lfi/polar/polarflow/data/notifications/NotificationItem;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/notifications/NotificationItem$2;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/notifications/NotificationItem;->setDeletedLocally(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/notifications/NotificationItem;->save()J

    return-void
.end method

.method public getCreated()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->created:J

    return-wide v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->distance:D

    return-wide v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityType()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->entityType:I

    return v0
.end method

.method public getFeedItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->feedItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->lastModified:J

    return-wide v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationType()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationType:I

    return v0
.end method

.method public getRecipientFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientProfilePictureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->recipientProfilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderProfilePictureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->senderProfilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->startTime:J

    return-wide v0
.end method

.method public isDeletedLocally()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->deletedLocally:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHrExerciseFinished()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->hrExerciseFinished:Z

    return v0
.end method

.method public isLocalNotification()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationType:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLocallyDeletable()Z
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isRead()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->read:Z

    return v0
.end method

.method public isSyncNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->needsSync:Z

    return v0
.end method

.method public markItemAsRead()V
    .locals 4

    iget-boolean v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->read:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/notifications/NotificationItem;->isLocalNotification()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/notifications/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->notificationId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v3}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lfi/polar/polarflow/data/notifications/NotificationItem$1;

    invoke-direct {v3, p0, v2}, Lfi/polar/polarflow/data/notifications/NotificationItem$1;-><init>(Lfi/polar/polarflow/data/notifications/NotificationItem;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/notifications/NotificationItem$1;->start()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->read:Z

    iput-wide v0, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->lastModified:J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/notifications/NotificationItem;->save()J

    return-void
.end method

.method public setCreated(J)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->created:J

    return-void
.end method

.method public setDeletedLocally(Z)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->deletedLocally:I

    return-void
.end method

.method public setFeedItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->feedItemId:Ljava/lang/String;

    return-void
.end method

.method public setHrExerciseFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/notifications/NotificationItem;->hrExerciseFinished:Z

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/notifications/NotificationItem$NotificationItemSyncTask;-><init>(Lfi/polar/polarflow/data/notifications/NotificationItem;Lfi/polar/polarflow/data/notifications/NotificationItem$1;)V

    return-object v0
.end method
