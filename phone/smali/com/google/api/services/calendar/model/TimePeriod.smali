.class public final Lcom/google/api/services/calendar/model/TimePeriod;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private end:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private start:Lcom/google/api/client/util/DateTime;
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

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/TimePeriod;->clone()Lcom/google/api/services/calendar/model/TimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/TimePeriod;->clone()Lcom/google/api/services/calendar/model/TimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/calendar/model/TimePeriod;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/calendar/model/TimePeriod;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/TimePeriod;->clone()Lcom/google/api/services/calendar/model/TimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()Lcom/google/api/client/util/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/TimePeriod;->end:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getStart()Lcom/google/api/client/util/DateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/TimePeriod;->start:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/TimePeriod;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/TimePeriod;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/TimePeriod;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/TimePeriod;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/TimePeriod;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/model/TimePeriod;

    return-object p1
.end method

.method public setEnd(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/TimePeriod;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/TimePeriod;->end:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setStart(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/calendar/model/TimePeriod;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/TimePeriod;->start:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method
