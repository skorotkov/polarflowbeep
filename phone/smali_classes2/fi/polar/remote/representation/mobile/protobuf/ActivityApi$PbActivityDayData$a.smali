.class public final Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;",
        ">;",
        "Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

.field private e:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamplesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

.field private g:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoalOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->n()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->n()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic m()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->o()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->p()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->q()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method

.method private static o()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;-><init>()V

    return-object v0
.end method

.method private p()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamplesOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->j()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private q()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoalOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->l()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->b:J

    iget v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    iput-wide v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->c:J

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    return-object p0
.end method

.method public a(J)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    iput-wide p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->b:J

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->onChanged()V

    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    :cond_1
    throw p1
.end method

.method public a(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->b()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(J)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->b(J)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->i()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->k()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    return-object p0
.end method

.method public a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    return-object p0
.end method

.method public b(J)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    iput-wide p1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->c:J

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->onChanged()V

    return-object p0
.end method

.method public synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->o()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->c()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->b()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v0

    return-object v0
.end method

.method public e()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public f()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;
    .locals 6

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$1;)V

    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-wide v4, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->b:J

    invoke-static {v0, v4, v5}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;J)J

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->c:J

    invoke-static {v0, v4, v5}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->b(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    :goto_1
    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-static {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    :goto_2
    invoke-static {v0, v3}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;->a(Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->onBuilt()V

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d()Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi;->m()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData;

    const-class v2, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->j()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->l()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public j()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->d:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->f:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->g:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/mobile/protobuf/ActivityApi$PbActivityDayData$a;

    move-result-object p1

    return-object p1
.end method