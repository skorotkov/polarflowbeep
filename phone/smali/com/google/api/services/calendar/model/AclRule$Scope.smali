.class public final Lcom/google/api/services/calendar/model/AclRule$Scope;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/model/AclRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scope"
.end annotation


# instance fields
.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private value:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/AclRule$Scope;->clone()Lcom/google/api/services/calendar/model/AclRule$Scope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/AclRule$Scope;->clone()Lcom/google/api/services/calendar/model/AclRule$Scope;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/calendar/model/AclRule$Scope;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/calendar/model/AclRule$Scope;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/AclRule$Scope;->clone()Lcom/google/api/services/calendar/model/AclRule$Scope;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/AclRule$Scope;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/AclRule$Scope;->value:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/AclRule$Scope;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/AclRule$Scope;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/AclRule$Scope;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/AclRule$Scope;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/AclRule$Scope;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/model/AclRule$Scope;

    return-object p1
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/calendar/model/AclRule$Scope;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/AclRule$Scope;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/api/services/calendar/model/AclRule$Scope;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/AclRule$Scope;->value:Ljava/lang/String;

    return-object p0
.end method
