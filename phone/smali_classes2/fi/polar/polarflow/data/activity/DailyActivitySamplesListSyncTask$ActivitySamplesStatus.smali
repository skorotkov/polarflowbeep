.class public Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivitySamplesStatus"
.end annotation


# instance fields
.field private references:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;",
            ">;"
        }
    .end annotation
.end field

.field final samples:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/activity/ActivitySamples;",
            ">;"
        }
    .end annotation
.end field

.field public final source:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->samples:Ljava/util/HashMap;

    iput p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->source:I

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method addReference(Lfi/polar/polarflow/data/activity/ActivitySamples;)V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->samples:Ljava/util/HashMap;

    iget-object v1, p1, Lfi/polar/polarflow/data/activity/ActivitySamples;->date:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfi/polar/polarflow/data/activity/ActivitySamples;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iget-object v2, p1, Lfi/polar/polarflow/data/activity/ActivitySamples;->date:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getLastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivitySamples;->getRemotePath()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->addReference(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addReference(Ljava/lang/String;JLfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;

    invoke-direct {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;-><init>()V

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$202(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$002(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;J)J

    if-eqz p4, :cond_1

    invoke-static {p4}, Lfi/polar/polarflow/util/ab;->c(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {v0, p2, p3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$302(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;J)J

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$402(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p5}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$502(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;Ljava/util/List;)Ljava/util/List;

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date must be in yyyy-MM-dd format."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method addReference(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;

    invoke-direct {v0}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;-><init>()V

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$202(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$002(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;J)J

    if-eqz p4, :cond_1

    invoke-static {p4}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {v0, p2, p3}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$302(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;J)J

    invoke-static {v0, p5}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$402(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "ASAMPL0.BPB"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$502(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;Ljava/util/List;)Ljava/util/List;

    iget-object p2, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date must be in yyyy-MM-dd format."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;

    return-object p1
.end method

.method public getReferences()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    return-object v0
.end method

.method public hasDate(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public lastModified(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->getLastModified()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public setReferences(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, ""

    iget v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->source:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$200(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->source:I

    const-wide/16 v4, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$200(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->getId()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    const-string v0, "Finalized "

    goto :goto_2

    :cond_1
    const-string v0, "Unfinalized "

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->getSampleFileNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->access$200(Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesReference;->getId()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    const-string v0, "Finalized "

    goto :goto_4

    :cond_3
    const-string v0, "Unfinalized "

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->references:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "No activity samples at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->source:I

    if-ne v0, v2, :cond_5

    const-string v0, "DEVICE"

    goto :goto_5

    :cond_5
    iget v0, p0, Lfi/polar/polarflow/data/activity/DailyActivitySamplesListSyncTask$ActivitySamplesStatus;->source:I

    if-ne v0, v3, :cond_6

    const-string v0, "REMOTE"

    goto :goto_5

    :cond_6
    const-string v0, "LOCAL"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method
