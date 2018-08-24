.class public Lcom/google/api/services/calendar/Calendar$Acl$Update;
.super Lcom/google/api/services/calendar/CalendarRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar$Acl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/calendar/CalendarRequest<",
        "Lcom/google/api/services/calendar/model/AclRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "calendars/{calendarId}/acl/{ruleId}"


# instance fields
.field final synthetic a:Lcom/google/api/services/calendar/Calendar$Acl;

.field private calendarId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ruleId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/calendar/Calendar$Acl;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/AclRule;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Update;->a:Lcom/google/api/services/calendar/Calendar$Acl;

    iget-object v1, p1, Lcom/google/api/services/calendar/Calendar$Acl;->a:Lcom/google/api/services/calendar/Calendar;

    const-string v2, "PUT"

    const-string v3, "calendars/{calendarId}/acl/{ruleId}"

    const-class v5, Lcom/google/api/services/calendar/model/AclRule;

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/calendar/CalendarRequest;-><init>(Lcom/google/api/services/calendar/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter calendarId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Update;->calendarId:Ljava/lang/String;

    const-string p1, "Required parameter ruleId must be specified."

    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Update;->ruleId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCalendarId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Update;->calendarId:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/Calendar$Acl$Update;->ruleId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Update;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Update;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Update;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/services/calendar/CalendarRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Acl$Update;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/Calendar$Acl$Update;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Acl$Update;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;

    move-result-object p1

    return-object p1
.end method

.method public setCalendarId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Update;->calendarId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Acl$Update;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Acl$Update;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Acl$Update;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Acl$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Acl$Update;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/calendar/Calendar$Acl$Update;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Acl$Update;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;

    move-result-object p1

    return-object p1
.end method

.method public setRuleId(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl$Update;->ruleId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/calendar/CalendarRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/Calendar$Acl$Update;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/CalendarRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$Update;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Update;

    move-result-object p1

    return-object p1
.end method
