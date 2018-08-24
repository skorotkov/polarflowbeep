.class public Lfi/polar/polarflow/data/orm/SyncJournal;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# static fields
.field public static final TYPE_CHANGED:I = 0x1

.field public static final TYPE_DELETED:I = 0x2


# instance fields
.field private timeStamp:J

.field private type:I

.field private uriString:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/NotNull;
    .end annotation

    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/SyncJournal;-><init>()V

    .line 39
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/SyncJournal;->uriString:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncJournal;->uriString:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lfi/polar/polarflow/data/orm/SyncJournal;->timeStamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lfi/polar/polarflow/data/orm/SyncJournal;->type:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/SyncJournal;->uriString:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public setTimeStamp(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lfi/polar/polarflow/data/orm/SyncJournal;->timeStamp:J

    .line 87
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lfi/polar/polarflow/data/orm/SyncJournal;->type:I

    .line 68
    return-void
.end method
