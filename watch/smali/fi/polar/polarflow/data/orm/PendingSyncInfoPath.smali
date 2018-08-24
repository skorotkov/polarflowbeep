.class public Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# instance fields
.field private changedPath:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/NotNull;
    .end annotation

    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    .line 44
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;->changedPath:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public getChangedPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;->changedPath:Ljava/lang/String;

    return-object v0
.end method

.method public setChangedPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/PendingSyncInfoPath;->changedPath:Ljava/lang/String;

    .line 65
    return-void
.end method
