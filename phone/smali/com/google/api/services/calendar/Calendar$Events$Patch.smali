.class public Lcom/google/api/services/calendar/Calendar$Events$Patch;
.super Lcom/google/api/services/calendar/CalendarRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar$Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Patch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/calendar/CalendarRequest<",
        "Lcom/google/api/services/calendar/model/Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "calendars/{calendarId}/events/{eventId}"


# instance fields
.field final synthetic a:Lcom/google/api/services/calendar/Calendar$Events;

.field private alwaysIncludeEmail:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private calendarId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxAttendees:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sendNotifications:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->a:Lcom/google/api/services/calendar/Calendar$Events;

    iget-object v1, p1, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    const-string v2, "PATCH"

    const-string v3, "calendars/{calendarId}/events/{eventId}"

    const-class v5, Lcom/google/api/services/calendar/model/Event;

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/calendar/CalendarRequest;-><init>(Lcom/google/api/services/calendar/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter calendarId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->calendarId:Ljava/lang/String;

    const-string p1, "Required parameter eventId must be specified."

    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->eventId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlwaysIncludeEmail()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->alwaysIncludeEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCalendarId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->calendarId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAttendees()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->maxAttendees:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSendNotifications()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->sendNotifications:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/services/calendar/CalendarRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Patch;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Patch;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setAlwaysIncludeEmail(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->alwaysIncludeEmail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCalendarId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Patch;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Patch;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAttendees(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->maxAttendees:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Patch;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Patch;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Patch;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setSendNotifications(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events$Patch;->sendNotifications:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Events$Patch;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object p1

    return-object p1
.end method
