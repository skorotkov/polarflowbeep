.class public Lcom/google/api/services/calendar/Calendar$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/calendar/Calendar$Events$Watch;,
        Lcom/google/api/services/calendar/Calendar$Events$Update;,
        Lcom/google/api/services/calendar/Calendar$Events$QuickAdd;,
        Lcom/google/api/services/calendar/Calendar$Events$Patch;,
        Lcom/google/api/services/calendar/Calendar$Events$Move;,
        Lcom/google/api/services/calendar/Calendar$Events$List;,
        Lcom/google/api/services/calendar/Calendar$Events$Instances;,
        Lcom/google/api/services/calendar/Calendar$Events$Insert;,
        Lcom/google/api/services/calendar/Calendar$Events$CalendarImport;,
        Lcom/google/api/services/calendar/Calendar$Events$Get;,
        Lcom/google/api/services/calendar/Calendar$Events$Delete;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/calendar/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calendarImport(Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)Lcom/google/api/services/calendar/Calendar$Events$CalendarImport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events$CalendarImport;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$CalendarImport;-><init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Delete;-><init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Get;-><init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)Lcom/google/api/services/calendar/Calendar$Events$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Insert;-><init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public instances(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Instances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events$Instances;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Instances;-><init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Events$List;-><init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public move(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Move;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events$Move;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/calendar/Calendar$Events$Move;-><init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public patch(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)Lcom/google/api/services/calendar/Calendar$Events$Patch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events$Patch;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/calendar/Calendar$Events$Patch;-><init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public quickAdd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$QuickAdd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events$QuickAdd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$QuickAdd;-><init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)Lcom/google/api/services/calendar/Calendar$Events$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/calendar/Calendar$Events$Update;-><init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public watch(Ljava/lang/String;Lcom/google/api/services/calendar/model/Channel;)Lcom/google/api/services/calendar/Calendar$Events$Watch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Events$Watch;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Events$Watch;-><init>(Lcom/google/api/services/calendar/Calendar$Events;Ljava/lang/String;Lcom/google/api/services/calendar/model/Channel;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Events;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
