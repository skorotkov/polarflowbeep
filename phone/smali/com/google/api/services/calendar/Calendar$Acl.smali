.class public Lcom/google/api/services/calendar/Calendar$Acl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Acl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/calendar/Calendar$Acl$Watch;,
        Lcom/google/api/services/calendar/Calendar$Acl$Update;,
        Lcom/google/api/services/calendar/Calendar$Acl$Patch;,
        Lcom/google/api/services/calendar/Calendar$Acl$List;,
        Lcom/google/api/services/calendar/Calendar$Acl$Insert;,
        Lcom/google/api/services/calendar/Calendar$Acl$Get;,
        Lcom/google/api/services/calendar/Calendar$Acl$Delete;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/calendar/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Acl$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Delete;-><init>(Lcom/google/api/services/calendar/Calendar$Acl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Acl$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Get;-><init>(Lcom/google/api/services/calendar/Calendar$Acl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/calendar/model/AclRule;)Lcom/google/api/services/calendar/Calendar$Acl$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Acl$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Insert;-><init>(Lcom/google/api/services/calendar/Calendar$Acl;Ljava/lang/String;Lcom/google/api/services/calendar/model/AclRule;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Acl$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Acl$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Acl$List;-><init>(Lcom/google/api/services/calendar/Calendar$Acl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public patch(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/AclRule;)Lcom/google/api/services/calendar/Calendar$Acl$Patch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Acl$Patch;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/calendar/Calendar$Acl$Patch;-><init>(Lcom/google/api/services/calendar/Calendar$Acl;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/AclRule;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/AclRule;)Lcom/google/api/services/calendar/Calendar$Acl$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Acl$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/calendar/Calendar$Acl$Update;-><init>(Lcom/google/api/services/calendar/Calendar$Acl;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/AclRule;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public watch(Ljava/lang/String;Lcom/google/api/services/calendar/model/Channel;)Lcom/google/api/services/calendar/Calendar$Acl$Watch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Acl$Watch;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Acl$Watch;-><init>(Lcom/google/api/services/calendar/Calendar$Acl;Ljava/lang/String;Lcom/google/api/services/calendar/model/Channel;)V

    iget-object p1, p0, Lcom/google/api/services/calendar/Calendar$Acl;->a:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
