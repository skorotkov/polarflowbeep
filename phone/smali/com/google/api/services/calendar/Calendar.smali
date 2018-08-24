.class public Lcom/google/api/services/calendar/Calendar;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/calendar/Calendar$Builder;,
        Lcom/google/api/services/calendar/Calendar$Settings;,
        Lcom/google/api/services/calendar/Calendar$Freebusy;,
        Lcom/google/api/services/calendar/Calendar$Events;,
        Lcom/google/api/services/calendar/Calendar$Colors;,
        Lcom/google/api/services/calendar/Calendar$Channels;,
        Lcom/google/api/services/calendar/Calendar$Calendars;,
        Lcom/google/api/services/calendar/Calendar$CalendarList;,
        Lcom/google/api/services/calendar/Calendar$Acl;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://www.googleapis.com/calendar/v3/"

.field public static final DEFAULT_ROOT_URL:Ljava/lang/String; = "https://www.googleapis.com/"

.field public static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = "calendar/v3/"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.20.0 of the Calendar API library."

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/api/services/calendar/Calendar$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-direct {p0, v0}, Lcom/google/api/services/calendar/Calendar;-><init>(Lcom/google/api/services/calendar/Calendar$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/api/services/calendar/Calendar$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V

    return-void
.end method


# virtual methods
.method public acl()Lcom/google/api/services/calendar/Calendar$Acl;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Acl;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Acl;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public calendarList()Lcom/google/api/services/calendar/Calendar$CalendarList;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$CalendarList;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$CalendarList;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public calendars()Lcom/google/api/services/calendar/Calendar$Calendars;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Calendars;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public channels()Lcom/google/api/services/calendar/Calendar$Channels;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Channels;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Channels;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public colors()Lcom/google/api/services/calendar/Calendar$Colors;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Colors;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Colors;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public events()Lcom/google/api/services/calendar/Calendar$Events;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Events;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method public freebusy()Lcom/google/api/services/calendar/Calendar$Freebusy;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Freebusy;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Freebusy;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method

.method protected initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-void
.end method

.method public settings()Lcom/google/api/services/calendar/Calendar$Settings;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Settings;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Settings;-><init>(Lcom/google/api/services/calendar/Calendar;)V

    return-object v0
.end method
