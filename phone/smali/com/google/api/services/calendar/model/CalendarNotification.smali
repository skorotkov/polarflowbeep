.class public final Lcom/google/api/services/calendar/model/CalendarNotification;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private method:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/CalendarNotification;->clone()Lcom/google/api/services/calendar/model/CalendarNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/CalendarNotification;->clone()Lcom/google/api/services/calendar/model/CalendarNotification;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/calendar/model/CalendarNotification;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/calendar/model/CalendarNotification;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/CalendarNotification;->clone()Lcom/google/api/services/calendar/model/CalendarNotification;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/CalendarNotification;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/CalendarNotification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/CalendarNotification;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/CalendarNotification;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/CalendarNotification;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/CalendarNotification;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/CalendarNotification;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/model/CalendarNotification;

    return-object p1
.end method

.method public setMethod(Ljava/lang/String;)Lcom/google/api/services/calendar/model/CalendarNotification;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/CalendarNotification;->method:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/calendar/model/CalendarNotification;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/CalendarNotification;->type:Ljava/lang/String;

    return-object p0
.end method
