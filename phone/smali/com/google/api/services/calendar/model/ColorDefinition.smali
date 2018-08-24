.class public final Lcom/google/api/services/calendar/model/ColorDefinition;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private background:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private foreground:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ColorDefinition;->clone()Lcom/google/api/services/calendar/model/ColorDefinition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ColorDefinition;->clone()Lcom/google/api/services/calendar/model/ColorDefinition;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/calendar/model/ColorDefinition;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/calendar/model/ColorDefinition;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/ColorDefinition;->clone()Lcom/google/api/services/calendar/model/ColorDefinition;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/ColorDefinition;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getForeground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/ColorDefinition;->foreground:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/ColorDefinition;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ColorDefinition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/ColorDefinition;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ColorDefinition;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/ColorDefinition;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/model/ColorDefinition;

    return-object p1
.end method

.method public setBackground(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ColorDefinition;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ColorDefinition;->background:Ljava/lang/String;

    return-object p0
.end method

.method public setForeground(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ColorDefinition;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/ColorDefinition;->foreground:Ljava/lang/String;

    return-object p0
.end method
