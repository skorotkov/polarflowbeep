.class public Lfi/polar/polarflow/data/orm/Identifier;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/Identifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final ECOSYSTEM_ID_UNDEFINED:J = -0x1L
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field private created:Ljava/util/Date;

.field private createdTrusted:Z

.field private deleted:Z

.field private ecosystemId:J

.field private lastModified:Ljava/util/Date;

.field private lastModifiedTrusted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->ecosystemId:J

    .line 46
    return-void
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/Identifier;-><init>()V

    .line 64
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModified:Ljava/util/Date;

    .line 66
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModifiedTrusted:Z

    .line 68
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->created:Ljava/util/Date;

    .line 70
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->createdTrusted:Z

    .line 72
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDeleted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->deleted:Z

    .line 75
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->ecosystemId:J

    .line 78
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/Identifier;-><init>(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)V

    .line 56
    return-void
.end method

.method public static findActivityIdentifiers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    const-class v0, Lfi/polar/polarflow/data/orm/Identifier;

    const-string v1, "PATH LIKE ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/U/0/________/ACT/"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/Identifier;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static findIdentifier(Ljava/lang/String;)Lfi/polar/polarflow/data/orm/Identifier;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    const-class v0, Lfi/polar/polarflow/data/orm/Identifier;

    const-string v1, "PATH=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/orm/Identifier;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/Identifier;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "ID"

    return-object v0
.end method

.method public getCreated()Ljava/util/Date;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->created:Ljava/util/Date;

    return-object v0
.end method

.method public getEcosystemId()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->ecosystemId:J

    return-wide v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public isCreatedTrusted()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->createdTrusted:Z

    return v0
.end method

.method public isDeleted()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->deleted:Z

    return v0
.end method

.method public isLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModifiedTrusted:Z

    return v0
.end method

.method public merge(Lfi/polar/polarflow/data/orm/Identifier;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModified:Ljava/util/Date;

    iget-object v1, p1, Lfi/polar/polarflow/data/orm/Identifier;->lastModified:Ljava/util/Date;

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/Identifier;->lastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModified:Ljava/util/Date;

    .line 123
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/Identifier;->lastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModifiedTrusted:Z

    .line 124
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/Identifier;->created:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->created:Ljava/util/Date;

    .line 125
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/Identifier;->createdTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->createdTrusted:Z

    .line 126
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/Identifier;->ecosystemId:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->ecosystemId:J

    .line 127
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/Identifier;->deleted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/Identifier;->deleted:Z

    .line 129
    :cond_0
    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lfi/polar/polarflow/data/orm/Identifier;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/Identifier;->merge(Lfi/polar/polarflow/data/orm/Identifier;)V

    return-void
.end method

.method public setCreated(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/Identifier;->created:Ljava/util/Date;

    .line 166
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/Identifier;->createdTrusted:Z

    .line 167
    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lfi/polar/polarflow/data/orm/Identifier;->deleted:Z

    .line 192
    return-void
.end method

.method public setEcosystemId(J)V
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/Identifier;->ecosystemId:J

    .line 158
    return-void
.end method

.method public setLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModified:Ljava/util/Date;

    .line 179
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModifiedTrusted:Z

    .line 180
    return-void
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/Identifier;->toPbObject()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 6

    .prologue
    .line 87
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModified:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/Identifier;->lastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 92
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Identifier;->created:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/Identifier;->created:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/Identifier;->createdTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 96
    :cond_1
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Identifier;->ecosystemId:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 97
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/Identifier;->ecosystemId:J

    invoke-virtual {v0, v2, v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setEcosystemId(J)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 99
    :cond_2
    iget-boolean v1, p0, Lfi/polar/polarflow/data/orm/Identifier;->deleted:Z

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setDeleted(Z)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 100
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method
