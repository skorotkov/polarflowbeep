.class public final Lcom/google/api/services/calendar/model/Event$Gadget;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gadget"
.end annotation


# instance fields
.field private display:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private iconLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private preferences:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
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

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$Gadget;->clone()Lcom/google/api/services/calendar/model/Event$Gadget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$Gadget;->clone()Lcom/google/api/services/calendar/model/Event$Gadget;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/calendar/model/Event$Gadget;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/calendar/model/Event$Gadget;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/calendar/model/Event$Gadget;->clone()Lcom/google/api/services/calendar/model/Event$Gadget;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->display:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIconLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->iconLink:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->preferences:Ljava/util/Map;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Event$Gadget;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$Gadget;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/calendar/model/Event$Gadget;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$Gadget;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/calendar/model/Event$Gadget;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/model/Event$Gadget;

    return-object p1
.end method

.method public setDisplay(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event$Gadget;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->display:Ljava/lang/String;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Integer;)Lcom/google/api/services/calendar/model/Event$Gadget;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIconLink(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event$Gadget;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->iconLink:Ljava/lang/String;

    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event$Gadget;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->link:Ljava/lang/String;

    return-object p0
.end method

.method public setPreferences(Ljava/util/Map;)Lcom/google/api/services/calendar/model/Event$Gadget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/calendar/model/Event$Gadget;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->preferences:Ljava/util/Map;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event$Gadget;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Event$Gadget;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Integer;)Lcom/google/api/services/calendar/model/Event$Gadget;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/model/Event$Gadget;->width:Ljava/lang/Integer;

    return-object p0
.end method
