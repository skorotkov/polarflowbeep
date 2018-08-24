.class public Lfi/polar/polarflow/data/feed/FeedReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final FEED_ITEM_BASE_URL:Ljava/lang/String;

.field protected created:J

.field protected id:Ljava/lang/String;

.field protected lastModified:J

.field protected url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->url:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/feed-items/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->FEED_ITEM_BASE_URL:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/feed/FeedComment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->url:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/feed-items/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->FEED_ITEM_BASE_URL:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getCommentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getLastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->lastModified:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedComment;->getCreated()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->created:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/feed/FeedReference;->FEED_ITEM_BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lfi/polar/polarflow/data/feed/FeedComment;->feedItem:Lfi/polar/polarflow/data/feed/FeedItem;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/comments/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfi/polar/polarflow/data/feed/FeedReference;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?pictureSize=large"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedReference;->url:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/feed/FeedItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->url:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/feed-items/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->FEED_ITEM_BASE_URL:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getLastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->lastModified:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/feed/FeedItem;->getStartDateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->created:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->FEED_ITEM_BASE_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/feed/FeedReference;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->url:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/feed-items/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->FEED_ITEM_BASE_URL:Ljava/lang/String;

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

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedReference;->id:Ljava/lang/String;

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/feed/FeedReference;->url:Ljava/lang/String;

    :cond_1
    const-string v1, "created"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "created"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/data/feed/FeedReference;->created:J

    :cond_2
    const-string v1, "modified"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "modified"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->lastModified:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getCreated()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->created:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->lastModified:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/feed/FeedReference;->url:Ljava/lang/String;

    return-object v0
.end method
