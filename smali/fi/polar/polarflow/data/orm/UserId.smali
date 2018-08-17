.class public Lfi/polar/polarflow/data/orm/UserId;
.super Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/Mergeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/data/orm/ProtoPublishableEntity",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;",
        ">;",
        "Lfi/polar/polarflow/data/Mergeable",
        "<",
        "Lfi/polar/polarflow/data/orm/UserId;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedTrusted:Z

.field private lastName:Ljava/lang/String;

.field private masterIdentifier:J
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private nickname:Ljava/lang/String;

.field private passwordToken:Ljava/lang/String;

.field private passwordTokenEncrypted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lfi/polar/polarflow/data/orm/UserId;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/orm/UserId;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;-><init>()V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/UserId;->masterIdentifier:J

    .line 32
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/UserId;->email:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    .line 38
    iput-boolean v3, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordTokenEncrypted:Z

    .line 39
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/UserId;->nickname:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/UserId;->firstName:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/UserId;->lastName:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    .line 43
    iput-boolean v3, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModifiedTrusted:Z

    .line 50
    const-string v0, "/U/0/"

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->path:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/UserId;-><init>()V

    .line 55
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/UserId;->masterIdentifier:J

    .line 56
    iput-object p3, p0, Lfi/polar/polarflow/data/orm/UserId;->email:Ljava/lang/String;

    .line 57
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 58
    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    .line 62
    :goto_0
    iput-boolean p5, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordTokenEncrypted:Z

    .line 63
    iput-object p6, p0, Lfi/polar/polarflow/data/orm/UserId;->nickname:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lfi/polar/polarflow/data/orm/UserId;->firstName:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lfi/polar/polarflow/data/orm/UserId;->lastName:Ljava/lang/String;

    .line 66
    iput-object p9, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    .line 67
    iput-boolean p10, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModifiedTrusted:Z

    .line 68
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/UserId;-><init>()V

    .line 86
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasMasterIdentifier()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getMasterIdentifier()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/UserId;->masterIdentifier:J

    .line 87
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasEmail()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->email:Ljava/lang/String;

    .line 88
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    .line 89
    iput-boolean v3, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordTokenEncrypted:Z

    .line 90
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 91
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getEncrypted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordTokenEncrypted:Z

    .line 95
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasNickname()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->nickname:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasFirstName()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getFirstName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->firstName:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasLastName()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getLastName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->lastName:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    .line 99
    iput-boolean v3, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModifiedTrusted:Z

    .line 100
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasUserIdLastModified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/q;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    .line 102
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModifiedTrusted:Z

    .line 104
    :cond_1
    return-void

    .line 86
    :cond_2
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 87
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 95
    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 96
    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 97
    goto :goto_4
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/orm/UserId;-><init>(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)V

    .line 78
    return-void
.end method

.method public static getUserId()Lfi/polar/polarflow/data/orm/UserId;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    const-class v0, Lfi/polar/polarflow/data/orm/UserId;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/UserId;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 180
    sget-object v1, Lfi/polar/polarflow/data/orm/UserId;->TAG:Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "More than one UserId for user!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/UserId;

    :goto_0
    return-object v0

    .line 176
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/UserId;

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getBasename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, "USERID"

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMasterIdentifier()J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/UserId;->masterIdentifier:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordToken()[B
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastModifiedTrusted()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModifiedTrusted:Z

    return v0
.end method

.method public isPasswordTokenEncrypted()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordTokenEncrypted:Z

    return v0
.end method

.method public merge(Lfi/polar/polarflow/data/orm/UserId;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    iget-object v1, p1, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-wide v0, p1, Lfi/polar/polarflow/data/orm/UserId;->masterIdentifier:J

    iput-wide v0, p0, Lfi/polar/polarflow/data/orm/UserId;->masterIdentifier:J

    .line 156
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/UserId;->email:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->email:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    .line 158
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/UserId;->passwordTokenEncrypted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordTokenEncrypted:Z

    .line 159
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/UserId;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->nickname:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/UserId;->firstName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->firstName:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/UserId;->lastName:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->lastName:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    .line 163
    iget-boolean v0, p1, Lfi/polar/polarflow/data/orm/UserId;->lastModifiedTrusted:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModifiedTrusted:Z

    .line 165
    :cond_0
    return-void
.end method

.method public bridge synthetic merge(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lfi/polar/polarflow/data/orm/UserId;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/orm/UserId;->merge(Lfi/polar/polarflow/data/orm/UserId;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/UserId;->email:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/UserId;->firstName:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setLastModified(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    .line 253
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModifiedTrusted:Z

    .line 254
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/UserId;->lastName:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setMasterIdentifier(J)V
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/UserId;->masterIdentifier:J

    .line 192
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/UserId;->nickname:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setPasswordToken([BZ)V
    .locals 1

    .prologue
    .line 211
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 212
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    .line 216
    :goto_0
    iput-boolean p2, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordTokenEncrypted:Z

    .line 217
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/UserId;->toPbObject()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 6

    .prologue
    .line 112
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    .line 113
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/UserId;->masterIdentifier:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 114
    iget-wide v2, p0, Lfi/polar/polarflow/data/orm/UserId;->masterIdentifier:J

    invoke-virtual {v0, v2, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setMasterIdentifier(J)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 116
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserId;->email:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserId;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setEmail(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 119
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/UserId;->getPasswordToken()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    .line 122
    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/UserId;->passwordTokenEncrypted:Z

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->setEncrypted(Z)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    .line 123
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setPasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 125
    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserId;->nickname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 126
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserId;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setNickname(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 128
    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserId;->firstName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 129
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserId;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setFirstName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 131
    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserId;->lastName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 132
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserId;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setLastName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 134
    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    if-eqz v1, :cond_6

    .line 135
    iget-object v1, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModified:Ljava/util/Date;

    iget-boolean v2, p0, Lfi/polar/polarflow/data/orm/UserId;->lastModifiedTrusted:Z

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/q;->a(Ljava/util/Date;Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 138
    :cond_6
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method
